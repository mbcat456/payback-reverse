.class public final Lio/reactivex/internal/operators/maybe/x;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field final downstream:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->downstream:Lio/reactivex/j;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/x;->other:Lio/reactivex/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/b;

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->other:Lio/reactivex/l;

    .line 20
    new-instance v1, Lio/ktor/websocket/f0;

    .line 22
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/x;->downstream:Lio/reactivex/j;

    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v3, v2, p0}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    check-cast v0, Lio/reactivex/i;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/x;->downstream:Lio/reactivex/j;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->downstream:Lio/reactivex/j;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/x;->downstream:Lio/reactivex/j;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
