.class public final Lio/reactivex/internal/operators/flowable/i1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lio/reactivex/u;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lio/reactivex/u;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lio/reactivex/u;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/u;->a()Lio/reactivex/t;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/h1;

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 11
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Z

    .line 13
    invoke-direct {v1, p1, v0, v2, p0}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Lorg/reactivestreams/b;Lio/reactivex/t;Lorg/reactivestreams/a;Z)V

    .line 16
    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 22
    return-void
.end method
