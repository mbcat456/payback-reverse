.class public final Lio/reactivex/internal/operators/maybe/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final allowFatal:Z

.field final downstream:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j;"
        }
    .end annotation
.end field

.field final resumeFunction:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/functions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/t;->resumeFunction:Lio/reactivex/functions/f;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/t;->allowFatal:Z

    .line 11
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
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 3
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/t;->allowFatal:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Ljava/lang/Exception;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/t;->resumeFunction:Lio/reactivex/functions/f;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The resumeFunction returned a null MaybeSource"

    .line 23
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 32
    new-instance p1, Lio/ktor/websocket/f0;

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p1, v2, v1, p0}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    check-cast v0, Lio/reactivex/i;

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 52
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 61
    invoke-interface {p0, v1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 64
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
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

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
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/t;->downstream:Lio/reactivex/j;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
