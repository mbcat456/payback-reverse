# PAYBACK mobile authentication API - complete reference

Reverse-engineered from `it.payback.client.android` 26.08.2400 plus live
requests against production. All responses below were captured from the live
Italian endpoint and are saved under `api-responses/`.

## 1. National endpoints and embedded credentials

Base URL is `<endpoint>/<consumerInUrl>/v1/json/<method>`.

| Country | Endpoint | consumerInUrl | Basic auth |
|---|---|---|---|
| IT | `https://mobile.payback.it/` | `andrapp_it` | `andrapp_it_26b:Ap2jwggh_uZkG9ZW` |
| AT | `https://mobile.payback.at/` | `andrapp_at` | `andrapp_at_26b:P3uLCPdF_DJZWXqg` |
| PL | `https://mobile.payback.pl/` | `andrapp_pl` | `andrapp_pl_26b:ALPnQnwg_uKfKrFf` |
| DE | `https://services-ext.payback.de/` | `139` | `andrapp_de_26c:kQFcwWzPNKfRgpZq` |

The real Android app sends:

```http
Authorization: Basic <username>:<password>
Content-Type: application/json
Accept: application/json
User-Agent: DSA/26.08.2400(1000090637)r89cd54a4134 Android/<API_LEVEL>
X-Firebase-AppCheck: <app-check token>
```

## 2. Enumeration tables

`aliasType`:

| Value | Meaning |
|---|---|
| 1 | `CARD_NUMBER` |
| 2 | `USERNAME` |
| 3 | `PHONE_NUMBER` |
| 4 | `PAYMENT_CARD` |
| 5 | `EMAIL` |

`secretType`:

| Value | Meaning |
|---|---|
| 0 | `NONE` |
| 3 | `PASSWORD` |
| 4 | `PIN` (4 digits) |

There are no secret types 1 or 2.

`captchaAnswer` (polymorphic, currently optional in the request serializer):

| Type | JSON fields |
|---|---|
| `BotProtection` | `botProtectionResponse`, `botProtectionProduct`, optional `botProtectionTest` |
| `ReCaptcha` | `reCaptchaResponse`, optional `reCaptchaTest` |
| `Captcha` (legacy) | `captchaID`, `captchaAnswer` |

`botProtectionProduct` values:

```text
TURNSTILE_MANAGED_ANDROID
TURNSTILE_INVISIBLE_ANDROID
TURNSTILE_NON_INTERACTIVE_ANDROID
```

## 3. Login: `secureauthenticate`

```text
POST https://mobile.payback.it/andrapp_it/v1/json/secureauthenticate
```

Request:

```json
{
  "consumerIdentification": {
    "consumerAuthentication": {
      "credential": "Ap2jwggh_uZkG9ZW",
      "principal": "andrapp_it_26b"
    }
  },
  "authorizationRequestValidityDuration": 120,
  "authentication": {
    "identification": {
      "alias": "<email or card number>",
      "aliasType": 5
    },
    "security": {
      "secret": "<password or PIN>",
      "secretType": 4
    }
  },
  "clientDisplayName": "iPhone",
  "managedMemberDeviceIdentifiers": []
}
```

Success:

```json
{
  "standardAuthentication": {
    "token": "T04N--...",
    "refreshToken": "R04N--..."
  }
}
```

Failures:

```json
{"faultMessage":{"code":"LOY-00070","message":"Authentication failed."}}
{"faultMessage":{"code":"LOY-00080","message":"Alias not found."}}
```

Observed fault semantics:

- `LOY-00080` = alias is not registered for that alias type.
- `LOY-00070` = alias reached the secret check and the secret was wrong, or an
  unsupported alias type was submitted.
- `COM-00003` = supplied token expired (session calls).

## 4. Session refresh: `securerefreshauthentication`

```json
{
  "consumerIdentification": {
    "consumerAuthentication": {
      "credential": "Ap2jwggh_uZkG9ZW",
      "principal": "andrapp_it_26b"
    }
  },
  "refreshToken": "R04N--...",
  "clientDisplayName": "iPhone",
  "authorizationRequestValidityDuration": 120,
  "managedMemberDeviceIdentifiers": []
}
```

