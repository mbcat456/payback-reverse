.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final ccaDatabase:Ljava/util/Hashtable;

.field private static cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final getEciFlag:Ljava/util/Hashtable;

.field private static getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

.field private static isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private getCavv:Ljava/util/Hashtable;

.field private getJSON:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    const-string v0, "2.5.4.15"

    .line 3
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    const-string v0, "2.5.4.6"

    .line 11
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    const-string v0, "2.5.4.3"

    .line 19
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    const-string v0, "0.9.2342.19200300.100.1.25"

    .line 27
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    const-string v0, "2.5.4.13"

    .line 35
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    const-string v0, "2.5.4.27"

    .line 43
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    const-string v0, "2.5.4.49"

    .line 51
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    const-string v0, "2.5.4.46"

    .line 59
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    const-string v0, "2.5.4.47"

    .line 67
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    const-string v0, "2.5.4.23"

    .line 75
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    const-string v0, "2.5.4.44"

    .line 83
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    const-string v0, "2.5.4.42"

    .line 91
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    const-string v0, "2.5.4.51"

    .line 99
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    const-string v0, "2.5.4.43"

    .line 107
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    const-string v0, "2.5.4.25"

    .line 115
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    const-string v0, "2.5.4.7"

    .line 123
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    const-string v0, "2.5.4.31"

    .line 131
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    const-string v0, "2.5.4.41"

    .line 139
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    const-string v0, "2.5.4.10"

    .line 147
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    const-string v0, "2.5.4.11"

    .line 155
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    const-string v0, "2.5.4.32"

    .line 163
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    const-string v0, "2.5.4.19"

    .line 171
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    const-string v0, "2.5.4.16"

    .line 179
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    const-string v0, "2.5.4.17"

    .line 187
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    const-string v0, "2.5.4.18"

    .line 195
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    const-string v0, "2.5.4.28"

    .line 203
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    const-string v0, "2.5.4.26"

    .line 211
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    const-string v0, "2.5.4.33"

    .line 219
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    const-string v0, "2.5.4.14"

    .line 227
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    const-string v0, "2.5.4.34"

    .line 235
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    const-string v0, "2.5.4.5"

    .line 243
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    const-string v0, "2.5.4.4"

    .line 251
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    const-string v0, "2.5.4.8"

    .line 259
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    const-string v0, "2.5.4.9"

    .line 267
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    const-string v0, "2.5.4.20"

    .line 275
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    const-string v0, "2.5.4.22"

    .line 283
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    const-string v0, "2.5.4.21"

    .line 291
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    const-string v0, "2.5.4.12"

    .line 299
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    const-string v0, "0.9.2342.19200300.100.1.1"

    .line 307
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    const-string v0, "2.5.4.50"

    .line 315
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 321
    const-string v0, "2.5.4.35"

    .line 323
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    const-string v0, "2.5.4.24"

    .line 331
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    const-string v0, "2.5.4.45"

    .line 339
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 345
    new-instance v0, Ljava/util/Hashtable;

    .line 347
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 350
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->ccaDatabase:Ljava/util/Hashtable;

    .line 352
    new-instance v1, Ljava/util/Hashtable;

    .line 354
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 357
    sput-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getEciFlag:Ljava/util/Hashtable;

    .line 359
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    const-string v3, "businessCategory"

    .line 363
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    const-string v3, "c"

    .line 370
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    const-string v4, "cn"

    .line 377
    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 382
    const-string v5, "dc"

    .line 384
    invoke-virtual {v0, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    const-string v6, "description"

    .line 391
    invoke-virtual {v0, v2, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 396
    const-string v7, "destinationIndicator"

    .line 398
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    const-string v7, "distinguishedName"

    .line 405
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 410
    const-string v7, "dnQualifier"

    .line 412
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 417
    const-string v7, "enhancedSearchGuide"

    .line 419
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    const-string v7, "facsimileTelephoneNumber"

    .line 426
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    const-string v7, "generationQualifier"

    .line 433
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    const-string v7, "givenName"

    .line 440
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 445
    const-string v7, "houseIdentifier"

    .line 447
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    const-string v7, "initials"

    .line 454
    invoke-virtual {v0, v2, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    const-string v8, "internationalISDNNumber"

    .line 461
    invoke-virtual {v0, v2, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 466
    const-string v8, "l"

    .line 468
    invoke-virtual {v0, v2, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 473
    const-string v9, "member"

    .line 475
    invoke-virtual {v0, v2, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 480
    const-string v10, "name"

    .line 482
    invoke-virtual {v0, v2, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 487
    const-string v11, "o"

    .line 489
    invoke-virtual {v0, v2, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 494
    const-string v12, "ou"

    .line 496
    invoke-virtual {v0, v2, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 501
    const-string v13, "owner"

    .line 503
    invoke-virtual {v0, v2, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 508
    const-string v14, "physicalDeliveryOfficeName"

    .line 510
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 515
    const-string v14, "postalAddress"

    .line 517
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 522
    const-string v14, "postalCode"

    .line 524
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 529
    const-string v14, "postOfficeBox"

    .line 531
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 536
    const-string v14, "preferredDeliveryMethod"

    .line 538
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 543
    const-string v14, "registeredAddress"

    .line 545
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 550
    const-string v14, "roleOccupant"

    .line 552
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 557
    const-string v14, "searchGuide"

    .line 559
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 564
    const-string v14, "seeAlso"

    .line 566
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 571
    const-string v14, "serialNumber"

    .line 573
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 578
    const-string v14, "sn"

    .line 580
    invoke-virtual {v0, v2, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 585
    const-string v15, "st"

    .line 587
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 592
    move-object/from16 v16, v15

    .line 594
    const-string v15, "street"

    .line 596
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 601
    move-object/from16 v17, v15

    .line 603
    const-string v15, "telephoneNumber"

    .line 605
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 610
    const-string v15, "teletexTerminalIdentifier"

    .line 612
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 617
    const-string v15, "telexNumber"

    .line 619
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 624
    const-string v15, "title"

    .line 626
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 631
    move-object/from16 v18, v15

    .line 633
    const-string v15, "uid"

    .line 635
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 640
    move-object/from16 v19, v15

    .line 642
    const-string v15, "uniqueMember"

    .line 644
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 649
    const-string v15, "userPassword"

    .line 651
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 656
    const-string v15, "x121Address"

    .line 658
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 663
    const-string v15, "x500UniqueIdentifier"

    .line 665
    invoke-virtual {v0, v2, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v0, "businesscategory"

    .line 670
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 672
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 677
    invoke-virtual {v1, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 682
    invoke-virtual {v1, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 687
    invoke-virtual {v1, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 692
    invoke-virtual {v1, v6, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v0, "destinationindicator"

    .line 697
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 699
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v0, "distinguishedname"

    .line 704
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 706
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v0, "dnqualifier"

    .line 711
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 713
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v0, "enhancedsearchguide"

    .line 718
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 720
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v0, "facsimiletelephonenumber"

    .line 725
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 727
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v0, "generationqualifier"

    .line 732
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 734
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "givenname"

    .line 739
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 741
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "houseidentifier"

    .line 746
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 748
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 753
    invoke-virtual {v1, v7, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v0, "internationalisdnnumber"

    .line 758
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 760
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 765
    invoke-virtual {v1, v8, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 770
    invoke-virtual {v1, v9, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 775
    invoke-virtual {v1, v10, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    invoke-virtual {v1, v11, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 785
    invoke-virtual {v1, v12, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 790
    invoke-virtual {v1, v13, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v0, "physicaldeliveryofficename"

    .line 795
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 797
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v0, "postaladdress"

    .line 802
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 804
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string v0, "postalcode"

    .line 809
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 811
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v0, "postofficebox"

    .line 816
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 818
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v0, "preferreddeliverymethod"

    .line 823
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 825
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v0, "registeredaddress"

    .line 830
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 832
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v0, "roleoccupant"

    .line 837
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 839
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v0, "searchguide"

    .line 844
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 846
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v0, "seealso"

    .line 851
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 853
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v0, "serialnumber"

    .line 858
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 860
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 865
    invoke-virtual {v1, v14, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 870
    move-object/from16 v2, v16

    .line 872
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 877
    move-object/from16 v2, v17

    .line 879
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v0, "telephonenumber"

    .line 884
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 886
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v0, "teletexterminalidentifier"

    .line 891
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 893
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v0, "telexnumber"

    .line 898
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 900
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 905
    move-object/from16 v2, v18

    .line 907
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 912
    move-object/from16 v2, v19

    .line 914
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    const-string v0, "uniquemember"

    .line 919
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 921
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v0, "userpassword"

    .line 926
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 928
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string v0, "x121address"

    .line 933
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 935
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const-string v0, "x500uniqueidentifier"

    .line 940
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 942
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;

    .line 947
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;-><init>()V

    .line 950
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 952
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->ccaDatabase:Ljava/util/Hashtable;

    .line 6
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getJSON:Ljava/util/Hashtable;

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getEciFlag:Ljava/util/Hashtable;

    .line 14
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getCavv:Ljava/util/Hashtable;

    .line 20
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v3, 0x2c

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    :goto_1
    aget-object v3, p1, v1

    .line 26
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512KDF;->getJSON:Ljava/util/Hashtable;

    .line 28
    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Ljava/util/Hashtable;)V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
