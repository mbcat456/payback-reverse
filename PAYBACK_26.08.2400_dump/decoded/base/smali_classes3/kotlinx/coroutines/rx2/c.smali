.class public final Lkotlinx/coroutines/rx2/c;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lio/reactivex/internal/operators/completable/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/internal/operators/completable/b;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx2/c;->f:Lio/reactivex/internal/operators/completable/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/c;->f:Lio/reactivex/internal/operators/completable/b;

    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/internal/c;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    return-void
.end method

.method public final y0(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/c;->f:Lio/reactivex/internal/operators/completable/b;

    .line 3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/completable/b;->c(Ljava/lang/Throwable;)Z

    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/internal/c;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    return-void
.end method
