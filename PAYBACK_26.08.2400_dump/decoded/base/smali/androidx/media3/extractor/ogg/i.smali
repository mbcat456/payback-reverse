.class public abstract Landroidx/media3/extractor/ogg/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/e;

.field public b:Landroidx/media3/extractor/p0;

.field public c:Landroidx/media3/extractor/u;

.field public d:Landroidx/media3/extractor/ogg/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/media3/extractor/metadata/emsg/c;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/extractor/ogg/e;

    .line 6
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 11
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/c;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(IZ)V

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 3
    return-void
.end method

.method public abstract b(Landroidx/media3/common/util/y;)J
.end method

.method public abstract c(Landroidx/media3/common/util/y;JLandroidx/media3/extractor/metadata/emsg/c;)Z
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(IZ)V

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->f:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/i;->g:J

    .line 29
    return-void
.end method
