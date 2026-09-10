.class public final Lio/ktor/http/content/e;
.super Lio/ktor/http/content/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/http/content/l;

.field public final b:Lio/ktor/util/v;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/l;Lio/ktor/util/v;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/l;

    .line 15
    iput-object p2, p0, Lio/ktor/http/content/e;->b:Lio/ktor/util/v;

    .line 17
    iput-object p3, p0, Lio/ktor/http/content/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    new-instance p2, Lio/ktor/http/content/b;

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p3, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/ktor/http/content/e;->d:Lkotlin/Lazy;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/l;

    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lio/ktor/http/content/e;->b:Lio/ktor/util/v;

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
    iget-object p0, p0, Lio/ktor/http/content/e;->a:Lio/ktor/http/content/l;

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
    iget-object p0, p0, Lio/ktor/http/content/e;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/r;

    .line 9
    return-object p0
.end method

.method public final d(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/content/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/content/d;-><init>(Lio/ktor/http/content/e;Lio/ktor/utils/io/p0;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lio/ktor/http/content/e;->c:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
