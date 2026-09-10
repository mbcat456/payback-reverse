.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;
.implements Lorg/reactivestreams/c;


# instance fields
.field public final a:Lorg/reactivestreams/b;

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/disposables/b;

    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0}, Lorg/reactivestreams/b;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lorg/reactivestreams/b;

    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r0;->a:Lorg/reactivestreams/b;

    .line 5
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