Returns a new `standardAuthentication` with fresh token and refreshToken.
No captcha field exists on this endpoint either.

## 5. Authenticated data calls

All take `authentication.token` plus the static
`consumerIdentification.consumerAuthentication`.

| Method | Purpose |
|---|---|
| `getaccountbalance` | points balances |
| `getaccounttransactions` | transaction history |
| `getmember` | PII: name, birth date, address, phone, email |
| `getmemberaliases` | all card/email aliases and card metadata |
| `getcoupons` | coupon list |
| `activatecoupon` | activate coupons |
| `getaliasbarcodecode` | card barcode |
| `getentitlementconsents` | consent status |

Core REST methods present in the app:

```text
confirmcontactinfo          createauthorizationcode
createdigitalalias          createshoppingcontext
deregistertrusteddevice     disablemfa
getaccountbalance           getaccounttransactions
getaliasbarcodecode         getcollecteventdetails
getcontentsubscriptions     getentitlementconsents
getentitlementmetadata      getexternalmemberreferences
getmember                   getmemberaliases
getmissingentitlements      getrenewedentitlements
recordservicerequest        registertrackingreference
registertrusteddevice       updatecontentsubscriptions
updateentitlementconsents   updatemember
updaterecoveryphonenumber
```

## 6. Live test matrix

Saved raw responses are in `api-responses/`.

| Account | API alias type | Secret type | Result |
|---|---|---|---|
| `esternoto714@gmail.com` | 5 (EMAIL) | 4 (PIN) | authenticated, token issued |
| `esternoto714@gmail.com` | 5 (EMAIL) | 3 (PASSWORD) | `LOY-00070` |
| `esternoto714@gmail.com` | 5 (EMAIL) | 4, wrong PIN | `LOY-00070` |
| `esternoto714@gmail.com` | 5 (EMAIL) | 0 (NONE) | `LOY-00070` |
| `4274192571` | 1 (CARD) | 4 | `LOY-00080` |
| `4274192571` | 1 (CARD) | 3 | `LOY-00080` |
| `4803522678` | 1 (CARD) | 4 / 3 | `LOY-00080` |
| `4803522678` | 2 / 3 / 4 | 4 / 3 | `LOY-00070` |

## 7. Why email works but the web card numbers do not

There are two separate identity registries:

1. Mobile platform registry (`mobile.payback.it`, principal
   `andrapp_it_26b`). `esternoto714@gmail.com` lives here. Its aliases include
   standard PAYBACK Italia cards with the `637152` BIN and one email alias.
2. Legacy website registry (`www.payback.it`). The accounts `4274192571` and
   `4803522678` live only here. They do not exist in the mobile registry, so
   `secureauthenticate` answers `Alias not found`.

The app handles the legacy accounts through the legacy website login (the
in-app legacy/webview path), which is exactly the payback.it form flow
documented in `PAYBACK_CURL_BYPASS.md`. That is why those cards authenticate
on the website but not on `secureauthenticate`.

## 8. Captcha / bot protection reality

- The Italian mobile endpoint has no WAF, no App Check enforcement, and no
  server-side captcha check. Requests with no `captchaAnswer`, with a dummy
  legacy captcha, or with unsupported token shapes all reach credential
  validation.
- The German `139` endpoint is protected by Incapsula, Turnstile, and App
  Check; captcha-less replays were answered with `403`/`429` in this test.
- The app ships a test-mode preflight
  (`botProtectionResponse: "XXXX.DUMMY.TOKEN.XXXX"`,
  `botProtectionProduct: "TURNSTILE_INVISIBLE_ANDROID"`,
  `botProtectionTest: "1"`). Production must verify that this combination is
  rejected in every environment.

## 9. Remediation priorities

- Require and verify a one-time bot token on `secureauthenticate` and
  `securerefreshauthentication` for all countries before alias lookup.
- Reject the dummy token and `botProtectionTest` in production.
- Enforce App Check server-side on all national hosts, not only DE.
- Return uniform responses for unknown alias, wrong secret, and missing
  challenge to remove the account-existence oracle.
- Either retire the legacy web registry path or put the same controls on it.
