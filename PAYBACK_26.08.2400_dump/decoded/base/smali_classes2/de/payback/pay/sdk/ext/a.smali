.class public abstract Lde/payback/pay/sdk/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 3
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->GENERAL_UNAUTHORIZED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 5
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_DEVICE_NOT_ENROLLED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 7
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/pay/sdk/PayApiErrorType;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde/payback/pay/sdk/ext/a;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static final a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lde/payback/pay/sdk/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p1, p0, Lde/payback/pay/sdk/i;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lde/payback/pay/sdk/i;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/sdk/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 10
    iget-object p0, p0, Lde/payback/pay/sdk/d;->b:Ljava/lang/Throwable;

    .line 12
    instance-of v0, p0, Lde/payback/pay/sdk/RestApiErrorException;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Lde/payback/pay/sdk/RestApiErrorException;

    .line 18
    invoke-virtual {p0}, Lde/payback/pay/sdk/RestApiErrorException;->a()Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final c(Lde/payback/pay/sdk/i;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/sdk/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 10
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 12
    sget-object v0, Lde/payback/pay/sdk/ext/a;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lde/payback/pay/sdk/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 13
    check-cast p0, Lde/payback/pay/sdk/j;

    .line 15
    iget-object p0, p0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p1, p0, Lde/payback/pay/sdk/i;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
