.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/subscriptions/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field done:Z

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/v;->index:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->defaultValue:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v;->errorOnFewer:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/c;->cancel()V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/v;->upstream:Lorg/reactivestreams/c;

    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->defaultValue:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->errorOnFewer:Z

    .line 14
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/c;->b(Ljava/lang/Object;)V

    .line 34
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 14
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v;->count:J

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v;->index:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v;->done:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->upstream:Lorg/reactivestreams/c;

    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/c;->b(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/v;->count:J

    .line 31
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->upstream:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 24
    :cond_0
    return-void
.end method
