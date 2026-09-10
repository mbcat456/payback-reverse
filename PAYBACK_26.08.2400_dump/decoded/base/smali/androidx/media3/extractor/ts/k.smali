.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/media3/extractor/p0;

.field public final c:Landroidx/media3/extractor/ts/d0;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/common/util/y;

.field public final f:Landroidx/media3/exoplayer/i0;

.field public final g:[Z

.field public final h:Landroidx/media3/extractor/ts/j;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/k;->r:[D

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/d0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/ts/d0;

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/k;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Landroidx/media3/extractor/ts/k;->g:[Z

    .line 13
    new-instance p2, Landroidx/media3/extractor/ts/j;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Landroidx/media3/extractor/ts/j;->d:[B

    .line 24
    iput-object p2, p0, Landroidx/media3/extractor/ts/k;->h:Landroidx/media3/extractor/ts/j;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/exoplayer/i0;

    .line 37
    new-instance p1, Landroidx/media3/common/util/y;

    .line 39
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->e:Landroidx/media3/common/util/y;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/exoplayer/i0;

    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->e:Landroidx/media3/common/util/y;

    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 57
    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->o:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/r;->a([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->h:Landroidx/media3/extractor/ts/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/j;->a:Z

    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/j;->b:I

    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/j;->c:I

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/exoplayer/i0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/k;->i:J

    .line 26
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/k;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->o:J

    .line 37
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Landroidx/media3/common/util/y;->b:I

    .line 12
    iget v3, v1, Landroidx/media3/common/util/y;->c:I

    .line 14
    iget-object v4, v1, Landroidx/media3/common/util/y;->a:[B

    .line 16
    iget-wide v5, v0, Landroidx/media3/extractor/ts/k;->i:J

    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Landroidx/media3/extractor/ts/k;->i:J

    .line 26
    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 35
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->g:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/r;->b([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->h:Landroidx/media3/extractor/ts/j;

    .line 43
    iget-object v7, v0, Landroidx/media3/extractor/ts/k;->f:Landroidx/media3/exoplayer/i0;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v0, v0, Landroidx/media3/extractor/ts/k;->k:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v6, v2, v3, v4}, Landroidx/media3/extractor/ts/j;->a(II[B)V

    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v7, v2, v3, v4}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/y;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/k;->k:Z

    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v6, v2, v5, v4}, Landroidx/media3/extractor/ts/j;->a(II[B)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Landroidx/media3/extractor/ts/j;->a:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v6, Landroidx/media3/extractor/ts/j;->b:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Landroidx/media3/extractor/ts/j;->b:I

    .line 94
    iget v11, v6, Landroidx/media3/extractor/ts/j;->c:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v6, Landroidx/media3/extractor/ts/j;->c:I

    .line 104
    move/from16 v21, v3

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_5
    iput-boolean v13, v6, Landroidx/media3/extractor/ts/j;->a:Z

    .line 110
    iget-object v11, v0, Landroidx/media3/extractor/ts/k;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v6, Landroidx/media3/extractor/ts/j;->d:[B

    .line 117
    iget v13, v6, Landroidx/media3/extractor/ts/j;->b:I

    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 126
    aget-byte v14, v13, v15

    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 130
    const/16 v18, 0x5

    .line 132
    move/from16 v19, v15

    .line 134
    aget-byte v15, v13, v18

    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 138
    const/16 v20, 0x6

    .line 140
    move/from16 v21, v3

    .line 142
    aget-byte v3, v13, v20

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 153
    const/16 v15, 0x8

    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 159
    aget-byte v14, v13, v20

    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 171
    move/from16 v15, v19

    .line 173
    if-eq v14, v15, :cond_6

    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Landroidx/media3/common/r;

    .line 200
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 203
    iput-object v11, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 205
    iget-object v11, v0, Landroidx/media3/extractor/ts/k;->d:Ljava/lang/String;

    .line 207
    invoke-static {v11}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 213
    const-string v11, "video/mpeg2"

    .line 215
    invoke-static {v11}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    iput-object v11, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 221
    iput v12, v15, Landroidx/media3/common/r;->t:I

    .line 223
    iput v3, v15, Landroidx/media3/common/r;->u:I

    .line 225
    iput v14, v15, Landroidx/media3/common/r;->z:F

    .line 227
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v15, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 233
    new-instance v3, Landroidx/media3/common/s;

    .line 235
    invoke-direct {v3, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 238
    aget-byte v11, v13, v20

    .line 240
    and-int/lit8 v11, v11, 0xf

    .line 242
    add-int/lit8 v11, v11, -0x1

    .line 244
    if-ltz v11, :cond_a

    .line 246
    const/16 v12, 0x8

    .line 248
    if-ge v11, v12, :cond_a

    .line 250
    sget-object v12, Landroidx/media3/extractor/ts/k;->r:[D

    .line 252
    aget-wide v11, v12, v11

    .line 254
    iget v6, v6, Landroidx/media3/extractor/ts/j;->c:I

    .line 256
    add-int/lit8 v6, v6, 0x9

    .line 258
    aget-byte v6, v13, v6

    .line 260
    and-int/lit8 v13, v6, 0x60

    .line 262
    shr-int/lit8 v13, v13, 0x5

    .line 264
    and-int/lit8 v6, v6, 0x1f

    .line 266
    if-eq v13, v6, :cond_9

    .line 268
    int-to-double v13, v13

    .line 269
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 271
    add-double v13, v13, v18

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 275
    move-wide/from16 v18, v11

    .line 277
    int-to-double v11, v6

    .line 278
    div-double/2addr v13, v11

    .line 279
    mul-double v11, v13, v18

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-wide/from16 v18, v11

    .line 284
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 289
    div-double/2addr v13, v11

    .line 290
    double-to-long v11, v13

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const-wide/16 v11, 0x0

    .line 294
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    move-result-object v3

    .line 302
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 304
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    check-cast v11, Landroidx/media3/common/s;

    .line 308
    invoke-interface {v6, v11}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 311
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    check-cast v3, Ljava/lang/Long;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v11

    .line 319
    iput-wide v11, v0, Landroidx/media3/extractor/ts/k;->l:J

    .line 321
    move/from16 v3, v17

    .line 323
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/k;->k:Z

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move/from16 v21, v3

    .line 328
    const/4 v3, 0x1

    .line 329
    const/16 v11, 0xb3

    .line 331
    if-ne v8, v11, :cond_c

    .line 333
    iput-boolean v3, v6, Landroidx/media3/extractor/ts/j;->a:Z

    .line 335
    :cond_c
    :goto_6
    sget-object v3, Landroidx/media3/extractor/ts/j;->e:[B

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v15, 0x3

    .line 339
    invoke-virtual {v6, v11, v15, v3}, Landroidx/media3/extractor/ts/j;->a(II[B)V

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move/from16 v21, v3

    .line 345
    :goto_7
    if-eqz v7, :cond_10

    .line 347
    if-lez v10, :cond_e

    .line 349
    invoke-virtual {v7, v2, v5, v4}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 352
    const/4 v11, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    neg-int v11, v10

    .line 355
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 361
    iget-object v2, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 363
    check-cast v2, [B

    .line 365
    iget v3, v7, Landroidx/media3/exoplayer/i0;->e:I

    .line 367
    invoke-static {v3, v2}, Landroidx/media3/container/r;->m(I[B)I

    .line 370
    move-result v2

    .line 371
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 373
    iget-object v3, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 375
    check-cast v3, [B

    .line 377
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->e:Landroidx/media3/common/util/y;

    .line 379
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 382
    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/ts/d0;

    .line 384
    iget-wide v10, v0, Landroidx/media3/extractor/ts/k;->o:J

    .line 386
    invoke-virtual {v2, v10, v11, v6}, Landroidx/media3/extractor/ts/d0;->a(JLandroidx/media3/common/util/y;)V

    .line 389
    :cond_f
    const/16 v2, 0xb2

    .line 391
    if-ne v8, v2, :cond_10

    .line 393
    iget-object v2, v1, Landroidx/media3/common/util/y;->a:[B

    .line 395
    add-int/lit8 v3, v5, 0x2

    .line 397
    aget-byte v2, v2, v3

    .line 399
    const/4 v3, 0x1

    .line 400
    if-ne v2, v3, :cond_11

    .line 402
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    const/4 v3, 0x1

    .line 407
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 409
    const/16 v11, 0xb3

    .line 411
    if-ne v8, v11, :cond_12

    .line 413
    goto :goto_a

    .line 414
    :cond_12
    const/16 v2, 0xb8

    .line 416
    if-ne v8, v2, :cond_1a

    .line 418
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/k;->p:Z

    .line 420
    goto/16 :goto_10

    .line 422
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 424
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k;->q:Z

    .line 426
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    if-eqz v2, :cond_14

    .line 433
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k;->k:Z

    .line 435
    if-eqz v2, :cond_14

    .line 437
    iget-wide v11, v0, Landroidx/media3/extractor/ts/k;->o:J

    .line 439
    cmp-long v2, v11, v5

    .line 441
    if-eqz v2, :cond_14

    .line 443
    iget-boolean v13, v0, Landroidx/media3/extractor/ts/k;->p:Z

    .line 445
    iget-wide v2, v0, Landroidx/media3/extractor/ts/k;->i:J

    .line 447
    move-wide/from16 v18, v5

    .line 449
    iget-wide v5, v0, Landroidx/media3/extractor/ts/k;->n:J

    .line 451
    sub-long/2addr v2, v5

    .line 452
    long-to-int v2, v2

    .line 453
    sub-int v14, v2, v15

    .line 455
    iget-object v10, v0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 457
    const/16 v16, 0x0

    .line 459
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    move-wide/from16 v18, v5

    .line 465
    :goto_b
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k;->j:Z

    .line 467
    if-eqz v2, :cond_16

    .line 469
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k;->q:Z

    .line 471
    if-eqz v2, :cond_15

    .line 473
    goto :goto_c

    .line 474
    :cond_15
    const/4 v3, 0x1

    .line 475
    const/4 v11, 0x0

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    :goto_c
    iget-wide v2, v0, Landroidx/media3/extractor/ts/k;->i:J

    .line 479
    int-to-long v5, v15

    .line 480
    sub-long/2addr v2, v5

    .line 481
    iput-wide v2, v0, Landroidx/media3/extractor/ts/k;->n:J

    .line 483
    iget-wide v2, v0, Landroidx/media3/extractor/ts/k;->m:J

    .line 485
    cmp-long v5, v2, v18

    .line 487
    if-eqz v5, :cond_17

    .line 489
    goto :goto_d

    .line 490
    :cond_17
    iget-wide v2, v0, Landroidx/media3/extractor/ts/k;->o:J

    .line 492
    cmp-long v5, v2, v18

    .line 494
    if-eqz v5, :cond_18

    .line 496
    iget-wide v5, v0, Landroidx/media3/extractor/ts/k;->l:J

    .line 498
    add-long/2addr v2, v5

    .line 499
    goto :goto_d

    .line 500
    :cond_18
    move-wide/from16 v2, v18

    .line 502
    :goto_d
    iput-wide v2, v0, Landroidx/media3/extractor/ts/k;->o:J

    .line 504
    const/4 v11, 0x0

    .line 505
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/k;->p:Z

    .line 507
    move-wide/from16 v2, v18

    .line 509
    iput-wide v2, v0, Landroidx/media3/extractor/ts/k;->m:J

    .line 511
    const/4 v3, 0x1

    .line 512
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/k;->j:Z

    .line 514
    :goto_e
    if-nez v8, :cond_19

    .line 516
    move v13, v3

    .line 517
    goto :goto_f

    .line 518
    :cond_19
    move v13, v11

    .line 519
    :goto_f
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/k;->q:Z

    .line 521
    :cond_1a
    :goto_10
    move v2, v9

    .line 522
    move/from16 v3, v21

    .line 524
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/k;->p:Z

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/k;->i:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/k;->n:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/k;->o:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/extractor/p0;

    .line 25
    iget-object p0, p0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/ts/d0;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/d0;->b(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 32
    :cond_0
    return-void
.end method
