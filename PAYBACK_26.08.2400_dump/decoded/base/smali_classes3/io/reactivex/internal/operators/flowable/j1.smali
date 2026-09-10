.class public final Lio/reactivex/internal/operators/flowable/j1;
.super Lio/reactivex/internal/subscriptions/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field upstream:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/c;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/c;->cancel()V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j1;->upstream:Lorg/reactivestreams/c;

    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    .line 9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/c;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/c;->b(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/c;->value:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 6
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/c;->value:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1;->upstream:Lorg/reactivestreams/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1;->upstream:Lorg/reactivestreams/c;

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
