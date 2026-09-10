.class public final Lio/reactivex/internal/operators/flowable/x0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n0;ILio/reactivex/functions/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/x0;->c:I

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x0;->d:Z

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x0;->e:Lio/reactivex/functions/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/x0;->d:Z

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x0;->e:Lio/reactivex/functions/a;

    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/flowable/x0;->c:I

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lorg/reactivestreams/b;IZLio/reactivex/functions/a;)V

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 17
    return-void
.end method
