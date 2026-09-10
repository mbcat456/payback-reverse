.class public final Lio/reactivex/internal/operators/observable/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final parent:Lio/reactivex/internal/operators/observable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/l;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k;->id:J

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k;->done:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/l;->errors:Lio/reactivex/internal/util/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 16
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/l;->delayErrors:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/l;->b()Z

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/k;->done:Z

    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/k;->fusionMode:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, v1, Lio/reactivex/internal/operators/observable/l;->downstream:Lio/reactivex/p;

    .line 23
    invoke-interface {p0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 39
    iget v2, v1, Lio/reactivex/internal/operators/observable/l;->bufferSize:I

    .line 41
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/l;->d()V

    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 63
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lio/reactivex/internal/fuseable/c;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/k;->fusionMode:I

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/k;->done:Z

    .line 27
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/k;->parent:Lio/reactivex/internal/operators/observable/l;

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l;->c()V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/k;->fusionMode:I

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->queue:Lio/reactivex/internal/fuseable/h;

    .line 40
    :cond_1
    return-void
.end method
