.class public interface abstract Lde/payback/core/api/RestService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract confirmContactInfo(Lde/payback/core/api/data/ConfirmContactInfo$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/ConfirmContactInfo$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/ConfirmContactInfo$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "confirmcontactinfo"
    .end annotation
.end method

.method public abstract createAuthorizationCode(Lde/payback/core/api/data/CreateAuthorizationCode$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/CreateAuthorizationCode$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/CreateAuthorizationCode$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/CreateAuthorizationCode$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "createauthorizationcode"
    .end annotation
.end method

.method public abstract createDigitalAlias(Lde/payback/core/api/data/CreateDigitalAlias$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/CreateDigitalAlias$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/CreateDigitalAlias$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/CreateDigitalAlias$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "createdigitalalias"
    .end annotation
.end method

.method public abstract createShoppingContext(Lde/payback/core/api/data/CreateShoppingContext$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/CreateShoppingContext$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/CreateShoppingContext$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/CreateShoppingContext$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "createshoppingcontext"
    .end annotation
.end method

.method public abstract deregisterTrustedDevice(Lde/payback/core/api/data/DeregisterTrustedDevice$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/DeregisterTrustedDevice$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/DeregisterTrustedDevice$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "deregistertrusteddevice"
    .end annotation
.end method

.method public abstract disableMfa(Lde/payback/core/api/data/DisableMfa$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/DisableMfa$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/DisableMfa$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "disablemfa"
    .end annotation
.end method

.method public abstract getAccountBalance(Lde/payback/core/api/data/GetAccountBalance$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetAccountBalance$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetAccountBalance$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetAccountBalance$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getaccountbalance"
    .end annotation
.end method

.method public abstract getAccountTransactions(Lde/payback/core/api/data/GetAccountTransactions$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetAccountTransactions$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetAccountTransactions$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetAccountTransactions$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getaccounttransactions"
    .end annotation
.end method

.method public abstract getAliasBarcodeCode(Lde/payback/core/api/data/GetAliasBarcodeCode$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetAliasBarcodeCode$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetAliasBarcodeCode$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetAliasBarcodeCode$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getaliasbarcodecode"
    .end annotation
.end method

.method public abstract getCollectEventDetails(Lde/payback/core/api/data/GetCollectEventDetails$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetCollectEventDetails$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetCollectEventDetails$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetCollectEventDetails$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getcollecteventdetails"
    .end annotation
.end method

.method public abstract getContentSubscriptions(Lde/payback/core/api/data/GetContentSubscriptions$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetContentSubscriptions$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetContentSubscriptions$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetContentSubscriptions$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getcontentsubscriptions"
    .end annotation
.end method

.method public abstract getEntitlementConsents(Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetEntitlementConsentsAlias$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/GetEntitlementConsents$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getentitlementconsents"
    .end annotation
.end method

.method public abstract getEntitlementConsents(Lde/payback/core/api/data/GetEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetEntitlementConsents$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetEntitlementConsents$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetEntitlementConsents$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getentitlementconsents"
    .end annotation
.end method

.method public abstract getEntitlementMetaData(Lde/payback/core/api/data/GetEntitlementMetaData$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetEntitlementMetaData$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetEntitlementMetaData$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetEntitlementMetaData$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getentitlementmetadata"
    .end annotation
.end method

.method public abstract getEntitlementMetaDataWithFilter(Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetEntitlementMetaData$RequestWithEntitlementShortnameFilter;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/GetEntitlementMetaData$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getentitlementmetadata"
    .end annotation
.end method

.method public abstract getExternalMemberReferences(Lde/payback/core/api/data/GetExternalMemberReferences$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetExternalMemberReferences$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetExternalMemberReferences$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetExternalMemberReferences$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getexternalmemberreferences"
    .end annotation
.end method

.method public abstract getMember(Lde/payback/core/api/data/GetMember$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetMember$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetMember$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetMember$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getmember"
    .end annotation
.end method

.method public abstract getMemberAliases(Lde/payback/core/api/data/GetMemberAliases$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetMemberAliases$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetMemberAliases$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetMemberAliases$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getmemberaliases"
    .end annotation
.end method

.method public abstract getMissingEntitlements(Lde/payback/core/api/data/GetMissingEntitlements$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetMissingEntitlements$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetMissingEntitlements$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetMissingEntitlements$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getmissingentitlements"
    .end annotation
.end method

.method public abstract getRenewedEntitlements(Lde/payback/core/api/data/GetRenewedEntitlements$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/GetRenewedEntitlements$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/GetRenewedEntitlements$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetRenewedEntitlements$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "getrenewedentitlements"
    .end annotation
.end method

.method public abstract recordServiceRequest(Lde/payback/core/api/data/RecordServiceRequest$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/RecordServiceRequest$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/RecordServiceRequest$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "recordservicerequest"
    .end annotation
.end method

.method public abstract registerTrackingReference(Lde/payback/core/api/data/RegisterTrackingReference$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/RegisterTrackingReference$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/RegisterTrackingReference$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "registertrackingreference"
    .end annotation
.end method

.method public abstract registerTrustedDevice(Lde/payback/core/api/data/RegisterTrustedDevice$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/RegisterTrustedDevice$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/RegisterTrustedDevice$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/RegisterTrustedDevice$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "registertrusteddevice"
    .end annotation
.end method

.method public abstract updateContentSubscriptions(Lde/payback/core/api/data/UpdateContentSubscriptions$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/UpdateContentSubscriptions$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/UpdateContentSubscriptions$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "updatecontentsubscriptions"
    .end annotation
.end method

.method public abstract updateEntitlementConsents(Lde/payback/core/api/data/UpdateEntitlementConsents$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/UpdateEntitlementConsents$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/UpdateEntitlementConsents$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "updateentitlementconsents"
    .end annotation
.end method

.method public abstract updateMember(Lde/payback/core/api/data/UpdateMember$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lde/payback/core/api/data/UpdateMember$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/UpdateMember$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/UpdateMember$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "updatemember"
    .end annotation
.end method

.method public abstract updateRecoveryPhoneNumber(Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/EmptyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "updaterecoveryphonenumber"
    .end annotation
.end method
