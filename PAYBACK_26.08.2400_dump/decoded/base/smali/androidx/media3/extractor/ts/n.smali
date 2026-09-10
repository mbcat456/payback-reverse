.class public final Landroidx/media3/extractor/ts/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroidx/media3/extractor/ts/d0;

.field public final b:Landroidx/media3/common/util/y;

.field public final c:[Z

.field public final d:Landroidx/media3/extractor/ts/l;

.field public final e:Landroidx/media3/exoplayer/i0;

.field public f:Landroidx/media3/extractor/ts/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/extractor/p0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/n;->l:[F

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->a:Landroidx/media3/extractor/ts/d0;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->c:[Z

    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/l;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/l;->e:[B

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/extractor/ts/l;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->k:J

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/i0;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/exoplayer/i0;

    .line 40
    new-instance p1, Landroidx/media3/common/util/y;

    .line 42
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/common/util/y;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->c:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/r;->a([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/extractor/ts/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/l;->a:Z

    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/l;->c:I

    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/l;->b:I

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/m;->b:Z

    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/m;->c:Z

    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/m;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/m;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/exoplayer/i0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i0;->f()V

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->g:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->k:J

    .line 46
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ts/n;->i:Landroidx/media3/extractor/p0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Landroidx/media3/common/util/y;->b:I

    .line 17
    iget v3, v1, Landroidx/media3/common/util/y;->c:I

    .line 19
    iget-object v4, v1, Landroidx/media3/common/util/y;->a:[B

    .line 21
    iget-wide v5, v0, Landroidx/media3/extractor/ts/n;->g:J

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Landroidx/media3/extractor/ts/n;->g:J

    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/n;->i:Landroidx/media3/extractor/p0;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/media3/extractor/ts/n;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Landroidx/media3/container/r;->b([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/extractor/ts/l;

    .line 48
    iget-object v7, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/exoplayer/i0;

    .line 50
    if-ne v5, v3, :cond_2

    .line 52
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v6, v2, v3, v4}, Landroidx/media3/extractor/ts/l;->a(II[B)V

    .line 59
    :cond_0
    iget-object v0, v0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/extractor/ts/m;->a(II[B)V

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v7, v2, v3, v4}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Landroidx/media3/common/util/y;->a:[B

    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 74
    aget-byte v8, v8, v9

    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 78
    sub-int v11, v5, v2

    .line 80
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 82
    const/4 v14, 0x1

    .line 83
    if-nez v12, :cond_19

    .line 85
    if-lez v11, :cond_3

    .line 87
    invoke-virtual {v6, v2, v5, v4}, Landroidx/media3/extractor/ts/l;->a(II[B)V

    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v15, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 97
    if-eqz v15, :cond_17

    .line 99
    const-string v17, "Unexpected start code value"

    .line 101
    if-eq v15, v14, :cond_15

    .line 103
    const/4 v14, 0x2

    .line 104
    if-eq v15, v14, :cond_13

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v13, 0x3

    .line 108
    if-eq v15, v13, :cond_11

    .line 110
    if-ne v15, v14, :cond_10

    .line 112
    const/16 v8, 0xb3

    .line 114
    if-eq v10, v8, :cond_6

    .line 116
    const/16 v8, 0xb5

    .line 118
    if-ne v10, v8, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move/from16 v19, v3

    .line 123
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_7

    .line 126
    :cond_6
    :goto_2
    iget v8, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 128
    sub-int/2addr v8, v12

    .line 129
    iput v8, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 131
    const/4 v8, 0x0

    .line 132
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/l;->a:Z

    .line 134
    iget-object v8, v0, Landroidx/media3/extractor/ts/n;->i:Landroidx/media3/extractor/p0;

    .line 136
    iget v12, v6, Landroidx/media3/extractor/ts/l;->d:I

    .line 138
    iget-object v13, v0, Landroidx/media3/extractor/ts/n;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v15, v6, Landroidx/media3/extractor/ts/l;->e:[B

    .line 145
    iget v6, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 147
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    move-result-object v6

    .line 151
    new-instance v15, Landroidx/media3/common/util/x;

    .line 153
    array-length v14, v6

    .line 154
    invoke-direct {v15, v6, v14}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 157
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->u(I)V

    .line 160
    const/4 v12, 0x4

    .line 161
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->u(I)V

    .line 164
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 167
    const/16 v14, 0x8

    .line 169
    invoke-virtual {v15, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 172
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->h()Z

    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_7

    .line 178
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v15, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 185
    :cond_7
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 188
    move-result v12

    .line 189
    const-string v18, "Invalid aspect ratio"

    .line 191
    const/16 v14, 0xf

    .line 193
    if-ne v12, v14, :cond_9

    .line 195
    const/16 v14, 0x8

    .line 197
    invoke-virtual {v15, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 200
    move-result v12

    .line 201
    invoke-virtual {v15, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_8

    .line 207
    invoke-static/range {v18 .. v18}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    int-to-float v12, v12

    .line 212
    int-to-float v14, v14

    .line 213
    div-float v14, v12, v14

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v14, 0x7

    .line 217
    if-ge v12, v14, :cond_a

    .line 219
    sget-object v14, Landroidx/media3/extractor/ts/n;->l:[F

    .line 221
    aget v14, v14, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {v18 .. v18}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 227
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    :goto_4
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->h()Z

    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 239
    const/4 v12, 0x1

    .line 240
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 243
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->h()Z

    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_b

    .line 249
    const/16 v12, 0xf

    .line 251
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 254
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 257
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 260
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 263
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 266
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 269
    const/4 v12, 0x3

    .line 270
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 273
    const/16 v12, 0xb

    .line 275
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 278
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 281
    const/16 v12, 0xf

    .line 283
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->t(I)V

    .line 286
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 289
    :cond_b
    const/4 v12, 0x2

    .line 290
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 296
    const-string v12, "Unhandled video object layer shape"

    .line 298
    invoke-static {v12}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 301
    :cond_c
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 304
    const/16 v12, 0x10

    .line 306
    invoke-virtual {v15, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 309
    move-result v12

    .line 310
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 313
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->h()Z

    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_d

    .line 319
    if-nez v12, :cond_e

    .line 321
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 323
    invoke-static {v12}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 326
    :cond_d
    move/from16 v19, v3

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 331
    move/from16 v19, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_5
    if-lez v12, :cond_f

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    shr-int/lit8 v12, v12, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 344
    :goto_6
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 347
    const/16 v3, 0xd

    .line 349
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 352
    move-result v12

    .line 353
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 356
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 359
    move-result v3

    .line 360
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 363
    invoke-virtual {v15}, Landroidx/media3/common/util/x;->s()V

    .line 366
    new-instance v15, Landroidx/media3/common/r;

    .line 368
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 371
    iput-object v13, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 373
    const-string v13, "video/mp2t"

    .line 375
    invoke-static {v13}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v15, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 381
    const-string v13, "video/mp4v-es"

    .line 383
    invoke-static {v13}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 389
    iput v12, v15, Landroidx/media3/common/r;->t:I

    .line 391
    iput v3, v15, Landroidx/media3/common/r;->u:I

    .line 393
    iput v14, v15, Landroidx/media3/common/r;->z:F

    .line 395
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v15, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 401
    new-instance v3, Landroidx/media3/common/s;

    .line 403
    invoke-direct {v3, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 406
    invoke-interface {v8, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 409
    const/4 v12, 0x1

    .line 410
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 412
    goto :goto_8

    .line 413
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 416
    return-void

    .line 417
    :cond_11
    move/from16 v19, v3

    .line 419
    and-int/lit16 v3, v8, 0xf0

    .line 421
    const/16 v8, 0x20

    .line 423
    if-eq v3, v8, :cond_12

    .line 425
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 428
    const/4 v8, 0x0

    .line 429
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/l;->a:Z

    .line 431
    iput v8, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 433
    iput v8, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 435
    goto :goto_7

    .line 436
    :cond_12
    const/4 v8, 0x0

    .line 437
    iget v3, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 439
    iput v3, v6, Landroidx/media3/extractor/ts/l;->d:I

    .line 441
    const/4 v12, 0x4

    .line 442
    iput v12, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 444
    goto :goto_7

    .line 445
    :cond_13
    move/from16 v19, v3

    .line 447
    const/4 v8, 0x0

    .line 448
    const/16 v3, 0x1f

    .line 450
    if-le v10, v3, :cond_14

    .line 452
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 455
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/l;->a:Z

    .line 457
    iput v8, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 459
    iput v8, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 461
    goto :goto_7

    .line 462
    :cond_14
    const/4 v14, 0x3

    .line 463
    iput v14, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 465
    goto :goto_7

    .line 466
    :cond_15
    move/from16 v19, v3

    .line 468
    const/16 v3, 0xb5

    .line 470
    const/4 v8, 0x0

    .line 471
    if-eq v10, v3, :cond_16

    .line 473
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 476
    iput-boolean v8, v6, Landroidx/media3/extractor/ts/l;->a:Z

    .line 478
    iput v8, v6, Landroidx/media3/extractor/ts/l;->c:I

    .line 480
    iput v8, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 482
    goto :goto_7

    .line 483
    :cond_16
    const/4 v12, 0x2

    .line 484
    iput v12, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 486
    goto :goto_7

    .line 487
    :cond_17
    move/from16 v19, v3

    .line 489
    const/4 v8, 0x0

    .line 490
    const/16 v3, 0xb0

    .line 492
    if-ne v10, v3, :cond_18

    .line 494
    const/4 v12, 0x1

    .line 495
    iput v12, v6, Landroidx/media3/extractor/ts/l;->b:I

    .line 497
    iput-boolean v12, v6, Landroidx/media3/extractor/ts/l;->a:Z

    .line 499
    :cond_18
    :goto_7
    sget-object v3, Landroidx/media3/extractor/ts/l;->f:[B

    .line 501
    const/4 v14, 0x3

    .line 502
    invoke-virtual {v6, v8, v14, v3}, Landroidx/media3/extractor/ts/l;->a(II[B)V

    .line 505
    goto :goto_8

    .line 506
    :cond_19
    move/from16 v19, v3

    .line 508
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 510
    invoke-virtual {v3, v2, v5, v4}, Landroidx/media3/extractor/ts/m;->a(II[B)V

    .line 513
    if-eqz v7, :cond_1c

    .line 515
    if-lez v11, :cond_1a

    .line 517
    invoke-virtual {v7, v2, v5, v4}, Landroidx/media3/exoplayer/i0;->a(II[B)V

    .line 520
    const/4 v2, 0x0

    .line 521
    goto :goto_9

    .line 522
    :cond_1a
    neg-int v2, v11

    .line 523
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/i0;->d(I)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1b

    .line 529
    iget-object v2, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 531
    check-cast v2, [B

    .line 533
    iget v3, v7, Landroidx/media3/exoplayer/i0;->e:I

    .line 535
    invoke-static {v3, v2}, Landroidx/media3/container/r;->m(I[B)I

    .line 538
    move-result v2

    .line 539
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 541
    iget-object v3, v7, Landroidx/media3/exoplayer/i0;->f:Ljava/lang/Object;

    .line 543
    check-cast v3, [B

    .line 545
    iget-object v6, v0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/common/util/y;

    .line 547
    invoke-virtual {v6, v2, v3}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 550
    iget-object v2, v0, Landroidx/media3/extractor/ts/n;->a:Landroidx/media3/extractor/ts/d0;

    .line 552
    iget-wide v11, v0, Landroidx/media3/extractor/ts/n;->k:J

    .line 554
    invoke-virtual {v2, v11, v12, v6}, Landroidx/media3/extractor/ts/d0;->a(JLandroidx/media3/common/util/y;)V

    .line 557
    :cond_1b
    const/16 v2, 0xb2

    .line 559
    if-ne v10, v2, :cond_1c

    .line 561
    iget-object v2, v1, Landroidx/media3/common/util/y;->a:[B

    .line 563
    add-int/lit8 v3, v5, 0x2

    .line 565
    aget-byte v2, v2, v3

    .line 567
    const/4 v12, 0x1

    .line 568
    if-ne v2, v12, :cond_1d

    .line 570
    invoke-virtual {v7, v10}, Landroidx/media3/exoplayer/i0;->g(I)V

    .line 573
    goto :goto_a

    .line 574
    :cond_1c
    const/4 v12, 0x1

    .line 575
    :cond_1d
    :goto_a
    sub-int v3, v19, v5

    .line 577
    iget-wide v5, v0, Landroidx/media3/extractor/ts/n;->g:J

    .line 579
    int-to-long v7, v3

    .line 580
    sub-long/2addr v5, v7

    .line 581
    iget-object v2, v0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 583
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 585
    invoke-virtual {v2, v3, v5, v6, v7}, Landroidx/media3/extractor/ts/m;->b(IJZ)V

    .line 588
    iget-object v2, v0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 590
    iget-wide v5, v0, Landroidx/media3/extractor/ts/n;->k:J

    .line 592
    iput v10, v2, Landroidx/media3/extractor/ts/m;->e:I

    .line 594
    const/4 v8, 0x0

    .line 595
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/m;->d:Z

    .line 597
    const/16 v3, 0xb6

    .line 599
    if-eq v10, v3, :cond_1f

    .line 601
    const/16 v8, 0xb3

    .line 603
    if-ne v10, v8, :cond_1e

    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    const/4 v8, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    :goto_b
    move v8, v12

    .line 609
    :goto_c
    iput-boolean v8, v2, Landroidx/media3/extractor/ts/m;->b:Z

    .line 611
    if-ne v10, v3, :cond_20

    .line 613
    move v14, v12

    .line 614
    goto :goto_d

    .line 615
    :cond_20
    const/4 v14, 0x0

    .line 616
    :goto_d
    iput-boolean v14, v2, Landroidx/media3/extractor/ts/m;->c:Z

    .line 618
    const/4 v8, 0x0

    .line 619
    iput v8, v2, Landroidx/media3/extractor/ts/m;->f:I

    .line 621
    iput-wide v5, v2, Landroidx/media3/extractor/ts/m;->h:J

    .line 623
    move v2, v9

    .line 624
    move/from16 v3, v19

    .line 626
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/n;->g:J

    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/extractor/ts/m;->b(IJZ)V

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 20
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/m;->b:Z

    .line 22
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/m;->c:Z

    .line 24
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/m;->d:Z

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Landroidx/media3/extractor/ts/m;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/n;->k:J

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->h:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->i:Landroidx/media3/extractor/p0;

    .line 25
    new-instance v1, Landroidx/media3/extractor/ts/m;

    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/m;-><init>(Landroidx/media3/extractor/p0;)V

    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/n;->f:Landroidx/media3/extractor/ts/m;

    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/ts/n;->a:Landroidx/media3/extractor/ts/d0;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ts/d0;->b(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 37
    return-void
.end method
