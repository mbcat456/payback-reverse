.class public final Lio/reactivex/internal/operators/completable/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/b;

.field final source:Lio/reactivex/d;

.field final task:Lio/reactivex/internal/disposables/d;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->downstream:Lio/reactivex/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->source:Lio/reactivex/d;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/d;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->task:Lio/reactivex/internal/disposables/d;

    .line 15
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->task:Lio/reactivex/internal/disposables/d;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->downstream:Lio/reactivex/b;

    .line 3
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->downstream:Lio/reactivex/b;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i;->source:Lio/reactivex/d;

    .line 3
    check-cast v0, Lio/reactivex/a;

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 8
    return-void
.end method
