.class public final Lretrofit2/p;
.super Lretrofit2/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lretrofit2/f;


# direct methods
.method public constructor <init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;Lretrofit2/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/n0;Lokhttp3/Call$Factory;Lretrofit2/k;)V

    .line 4
    iput-object p4, p0, Lretrofit2/p;->d:Lretrofit2/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/p;->d:Lretrofit2/f;

    .line 3
    invoke-interface {p0, p1}, Lretrofit2/f;->h(Lretrofit2/x;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/d;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16
    :try_start_0
    new-instance p2, Lkotlinx/coroutines/k;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->u()V

    .line 28
    new-instance v0, Lretrofit2/s;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lretrofit2/s;-><init>(Lretrofit2/d;I)V

    .line 34
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v0, Lcom/google/maps/android/compose/h;

    .line 39
    invoke-direct {v0, p2}, Lcom/google/maps/android/compose/h;-><init>(Lkotlinx/coroutines/k;)V

    .line 42
    invoke-interface {p0, v0}, Lretrofit2/d;->d(Lretrofit2/g;)V

    .line 45
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0, p1}, Lretrofit2/u;->q(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
