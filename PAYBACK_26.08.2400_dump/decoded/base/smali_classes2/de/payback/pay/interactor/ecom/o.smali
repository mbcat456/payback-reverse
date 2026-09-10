.class public final Lde/payback/pay/interactor/ecom/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lde/payback/pay/sdk/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/sdk/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 11
    iget-object p0, p0, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 13
    instance-of v0, p0, Lde/payback/pay/sdk/RestApiErrorException;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lde/payback/pay/sdk/RestApiErrorException;

    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lde/payback/pay/sdk/RestApiErrorException;->a()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 28
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lde/payback/pay/sdk/e;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    :cond_3
    :goto_0
    const-string p0, "error"

    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of v0, p0, Lde/payback/pay/sdk/f;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    sget-object v0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_STATUSCODE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 47
    invoke-virtual {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lde/payback/pay/sdk/f;

    .line 53
    iget p0, p0, Lde/payback/pay/sdk/f;->a:I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "_"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Lde/payback/pay/sdk/g;

    .line 78
    const-string v2, "Required value was null."

    .line 80
    if-eqz v0, :cond_7

    .line 82
    sget-object p0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_INVALID_RESPONSE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 84
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_6

    .line 90
    return-object p0

    .line 91
    :cond_6
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :cond_7
    instance-of p0, p0, Lde/payback/pay/sdk/h;

    .line 97
    if-eqz p0, :cond_9

    .line 99
    sget-object p0, Lde/payback/core/common/data/errors/BackendErrorCode;->NETWORK_ERROR_NOT_REACHABLE:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 101
    invoke-virtual {p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 107
    return-object p0

    .line 108
    :cond_8
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 115
    return-object v1
.end method
