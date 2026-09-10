.class public final Lio/reactivex/internal/operators/single/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/w;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final downstream:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final fallback:Lio/reactivex/internal/operators/single/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/m;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field final task:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/w;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->downstream:Lio/reactivex/w;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->other:Lio/reactivex/y;

    .line 9
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/n;->timeout:J

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/single/n;->unit:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/single/n;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->fallback:Lio/reactivex/internal/operators/single/m;

    .line 24
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->downstream:Lio/reactivex/w;

    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 31
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

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
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->downstream:Lio/reactivex/w;

    .line 24
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

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
    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->other:Lio/reactivex/y;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->downstream:Lio/reactivex/w;

    .line 28
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 30
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/n;->timeout:J

    .line 32
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
    sget-object v4, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 36
    const-string v4, "The source did not signal an event for "

    .line 38
    const-string v5, " "

    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " and has been terminated."

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lio/reactivex/internal/operators/single/n;->other:Lio/reactivex/y;

    .line 74
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->fallback:Lio/reactivex/internal/operators/single/m;

    .line 76
    check-cast v0, Lio/reactivex/v;

    .line 78
    invoke-virtual {v0, p0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 81
    :cond_2
    return-void
.end method
