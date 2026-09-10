.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/reactivex/functions/e;

.field public final c:Lio/reactivex/functions/e;

.field public final d:Lio/reactivex/functions/a;

.field public final e:Lio/reactivex/functions/a;

.field public final f:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/functions/e;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/u;->c:Lio/reactivex/functions/e;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/u;->d:Lio/reactivex/functions/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/u;->e:Lio/reactivex/functions/a;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/u;->f:Lio/reactivex/functions/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lio/reactivex/internal/operators/completable/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    .line 9
    check-cast p0, Lio/reactivex/i;

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 14
    return-void
.end method
