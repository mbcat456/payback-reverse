.class public abstract Lde/payback/core/api/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/core/api/data/CreateAuthorizationCode$Result;)Lde/payback/core/api/d1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;

    .line 10
    invoke-virtual {p0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;->getError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;

    .line 21
    invoke-virtual {p0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;->getError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;

    .line 32
    invoke-virtual {p0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;->getError()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lde/payback/core/api/c1;

    .line 43
    check-cast p0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 45
    invoke-virtual {p0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;->getResponse()Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
