.class public final Lio/reactivex/internal/operators/flowable/y;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/i0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/internal/operators/flowable/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lio/reactivex/j;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/internal/operators/flowable/i0;

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 11
    return-void
.end method

.method public final d()Lio/reactivex/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/y;->a:Lio/reactivex/internal/operators/flowable/i0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/f;I)V

    .line 9
    return-object v0
.end method
