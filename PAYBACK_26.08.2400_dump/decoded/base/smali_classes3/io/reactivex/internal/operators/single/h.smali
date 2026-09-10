.class public final Lio/reactivex/internal/operators/single/h;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:Lde/payback/core/api/a;


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lde/payback/core/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h;->b:Lde/payback/core/api/a;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/h;->b:Lde/payback/core/api/a;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/j;Lde/payback/core/api/a;)V

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/single/h;->a:Lio/reactivex/v;

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 13
    return-void
.end method
