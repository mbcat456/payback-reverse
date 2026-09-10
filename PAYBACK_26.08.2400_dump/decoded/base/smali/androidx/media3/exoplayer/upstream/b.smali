.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/upstream/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/c;IJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c;

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/b;->a:Landroidx/media3/exoplayer/upstream/c;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/c;->b:Landroidx/media3/exoplayer/analytics/g;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 7
    iget-object v2, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/common/collect/e0;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/common/collect/e0;

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/o;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/source/p;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Landroidx/media3/exoplayer/analytics/f;

    .line 35
    iget v4, p0, Landroidx/media3/exoplayer/upstream/b;->b:I

    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/b;->c:J

    .line 39
    iget-wide v7, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/f;-><init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V

    .line 44
    const/16 p0, 0x3ee

    .line 46
    invoke-virtual {v0, v3, p0, v2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 49
    return-void
.end method
