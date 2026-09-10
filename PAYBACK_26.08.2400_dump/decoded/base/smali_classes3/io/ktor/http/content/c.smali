.class public final Lio/ktor/http/content/c;
.super Lio/ktor/http/content/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/content/m;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/ktor/util/v;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/m;Lkotlin/jvm/functions/Function0;Lio/ktor/util/v;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/m;

    .line 15
    iput-object p2, p0, Lio/ktor/http/content/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p3, p0, Lio/ktor/http/content/c;->c:Lio/ktor/util/v;

    .line 19
    iput-object p4, p0, Lio/ktor/http/content/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    new-instance p2, Lio/ktor/http/content/b;

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/ktor/http/content/c;->e:Lkotlin/Lazy;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/m;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lio/ktor/http/content/c;->c:Lio/ktor/util/v;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-object v1
.end method

.method public final b()Lio/ktor/http/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/c;->a:Lio/ktor/http/content/m;

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lio/ktor/http/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/c;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/r;

    .line 9
    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/r;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/content/c;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/utils/io/r;

    .line 9
    iget-object v1, p0, Lio/ktor/http/content/c;->c:Lio/ktor/util/v;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lio/ktor/http/content/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Lio/ktor/util/v;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-short v1, Lio/ktor/util/r;->GZIP_MAGIC:S

    .line 29
    sget-object v1, Lio/ktor/util/cio/a;->a:Lio/ktor/utils/io/pool/b;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v2, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 36
    sget-object v3, Lio/ktor/util/r;->b:Lkotlinx/coroutines/z;

    .line 38
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lio/ktor/util/n;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v3, v0, v5, v1, v4}, Lio/ktor/util/n;-><init>(Lio/ktor/utils/io/r;ZLio/ktor/utils/io/pool/d;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {v2, p0, v3}, Lio/ktor/utils/io/t0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lio/ktor/utils/io/k;

    .line 57
    return-object p0
.end method
