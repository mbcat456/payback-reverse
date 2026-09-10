.class public final Lio/reactivex/internal/operators/flowable/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lio/reactivex/disposables/b;


# instance fields
.field public final a:Lio/reactivex/j;

.field public b:Lorg/reactivestreams/c;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/j;

    .line 14
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 12
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/j;

    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x;->c:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 22
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/j;

    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/x;->c:J

    .line 37
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x;->b:Lorg/reactivestreams/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lio/reactivex/j;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 24
    :cond_0
    return-void
.end method
