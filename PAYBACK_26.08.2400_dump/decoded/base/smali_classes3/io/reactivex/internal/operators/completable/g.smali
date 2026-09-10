.class public final Lio/reactivex/internal/operators/completable/g;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/a;

.field public final b:Lio/reactivex/functions/e;

.field public final c:Lio/reactivex/functions/a;

.field public final d:Lio/reactivex/functions/a;

.field public final e:Lio/reactivex/functions/a;

.field public final f:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/a;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->a:Lio/reactivex/a;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g;->b:Lio/reactivex/functions/e;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/g;->c:Lio/reactivex/functions/a;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/g;->d:Lio/reactivex/functions/a;

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/g;->e:Lio/reactivex/functions/a;

    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/g;->f:Lio/reactivex/functions/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/f;-><init>(Lio/reactivex/internal/operators/completable/g;Lio/reactivex/b;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/g;->a:Lio/reactivex/a;

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 11
    return-void
.end method
