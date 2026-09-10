.class public final Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/collect/e0;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p5}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Landroidx/media3/extractor/text/a;->a:Lcom/google/common/collect/e0;

    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/text/a;->b:J

    .line 12
    iput-wide p3, p0, Landroidx/media3/extractor/text/a;->c:J

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p5, p1, v0

    .line 21
    if-eqz p5, :cond_1

    .line 23
    cmp-long p5, p3, v0

    .line 25
    if-nez p5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p1, p3

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/text/a;->d:J

    .line 32
    return-void
.end method
