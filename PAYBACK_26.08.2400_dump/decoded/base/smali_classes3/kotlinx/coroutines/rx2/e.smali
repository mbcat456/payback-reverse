.class public final Lkotlinx/coroutines/rx2/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx2/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/w;

    .line 4
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/v;->g(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->g(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/w;

    .line 3
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 20
    return-void
.end method
