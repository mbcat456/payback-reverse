.class public final Landroidx/media3/extractor/ogg/c;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public n:Landroidx/media3/extractor/y;

.field public o:Landroidx/media3/exoplayer/source/e0;


# virtual methods
.method public final b(Landroidx/media3/common/util/y;)J
    .locals 3

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->H()J

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->c(ILandroidx/media3/common/util/y;)I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    return-wide p0
.end method

.method public final c(Landroidx/media3/common/util/y;JLandroidx/media3/extractor/metadata/emsg/c;)Z
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Landroidx/media3/common/util/y;->a:[B

    .line 9
    iget-object v4, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/y;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Landroidx/media3/extractor/y;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Landroidx/media3/extractor/y;-><init>([BI)V

    .line 21
    iput-object v4, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/y;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Landroidx/media3/common/util/y;->c:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Landroidx/media3/extractor/y;->c([BLandroidx/media3/common/f0;)Landroidx/media3/common/s;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "audio/ogg"

    .line 42
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 48
    new-instance v1, Landroidx/media3/common/s;

    .line 50
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 53
    iput-object v1, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 55
    return v5

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    aget-byte v3, v3, v6

    .line 59
    and-int/lit8 v7, v3, 0x7f

    .line 61
    const/4 v8, 0x3

    .line 62
    if-ne v7, v8, :cond_1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kf;->b(Landroidx/media3/common/util/y;)Landroidx/cardview/widget/a;

    .line 67
    move-result-object v19

    .line 68
    new-instance v9, Landroidx/media3/extractor/y;

    .line 70
    iget v10, v4, Landroidx/media3/extractor/y;->a:I

    .line 72
    iget v11, v4, Landroidx/media3/extractor/y;->b:I

    .line 74
    iget v12, v4, Landroidx/media3/extractor/y;->c:I

    .line 76
    iget v13, v4, Landroidx/media3/extractor/y;->d:I

    .line 78
    iget v14, v4, Landroidx/media3/extractor/y;->e:I

    .line 80
    iget v15, v4, Landroidx/media3/extractor/y;->g:I

    .line 82
    iget v1, v4, Landroidx/media3/extractor/y;->h:I

    .line 84
    iget-wide v2, v4, Landroidx/media3/extractor/y;->j:J

    .line 86
    iget-object v4, v4, Landroidx/media3/extractor/y;->l:Landroidx/media3/common/f0;

    .line 88
    move/from16 v16, v1

    .line 90
    move-wide/from16 v17, v2

    .line 92
    move-object/from16 v20, v4

    .line 94
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/y;-><init>(IIIIIIIJLandroidx/cardview/widget/a;Landroidx/media3/common/f0;)V

    .line 97
    move-object/from16 v1, v19

    .line 99
    iput-object v9, v0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/y;

    .line 101
    new-instance v2, Landroidx/media3/exoplayer/source/e0;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v9, v2, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 108
    iput-object v1, v2, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 110
    const-wide/16 v3, -0x1

    .line 112
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 114
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 116
    iput-object v2, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/e0;

    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v1, -0x1

    .line 120
    if-ne v3, v1, :cond_3

    .line 122
    iget-object v0, v0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/e0;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    move-wide/from16 v3, p2

    .line 128
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 130
    iput-object v0, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object v0, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroidx/media3/common/s;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    return v6

    .line 140
    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->n:Landroidx/media3/extractor/y;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->o:Landroidx/media3/exoplayer/source/e0;

    .line 11
    :cond_0
    return-void
.end method
