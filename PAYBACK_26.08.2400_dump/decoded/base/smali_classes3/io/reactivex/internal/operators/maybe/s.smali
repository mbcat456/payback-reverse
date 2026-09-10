.class public final Lio/reactivex/internal/operators/maybe/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/u;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->downstream:Lio/reactivex/j;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/s;->scheduler:Lio/reactivex/u;

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
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->scheduler:Lio/reactivex/u;

    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->error:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->scheduler:Lio/reactivex/u;

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 12
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
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->downstream:Lio/reactivex/j;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->value:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/s;->scheduler:Lio/reactivex/u;

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/s;->error:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/s;->downstream:Lio/reactivex/j;

    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/s;->value:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/s;->value:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/s;->downstream:Lio/reactivex/j;

    .line 22
    invoke-interface {p0, v0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/s;->downstream:Lio/reactivex/j;

    .line 28
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 31
    return-void
.end method
