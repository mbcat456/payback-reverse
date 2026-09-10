.class public final Lpayback/platform/dailyincentive/implementation/client/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/gcp/c;

.field public final b:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/client/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/client/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 14
    return-void
.end method

.method public static final a(Lpayback/platform/dailyincentive/implementation/client/d;Lio/ktor/client/request/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 6
    iget-object v0, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/d;->b:Lpayback/platform/paybackclient/api/m;

    .line 13
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 15
    iget-object v1, v1, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 17
    const-string v2, "PB-Consumer"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 27
    iget-object p2, p0, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lpayback/platform/dailyincentive/implementation/client/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lpayback/platform/dailyincentive/implementation/client/a;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const-class p1, Lkotlin/Unit;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 25
    invoke-direct {p1, v2, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 28
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lpayback/platform/dailyincentive/implementation/client/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, Lpayback/platform/dailyincentive/implementation/client/c;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Lpayback/platform/core/apidata/dailyincentive/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const-class p1, Lpayback/platform/core/apidata/dailyincentive/m;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 25
    invoke-direct {p1, p2, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 28
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/client/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 30
    invoke-virtual {p0, p1, v0, p3}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 44
    return-object p0
.end method
