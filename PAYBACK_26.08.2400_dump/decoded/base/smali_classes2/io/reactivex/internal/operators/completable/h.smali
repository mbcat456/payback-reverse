.class public final Lio/reactivex/internal/operators/completable/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final downstream:Lio/reactivex/b;

.field final errorMapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lcom/google/firebase/inappmessaging/internal/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->downstream:Lio/reactivex/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h;->errorMapper:Lio/reactivex/functions/f;

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
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->downstream:Lio/reactivex/b;

    .line 3
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/h;->once:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->downstream:Lio/reactivex/b;

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/h;->once:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->errorMapper:Lio/reactivex/functions/f;

    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "The errorMapper returned a null CompletableSource"

    .line 22
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    check-cast v0, Lio/reactivex/a;

    .line 29
    invoke-virtual {v0, p0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->downstream:Lio/reactivex/b;

    .line 39
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    invoke-interface {p0, v1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    return-void
.end method
