.class public abstract Lio/reactivex/internal/operators/flowable/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/internal/operators/flowable/g;
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/a;

.field final inner:Lio/reactivex/internal/operators/flowable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/f;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->mapper:Lio/reactivex/functions/f;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c;->prefetch:I

    .line 8
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c;->limit:I

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/flowable/f;

    .line 12
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/internal/operators/flowable/c;)V

    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->inner:Lio/reactivex/internal/operators/flowable/f;

    .line 17
    new-instance p1, Lio/reactivex/internal/util/a;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->errors:Lio/reactivex/internal/util/a;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->d()V

    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c;->sourceMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Queue full?!"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->d()V

    .line 33
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->upstream:Lorg/reactivestreams/c;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/internal/fuseable/e;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c;->sourceMode:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c;->done:Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->e()V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->d()V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/flowable/c;->sourceMode:I

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->e()V

    .line 49
    iget p0, p0, Lio/reactivex/internal/operators/flowable/c;->prefetch:I

    .line 51
    int-to-long v0, p0

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 58
    iget v1, p0, Lio/reactivex/internal/operators/flowable/c;->prefetch:I

    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->queue:Lio/reactivex/internal/fuseable/h;

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->e()V

    .line 68
    iget p0, p0, Lio/reactivex/internal/operators/flowable/c;->prefetch:I

    .line 70
    int-to-long v0, p0

    .line 71
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 74
    :cond_2
    return-void
.end method
