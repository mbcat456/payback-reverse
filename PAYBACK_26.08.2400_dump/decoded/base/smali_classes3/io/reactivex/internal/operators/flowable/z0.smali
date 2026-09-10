.class public final Lio/reactivex/internal/operators/flowable/z0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/z0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lio/reactivex/internal/operators/flowable/z0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Lio/reactivex/h;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lio/reactivex/internal/operators/flowable/z0;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lorg/reactivestreams/b;Lio/reactivex/internal/operators/flowable/z0;)V

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 13
    return-void
.end method
