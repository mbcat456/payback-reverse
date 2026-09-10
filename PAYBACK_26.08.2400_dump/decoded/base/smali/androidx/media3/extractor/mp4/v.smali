.class public final Landroidx/media3/extractor/mp4/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/media3/extractor/mp4/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Landroidx/media3/extractor/mp4/u;

.field public final n:Landroidx/media3/common/util/y;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Landroidx/media3/extractor/mp4/v;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Landroidx/media3/extractor/mp4/v;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 29
    new-instance v0, Landroidx/media3/common/util/y;

    .line 31
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/common/util/y;

    .line 36
    return-void
.end method
