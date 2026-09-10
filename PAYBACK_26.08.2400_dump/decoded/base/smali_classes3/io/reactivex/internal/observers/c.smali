.class public final Lio/reactivex/internal/observers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/w;
.implements Lio/reactivex/b;
.implements Lio/reactivex/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lio/reactivex/disposables/b;

.field public volatile d:Z


# virtual methods
.method public final onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/b;

    .line 3
    iget-boolean p0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
