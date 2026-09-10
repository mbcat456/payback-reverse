.class public interface abstract Lde/payback/pay/sdk/PayRestService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract authenticateByDevice(Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/AuthenticateByDevice$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "Authenticate/ByDevice"
    .end annotation
.end method

.method public abstract confirmSecret(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/ConfirmSecret$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/ConfirmSecret$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/ConfirmSecret$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/ConfirmSecret$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/ConfirmSecret"
    .end annotation
.end method

.method public abstract globalConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/GlobalConfiguration$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "GlobalConfiguration"
    .end annotation
.end method

.method public abstract ibanBic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "bankCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "accountNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/IbanBic$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "IBANBIC/{countryCode}/{bankCode}/{accountNumber}"
    .end annotation
.end method

.method public abstract ibanBic(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "iban"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/IbanBic$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "IBANBIC/{iban}"
    .end annotation
.end method

.method public abstract jwt(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-DeviceToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/Jwt$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "PayAccount/{externalReferenceId}/JWT"
    .end annotation
.end method

.method public abstract oneCentEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "tokenApplicationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{tokenApplicationId}/PaymentMethods/SendOneCentMail"
    .end annotation
.end method

.method public abstract oneTimeToken(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/OneTimeToken$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/OneTimeToken$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/OneTimeToken$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/OneTimeToken$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/OneTimeToken"
    .end annotation
.end method

.method public abstract partnerConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/payback/pay/sdk/data/PartnerConfiguration$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "PartnerConfigurations"
    .end annotation
.end method

.method public abstract payAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p2    # Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount"
    .end annotation
.end method

.method public abstract payAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p2    # Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PayAccountPostSepa$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/PayAccountPostSepa$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount"
    .end annotation
.end method

.method public abstract payAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/PayAccountGet$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "PayAccount/{externalReferenceId}"
    .end annotation
.end method

.method public abstract payDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayDevice$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-SecretHash"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PayDevice$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PayDevice$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/PayDevice$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/PayDevice"
    .end annotation
.end method

.method public abstract paymentMethodsPaymentInstrumentIdDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "paymentInstrumentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/b;
        value = "PayAccount/{externalReferenceId}/PaymentMethods/{paymentInstrumentId}"
    .end annotation
.end method

.method public abstract paymentMethodsPaymentInstrumentIdPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "paymentInstrumentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p5    # Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/PaymentMethods/{paymentInstrumentId}"
    .end annotation
.end method

.method public abstract paymentMethodsPaymentInstrumentIdPut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "paymentInstrumentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "PayAccount/{externalReferenceId}/PaymentMethods/{paymentInstrumentId}"
    .end annotation
.end method

.method public abstract paymentMethodsPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PaymentMethodsCreditCard$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/PaymentMethods"
    .end annotation
.end method

.method public abstract paymentMethodsPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/PaymentMethods"
    .end annotation
.end method

.method public abstract secret(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/Secret$RequestPost;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/Secret$RequestPost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/Secret"
    .end annotation
.end method

.method public abstract secret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/Secret$RequestPut;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-Secret"
        .end annotation
    .end param
    .param p5    # Lde/payback/pay/sdk/data/Secret$RequestPut;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/Secret$RequestPut;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/p;
        value = "PayAccount/{externalReferenceId}/Secret"
    .end annotation
.end method

.method public abstract sepaDirectDebit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p4    # Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/PaymentMethodsSepa$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "PayAccount/{externalReferenceId}/PaymentMethods/SepaDirectDebit"
    .end annotation
.end method

.method public abstract standaloneMobileRedemptionAccount(Ljava/lang/String;Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p2    # Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountPost$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "StandaloneMobileRedemptionAccount"
    .end annotation
.end method

.method public abstract standaloneMobileRedemptionAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/StandaloneMobileRedemptionAccountGet$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "StandaloneMobileRedemptionAccount/{externalReferenceId}"
    .end annotation
.end method

.method public abstract standaloneMobileRedemptionSecret(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-PBAuthorizationCode"
        .end annotation
    .end param
    .param p3    # Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/payback/pay/sdk/data/StandaloneMobileRedemptionSecret$RequestPost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "StandaloneMobileRedemptionAccount/{externalReferenceId}/Secret"
    .end annotation
.end method

.method public abstract transactionOverview(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/s;
            value = "externalReferenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-XSI"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "TokenIdentifier"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/t;
            value = "includeFailed"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/t;
            value = "Page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/t;
            value = "PageSize"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "Partner"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "DateFrom"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "DateTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/data/TransactionOverview$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "PayAccount/{externalReferenceId}/TransactionOverview"
    .end annotation
.end method
