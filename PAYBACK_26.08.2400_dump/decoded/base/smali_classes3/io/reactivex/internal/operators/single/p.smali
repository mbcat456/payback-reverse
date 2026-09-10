.class public final Lio/reactivex/internal/operators/single/p;
.super Lio/reactivex/internal/subscriptions/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/w;


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field upstream:Lio/reactivex/disposables/b;


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/c;->cancel()V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/p;->upstream:Lio/reactivex/disposables/b;

    .line 6
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->upstream:Lio/reactivex/disposables/b;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p;->upstream:Lio/reactivex/disposables/b;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/c;->downstream:Lorg/reactivestreams/b;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 16
    :cond_0
    return-void
.end method
