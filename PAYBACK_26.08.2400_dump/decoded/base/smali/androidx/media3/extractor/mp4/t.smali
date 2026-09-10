.class public final Landroidx/media3/extractor/mp4/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/s;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/u;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/s;I[Landroidx/media3/extractor/mp4/u;I[J[J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/t;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/t;->b:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 10
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 12
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/t;->e:J

    .line 14
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/t;->f:J

    .line 16
    iput-object p11, p0, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 18
    iput p12, p0, Landroidx/media3/extractor/mp4/t;->h:I

    .line 20
    iput-object p13, p0, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 22
    iput p14, p0, Landroidx/media3/extractor/mp4/t;->k:I

    .line 24
    iput-object p15, p0, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/s;)Landroidx/media3/extractor/mp4/t;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/media3/extractor/mp4/t;

    .line 5
    iget-object v15, v0, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 7
    iget-object v2, v0, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 9
    move-object v3, v1

    .line 10
    iget v1, v0, Landroidx/media3/extractor/mp4/t;->a:I

    .line 12
    move-object/from16 v16, v2

    .line 14
    iget v2, v0, Landroidx/media3/extractor/mp4/t;->b:I

    .line 16
    move-object v5, v3

    .line 17
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/t;->c:J

    .line 19
    move-object v7, v5

    .line 20
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/t;->d:J

    .line 22
    move-object v9, v7

    .line 23
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/t;->e:J

    .line 25
    move-object v11, v9

    .line 26
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/t;->f:J

    .line 28
    iget v12, v0, Landroidx/media3/extractor/mp4/t;->h:I

    .line 30
    iget-object v13, v0, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 32
    iget v14, v0, Landroidx/media3/extractor/mp4/t;->k:I

    .line 34
    move-object v0, v11

    .line 35
    move-object/from16 v11, p1

    .line 37
    invoke-direct/range {v0 .. v16}, Landroidx/media3/extractor/mp4/t;-><init>(IIJJJJLandroidx/media3/common/s;I[Landroidx/media3/extractor/mp4/u;I[J[J)V

    .line 40
    return-object v0
.end method
