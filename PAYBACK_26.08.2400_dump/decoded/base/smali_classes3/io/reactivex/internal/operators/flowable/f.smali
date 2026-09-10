.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/internal/subscriptions/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/h;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/g;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/e;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->parent:Lio/reactivex/internal/operators/flowable/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/e;->e(J)V

    .line 14
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f;->parent:Lio/reactivex/internal/operators/flowable/g;

    .line 16
    check-cast p0, Lio/reactivex/internal/operators/flowable/c;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c;->active:Z

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c;->d()V

    .line 24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/e;->e(J)V

    .line 14
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f;->parent:Lio/reactivex/internal/operators/flowable/g;

    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/g;->c(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f;->produced:J

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f;->parent:Lio/reactivex/internal/operators/flowable/g;

    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/g;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
