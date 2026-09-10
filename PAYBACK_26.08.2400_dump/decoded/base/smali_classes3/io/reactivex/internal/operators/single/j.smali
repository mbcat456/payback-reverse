.class public final Lio/reactivex/internal/operators/single/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/w;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final downstream:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final nextFunction:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/functions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->downstream:Lio/reactivex/w;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->nextFunction:Lio/reactivex/functions/f;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j;->nextFunction:Lio/reactivex/functions/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The nextFunction returned a null SingleSource."

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p1, Lio/ktor/websocket/f0;

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/single/j;->downstream:Lio/reactivex/w;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v2, p0, v1}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    check-cast v0, Lio/reactivex/v;

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 32
    iget-object p0, p0, Lio/reactivex/internal/operators/single/j;->downstream:Lio/reactivex/w;

    .line 34
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 36
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 46
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
    iget-object p1, p0, Lio/reactivex/internal/operators/single/j;->downstream:Lio/reactivex/w;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/j;->downstream:Lio/reactivex/w;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
