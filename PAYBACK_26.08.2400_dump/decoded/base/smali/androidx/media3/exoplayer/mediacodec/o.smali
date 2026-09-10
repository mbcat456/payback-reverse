.class public final Landroidx/media3/exoplayer/mediacodec/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaCodecInfo"

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/o;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 17
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/o;->h:Z

    .line 19
    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/o;->i:Z

    .line 21
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 23
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 25
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/o;->j:Z

    .line 27
    invoke-static {p2}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 33
    const p1, -0x800001

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->n:F

    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:I

    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->m:I

    .line 43
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/l0;->e(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Landroidx/media3/common/util/l0;->e(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double v0, p3, v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    cmpg-double v0, p3, v0

    .line 38
    if-gez v0, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 71
    if-gtz p0, :cond_3

    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Landroidx/media3/exoplayer/mediacodec/o;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 3
    const-string v1, "adaptive-playback"

    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    move-result v8

    .line 9
    const-string v1, "tunneled-playback"

    .line 11
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    const-string v1, "secure-playback"

    .line 16
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 19
    move-result v9

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x23

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    const-string v1, "detached-surface"

    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    const-string v2, "Xiaomi"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    const-string v2, "OPPO"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    const-string v2, "realme"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    const-string v2, "motorola"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    const-string v2, "LENOVO"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move/from16 v6, p5

    .line 84
    move/from16 v7, p6

    .line 86
    move v10, v1

    .line 87
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 5
    iget-object v2, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 22
    if-eqz v4, :cond_e

    .line 24
    iget v4, p1, Landroidx/media3/common/s;->z:I

    .line 26
    iget v5, p2, Landroidx/media3/common/s;->z:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/s;->u:I

    .line 34
    iget v5, p2, Landroidx/media3/common/s;->u:I

    .line 36
    if-ne v4, v5, :cond_2

    .line 38
    iget v4, p1, Landroidx/media3/common/s;->v:I

    .line 40
    iget v5, p2, Landroidx/media3/common/s;->v:I

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 47
    if-nez v4, :cond_4

    .line 49
    if-eqz v2, :cond_4

    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 53
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/j;->e(Landroidx/media3/common/j;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-static {v3}, Landroidx/media3/common/j;->e(Landroidx/media3/common/j;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    const-string v3, "SM-T230"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/s;->b(Landroidx/media3/common/s;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/s;->w:I

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 106
    iget v4, p1, Landroidx/media3/common/s;->x:I

    .line 108
    if-eq v4, v3, :cond_8

    .line 110
    iget v3, p2, Landroidx/media3/common/s;->w:I

    .line 112
    if-ne v1, v3, :cond_8

    .line 114
    iget v1, p2, Landroidx/media3/common/s;->x:I

    .line 116
    if-ne v4, v1, :cond_8

    .line 118
    if-eqz v2, :cond_8

    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 124
    iget-object v1, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 126
    const-string v2, "video/dolby-vision"

    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-static {p1}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 144
    if-eqz v2, :cond_9

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 162
    new-instance v1, Landroidx/media3/exoplayer/d;

    .line 164
    invoke-virtual {p1, p2}, Landroidx/media3/common/s;->b(Landroidx/media3/common/s;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Landroidx/media3/common/s;->F:I

    .line 193
    iget p2, v5, Landroidx/media3/common/s;->F:I

    .line 195
    if-eq p1, p2, :cond_f

    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 199
    :cond_f
    iget p1, v4, Landroidx/media3/common/s;->G:I

    .line 201
    iget p2, v5, Landroidx/media3/common/s;->G:I

    .line 203
    if-eq p1, p2, :cond_10

    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 207
    :cond_10
    iget p1, v4, Landroidx/media3/common/s;->H:I

    .line 209
    iget p2, v5, Landroidx/media3/common/s;->H:I

    .line 211
    if-eq p1, p2, :cond_11

    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 215
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 217
    if-nez v0, :cond_14

    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 227
    if-nez p2, :cond_12

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 235
    :cond_12
    invoke-static {v4}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 245
    if-eqz v2, :cond_14

    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 265
    if-ne v3, v7, :cond_13

    .line 267
    if-ne v6, v7, :cond_13

    .line 269
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 275
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 291
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 297
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 303
    const-string p2, "audio/eac3-joc"

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 311
    const-string p2, "audio/eac3"

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 319
    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 325
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/s;->b(Landroidx/media3/common/s;)Z

    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 350
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 356
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 362
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 368
    return-object v2
.end method

.method public final c(Landroidx/media3/common/s;Z)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 11
    const-string v5, "video/hevc"

    .line 13
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 15
    if-eqz v3, :cond_7

    .line 17
    const-string v9, "video/mv-hevc"

    .line 19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_7

    .line 25
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 35
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 37
    goto/16 :goto_d

    .line 39
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 45
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 47
    iget-object v2, v1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v10

    .line 54
    if-ge v9, v10, :cond_6

    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    check-cast v10, [B

    .line 62
    array-length v12, v10

    .line 63
    const/4 v13, 0x3

    .line 64
    if-le v12, v13, :cond_5

    .line 66
    new-array v14, v13, [Z

    .line 68
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 71
    move-result-object v15

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v4, v10

    .line 74
    if-ge v7, v4, :cond_3

    .line 76
    array-length v4, v10

    .line 77
    invoke-static {v10, v7, v4, v14}, Landroidx/media3/container/r;->b([BII[Z)I

    .line 80
    move-result v4

    .line 81
    array-length v7, v10

    .line 82
    if-eq v4, v7, :cond_2

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v15, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 91
    :cond_2
    add-int/lit8 v7, v4, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v15}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    iget v14, v4, Lcom/google/common/collect/f2;->d:I

    .line 101
    if-ge v7, v14, :cond_5

    .line 103
    invoke-virtual {v4, v7}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v14

    .line 113
    add-int/2addr v14, v13

    .line 114
    if-ge v14, v12, :cond_4

    .line 116
    new-instance v14, Landroidx/media3/common/util/x;

    .line 118
    invoke-virtual {v4, v7}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v15

    .line 128
    add-int/2addr v15, v13

    .line 129
    invoke-direct {v14, v10, v15, v12}, Landroidx/media3/common/util/x;-><init>([BII)V

    .line 132
    invoke-static {v14}, Landroidx/media3/container/r;->f(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 135
    move-result-object v15

    .line 136
    iget v8, v15, Landroidx/media3/container/j;->a:I

    .line 138
    const/16 v11, 0x21

    .line 140
    if-ne v8, v11, :cond_4

    .line 142
    iget v8, v15, Landroidx/media3/container/j;->b:I

    .line 144
    if-nez v8, :cond_4

    .line 146
    const/4 v2, 0x4

    .line 147
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 150
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {v14}, Landroidx/media3/common/util/x;->s()V

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v14, v4, v2, v8}, Landroidx/media3/container/r;->g(Landroidx/media3/common/util/x;ZILandroidx/media3/container/k;)Landroidx/media3/container/k;

    .line 162
    move-result-object v2

    .line 163
    iget v9, v2, Landroidx/media3/container/k;->a:I

    .line 165
    iget-boolean v13, v2, Landroidx/media3/container/k;->b:Z

    .line 167
    iget v10, v2, Landroidx/media3/container/k;->c:I

    .line 169
    iget v11, v2, Landroidx/media3/container/k;->d:I

    .line 171
    iget-object v12, v2, Landroidx/media3/container/k;->e:[I

    .line 173
    iget v14, v2, Landroidx/media3/container/k;->f:I

    .line 175
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/e;->a(III[IZI)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v8, 0x0

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_6
    const/4 v8, 0x0

    .line 189
    move-object v2, v8

    .line 190
    :goto_4
    if-nez v2, :cond_8

    .line 192
    move-object v2, v8

    .line 193
    :cond_7
    const/4 v8, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 201
    const-string v7, "\\."

    .line 203
    const/4 v8, -0x1

    .line 204
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    iget-object v7, v1, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 210
    invoke-static {v2, v4, v7}, Landroidx/media3/common/util/e;->c(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/j;)Landroid/util/Pair;

    .line 213
    move-result-object v2

    .line 214
    :goto_5
    if-nez v2, :cond_9

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v4

    .line 226
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v2

    .line 234
    const-string v7, "video/dolby-vision"

    .line 236
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    const/16 v7, 0x8

    .line 242
    const/4 v9, 0x2

    .line 243
    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 245
    if-eqz v3, :cond_d

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v3

    .line 254
    sparse-switch v3, :sswitch_data_0

    .line 257
    goto :goto_6

    .line 258
    :sswitch_0
    const-string v3, "video/avc"

    .line 260
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_a

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v8, v9

    .line 268
    goto :goto_6

    .line 269
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v8, 0x1

    .line 277
    goto :goto_6

    .line 278
    :sswitch_2
    const-string v3, "video/av01"

    .line 280
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    const/4 v8, 0x0

    .line 288
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 291
    goto :goto_8

    .line 292
    :pswitch_0
    move v4, v7

    .line 293
    :goto_7
    const/4 v2, 0x0

    .line 294
    goto :goto_8

    .line 295
    :pswitch_1
    move v4, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    :goto_8
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 299
    const-string v8, "audio/ac4"

    .line 301
    if-nez v3, :cond_e

    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 309
    const/16 v3, 0x2a

    .line 311
    if-eq v4, v3, :cond_e

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_e
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 317
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 319
    if-nez v11, :cond_f

    .line 321
    const/4 v12, 0x0

    .line 322
    new-array v11, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 324
    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_12

    .line 330
    array-length v8, v11

    .line 331
    if-nez v8, :cond_12

    .line 333
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_10

    .line 339
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 342
    move-result v3

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move v3, v9

    .line 345
    :goto_9
    const/16 v8, 0x12

    .line 347
    if-le v3, v8, :cond_11

    .line 349
    const/16 v7, 0x10

    .line 351
    :cond_11
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 353
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 355
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 358
    const/16 v8, 0x101

    .line 360
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 362
    iput v7, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 364
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 366
    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 369
    const/16 v11, 0x201

    .line 371
    iput v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 373
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 375
    new-instance v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 377
    invoke-direct {v11}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 380
    const/16 v12, 0x202

    .line 382
    iput v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 384
    iput v7, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 386
    new-instance v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 388
    invoke-direct {v12}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 391
    const/16 v13, 0x402

    .line 393
    iput v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 395
    iput v7, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 397
    new-instance v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 399
    invoke-direct {v13}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 402
    const/16 v14, 0x404

    .line 404
    iput v14, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 406
    iput v7, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 408
    filled-new-array {v3, v8, v11, v12, v13}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 411
    move-result-object v11

    .line 412
    :cond_12
    array-length v3, v11

    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_a
    if-ge v12, v3, :cond_15

    .line 416
    aget-object v7, v11, v12

    .line 418
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 420
    if-ne v8, v4, :cond_13

    .line 422
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 424
    if-ge v7, v2, :cond_14

    .line 426
    if-nez p2, :cond_13

    .line 428
    goto :goto_c

    .line 429
    :cond_13
    :goto_b
    const/16 v17, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    :goto_c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_0

    .line 438
    if-ne v9, v4, :cond_0

    .line 440
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 442
    const-string v8, "sailfish"

    .line 444
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_13

    .line 450
    const-string v8, "marlin"

    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_0

    .line 458
    goto :goto_b

    .line 459
    :goto_d
    return v17

    .line 460
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    const-string v3, "codec.profileLevel, "

    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object v1, v1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, ", "

    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 490
    const/16 v16, 0x0

    .line 492
    return v16

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/s;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Landroidx/media3/common/s;->H:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroidx/media3/common/s;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/v;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/o;->c(Landroidx/media3/common/s;Z)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->d(Landroidx/media3/common/s;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget v1, p1, Landroidx/media3/common/s;->u:I

    .line 45
    if-lez v1, :cond_e

    .line 47
    iget v2, p1, Landroidx/media3/common/s;->v:I

    .line 49
    if-gtz v2, :cond_4

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    iget p1, p1, Landroidx/media3/common/s;->y:F

    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/mediacodec/o;->g(DII)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v3, p1, Landroidx/media3/common/s;->G:I

    .line 63
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_7

    .line 68
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_6

    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_7

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "sampleRate.support, "

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 103
    return v2

    .line 104
    :cond_7
    iget p1, p1, Landroidx/media3/common/s;->F:I

    .line 106
    if-eq p1, v5, :cond_e

    .line 108
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_8

    .line 114
    const-string p1, "channelCount.aCaps"

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 123
    move-result v3

    .line 124
    if-gt v3, v0, :cond_d

    .line 126
    if-lez v3, :cond_9

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_9
    const-string v4, "audio/mpeg"

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_d

    .line 138
    const-string v4, "audio/3gpp"

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_d

    .line 146
    const-string v4, "audio/amr-wb"

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_d

    .line 154
    const-string v4, "audio/mp4a-latm"

    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_d

    .line 162
    const-string v4, "audio/vorbis"

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_d

    .line 170
    const-string v4, "audio/opus"

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_d

    .line 178
    const-string v4, "audio/raw"

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_d

    .line 186
    const-string v4, "audio/flac"

    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_d

    .line 194
    const-string v4, "audio/g711-alaw"

    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 202
    const-string v4, "audio/g711-mlaw"

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_d

    .line 210
    const-string v4, "audio/gsm"

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v4, "audio/ac3"

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 227
    const/4 v1, 0x6

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    const-string v4, "audio/eac3"

    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 237
    const/16 v1, 0x10

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    const/16 v1, 0x1e

    .line 242
    :goto_2
    const-string v4, ", ["

    .line 244
    const-string v5, " to "

    .line 246
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 248
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 250
    invoke-static {v3, v6, v7, v4, v5}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v4, "]"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 269
    move v3, v1

    .line 270
    :cond_d
    :goto_3
    if-ge v3, p1, :cond_e

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "channelCount.support, "

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 289
    return v2

    .line 290
    :cond_e
    :goto_4
    return v0
.end method

.method public final f(Landroidx/media3/common/s;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(DII)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "sizeAndRate.vCaps"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1d

    .line 20
    const-string v4, "@"

    .line 22
    const-string v5, "x"

    .line 24
    const/4 v6, 0x1

    .line 25
    if-lt v2, v3, :cond_4

    .line 27
    if-lt v2, v3, :cond_2

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a:Ljava/lang/Boolean;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, p3, p4, p1, p2}, Landroidx/compose/ui/platform/coreshims/b;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v1

    .line 46
    :goto_1
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_3
    if-ne v2, v6, :cond_4

    .line 53
    const-string v0, "sizeAndRate.cover, "

    .line 55
    invoke-static {p3, p4, v0, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 69
    return v1

    .line 70
    :cond_4
    invoke-static {v0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 76
    if-ge p3, p4, :cond_7

    .line 78
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    const-string v2, "mcv5a"

    .line 90
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v0, p4, p3, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 108
    invoke-static {p3, p4, v0, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string p2, ", "

    .line 121
    const-string p3, "AssumedSupport ["

    .line 123
    const-string p4, "] ["

    .line 125
    invoke-static {p3, p1, p4, v3, p2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object p0, Landroidx/media3/common/util/l0;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, "]"

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/media3/common/util/r;->b(Ljava/lang/String;)V

    .line 154
    return v6

    .line 155
    :cond_7
    :goto_2
    const-string v0, "sizeAndRate.support, "

    .line 157
    invoke-static {p3, p4, v0, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Ljava/lang/String;)V

    .line 171
    return v1

    .line 172
    :cond_8
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object p0, Landroidx/media3/common/util/l0;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/media3/common/util/r;->b(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
