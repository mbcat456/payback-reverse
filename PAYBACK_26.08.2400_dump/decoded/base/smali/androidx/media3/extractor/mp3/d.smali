.class public final Landroidx/media3/extractor/mp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/extractor/d0;

.field public final c:Landroidx/media3/extractor/a0;

.field public final d:Landroidx/appcompat/app/w;

.field public final e:Landroidx/media3/extractor/q;

.field public f:Landroidx/media3/extractor/u;

.field public g:Landroidx/media3/extractor/p0;

.field public h:Landroidx/media3/extractor/p0;

.field public i:I

.field public j:Landroidx/media3/common/f0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Landroidx/media3/extractor/mp3/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp3/d;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->a:Landroidx/media3/common/util/y;

    .line 13
    new-instance v0, Landroidx/media3/extractor/d0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/extractor/d0;

    .line 20
    new-instance v0, Landroidx/media3/extractor/a0;

    .line 22
    invoke-direct {v0}, Landroidx/media3/extractor/a0;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/a0;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 34
    new-instance v0, Landroidx/appcompat/app/w;

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 40
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->d:Landroidx/appcompat/app/w;

    .line 42
    new-instance v0, Landroidx/media3/extractor/q;

    .line 44
    invoke-direct {v0}, Landroidx/media3/extractor/q;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->e:Landroidx/media3/extractor/q;

    .line 49
    iput-object v0, p0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/p0;

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/d;->i(Landroidx/media3/extractor/t;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/d;->i:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 21
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/d;->s:J

    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 25
    instance-of p0, p0, Landroidx/media3/extractor/mp3/b;

    .line 27
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 46

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    iget v2, v0, Landroidx/media3/extractor/mp3/d;->i:I

    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v15, v0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/extractor/d0;

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Landroidx/media3/extractor/mp3/d;->i(Landroidx/media3/extractor/t;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v14, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 30
    goto/16 :goto_2c

    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 34
    iget-object v7, v0, Landroidx/media3/extractor/mp3/d;->a:Landroidx/media3/common/util/y;

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v2, :cond_33

    .line 39
    new-instance v2, Landroidx/media3/common/util/y;

    .line 41
    iget v13, v15, Landroidx/media3/extractor/d0;->b:I

    .line 43
    invoke-direct {v2, v13}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 46
    iget-object v13, v2, Landroidx/media3/common/util/y;->a:[B

    .line 48
    const-wide/32 v16, 0xf4240

    .line 51
    iget v3, v15, Landroidx/media3/extractor/d0;->b:I

    .line 53
    invoke-interface {v1, v14, v3, v13}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 56
    iget v3, v15, Landroidx/media3/extractor/d0;->a:I

    .line 58
    and-int/2addr v3, v8

    .line 59
    iget v4, v15, Landroidx/media3/extractor/d0;->d:I

    .line 61
    const/16 v13, 0x24

    .line 63
    const/16 p2, 0x0

    .line 65
    const/16 v5, 0x15

    .line 67
    if-eqz v3, :cond_2

    .line 69
    if-eq v4, v8, :cond_1

    .line 71
    move v3, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v8, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 80
    :goto_2
    iget v4, v2, Landroidx/media3/common/util/y;->c:I

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    add-int/lit8 v11, v3, 0x4

    .line 86
    const v12, 0x496e666f

    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    const v9, 0x56425249

    .line 97
    const v10, 0x58696e67

    .line 100
    if-lt v4, v11, :cond_4

    .line 102
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 105
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 108
    move-result v3

    .line 109
    if-eq v3, v10, :cond_6

    .line 111
    if-ne v3, v12, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Landroidx/media3/common/util/y;->c:I

    .line 116
    const/16 v4, 0x28

    .line 118
    if-lt v3, v4, :cond_5

    .line 120
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 123
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 126
    move-result v3

    .line 127
    if-ne v3, v9, :cond_5

    .line 129
    move v3, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v14

    .line 132
    :cond_6
    :goto_3
    iget-object v11, v0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/a0;

    .line 134
    const-wide/16 v22, 0x1

    .line 136
    const-wide/16 v24, -0x1

    .line 138
    if-eq v3, v12, :cond_7

    .line 140
    if-eq v3, v9, :cond_8

    .line 142
    if-eq v3, v10, :cond_7

    .line 144
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 147
    move-object/from16 v27, p2

    .line 149
    move-object/from16 v26, v7

    .line 151
    :goto_4
    move-object v2, v11

    .line 152
    goto/16 :goto_19

    .line 154
    :cond_7
    move-object/from16 v26, v7

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_8
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 161
    move-result-wide v9

    .line 162
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 165
    move-result-wide v12

    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->N(I)V

    .line 170
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 173
    move-result v3

    .line 174
    iget v5, v15, Landroidx/media3/extractor/d0;->b:I

    .line 176
    move-object/from16 v26, v7

    .line 178
    int-to-long v6, v5

    .line 179
    add-long v32, v12, v6

    .line 181
    int-to-long v5, v3

    .line 182
    add-long v5, v32, v5

    .line 184
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 187
    move-result v3

    .line 188
    if-gtz v3, :cond_9

    .line 190
    move-object/from16 v27, p2

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_9
    iget v7, v15, Landroidx/media3/extractor/d0;->c:I

    .line 196
    move-wide/from16 v27, v5

    .line 198
    int-to-long v4, v3

    .line 199
    iget v3, v15, Landroidx/media3/extractor/d0;->f:I

    .line 201
    move-wide/from16 v29, v9

    .line 203
    int-to-long v8, v3

    .line 204
    mul-long/2addr v4, v8

    .line 205
    sub-long v4, v4, v22

    .line 207
    invoke-static {v7, v4, v5}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 218
    move-result v7

    .line 219
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x2

    .line 224
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 227
    iget v10, v15, Landroidx/media3/extractor/d0;->b:I

    .line 229
    move-object/from16 v37, v15

    .line 231
    int-to-long v14, v10

    .line 232
    add-long/2addr v12, v14

    .line 233
    new-array v10, v5, [J

    .line 235
    new-array v14, v5, [J

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_5
    if-ge v15, v5, :cond_e

    .line 240
    move/from16 v22, v7

    .line 242
    int-to-long v6, v15

    .line 243
    mul-long/2addr v6, v3

    .line 244
    move-object/from16 v34, v10

    .line 246
    int-to-long v9, v5

    .line 247
    div-long/2addr v6, v9

    .line 248
    aput-wide v6, v34, v15

    .line 250
    aput-wide v12, v14, v15

    .line 252
    const/4 v6, 0x1

    .line 253
    if-eq v8, v6, :cond_d

    .line 255
    const/4 v7, 0x2

    .line 256
    if-eq v8, v7, :cond_c

    .line 258
    const/4 v9, 0x3

    .line 259
    if-eq v8, v9, :cond_b

    .line 261
    const/4 v9, 0x4

    .line 262
    if-eq v8, v9, :cond_a

    .line 264
    move-object/from16 v27, p2

    .line 266
    move-object/from16 v15, v37

    .line 268
    goto/16 :goto_9

    .line 270
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    .line 273
    move-result v9

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->C()I

    .line 278
    move-result v9

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 283
    move-result v9

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const/4 v7, 0x2

    .line 286
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 289
    move-result v9

    .line 290
    :goto_6
    int-to-long v9, v9

    .line 291
    move/from16 v6, v22

    .line 293
    move/from16 v22, v8

    .line 295
    int-to-long v7, v6

    .line 296
    mul-long/2addr v9, v7

    .line 297
    add-long/2addr v12, v9

    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 300
    move v7, v6

    .line 301
    move/from16 v8, v22

    .line 303
    move-object/from16 v10, v34

    .line 305
    const/4 v9, 0x2

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    move-object/from16 v34, v10

    .line 309
    cmp-long v2, v29, v24

    .line 311
    const-string v5, ", "

    .line 313
    if-eqz v2, :cond_f

    .line 315
    cmp-long v2, v29, v27

    .line 317
    if-eqz v2, :cond_f

    .line 319
    const-string v2, "VBRI data size mismatch: "

    .line 321
    move-wide/from16 v6, v29

    .line 323
    invoke-static {v6, v7, v2, v5}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    move-result-object v2

    .line 327
    move-wide/from16 v6, v27

    .line 329
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move-wide/from16 v6, v27

    .line 342
    :goto_7
    cmp-long v2, v6, v12

    .line 344
    if-eqz v2, :cond_10

    .line 346
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 348
    invoke-static {v6, v7, v2, v5}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    const-string v5, "\nSeeking will be inaccurate."

    .line 357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 367
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 370
    move-result-wide v5

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move-wide v5, v6

    .line 373
    :goto_8
    new-instance v27, Landroidx/media3/extractor/mp3/g;

    .line 375
    move-object/from16 v15, v37

    .line 377
    iget v2, v15, Landroidx/media3/extractor/d0;->e:I

    .line 379
    move/from16 v36, v2

    .line 381
    move-wide/from16 v30, v3

    .line 383
    move-object/from16 v29, v14

    .line 385
    move-object/from16 v28, v34

    .line 387
    move-wide/from16 v34, v5

    .line 389
    invoke-direct/range {v27 .. v36}, Landroidx/media3/extractor/mp3/g;-><init>([J[JJJJI)V

    .line 392
    :goto_9
    iget v2, v15, Landroidx/media3/extractor/d0;->b:I

    .line 394
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 397
    goto/16 :goto_4

    .line 399
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 402
    move-result v4

    .line 403
    and-int/lit8 v6, v4, 0x1

    .line 405
    if-eqz v6, :cond_11

    .line 407
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    .line 410
    move-result v6

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    const/4 v6, -0x1

    .line 413
    :goto_b
    and-int/lit8 v7, v4, 0x2

    .line 415
    if-eqz v7, :cond_12

    .line 417
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 420
    move-result-wide v7

    .line 421
    move-wide/from16 v34, v7

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    move-wide/from16 v34, v24

    .line 426
    :goto_c
    and-int/lit8 v7, v4, 0x4

    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v7, v9, :cond_14

    .line 431
    const/16 v7, 0x64

    .line 433
    new-array v8, v7, [J

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_d
    if-ge v9, v7, :cond_13

    .line 438
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 441
    move-result v12

    .line 442
    int-to-long v12, v12

    .line 443
    aput-wide v12, v8, v9

    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move-object/from16 v36, v8

    .line 450
    goto :goto_e

    .line 451
    :cond_14
    move-object/from16 v36, p2

    .line 453
    :goto_e
    and-int/lit8 v4, v4, 0x8

    .line 455
    if-eqz v4, :cond_15

    .line 457
    const/4 v9, 0x4

    .line 458
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 461
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 464
    move-result v4

    .line 465
    const/16 v7, 0x18

    .line 467
    if-lt v4, v7, :cond_16

    .line 469
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 472
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->C()I

    .line 475
    move-result v2

    .line 476
    const v4, 0xfff000

    .line 479
    and-int/2addr v4, v2

    .line 480
    shr-int/lit8 v4, v4, 0xc

    .line 482
    and-int/lit16 v2, v2, 0xfff

    .line 484
    goto :goto_f

    .line 485
    :cond_16
    const/4 v2, -0x1

    .line 486
    const/4 v4, -0x1

    .line 487
    :goto_f
    int-to-long v5, v6

    .line 488
    iget v7, v15, Landroidx/media3/extractor/d0;->b:I

    .line 490
    iget v8, v15, Landroidx/media3/extractor/d0;->c:I

    .line 492
    iget v9, v15, Landroidx/media3/extractor/d0;->e:I

    .line 494
    iget v12, v15, Landroidx/media3/extractor/d0;->f:I

    .line 496
    iget v13, v11, Landroidx/media3/extractor/a0;->a:I

    .line 498
    const/4 v14, -0x1

    .line 499
    if-eq v13, v14, :cond_17

    .line 501
    iget v13, v11, Landroidx/media3/extractor/a0;->b:I

    .line 503
    if-eq v13, v14, :cond_17

    .line 505
    goto :goto_10

    .line 506
    :cond_17
    if-eq v4, v14, :cond_18

    .line 508
    if-eq v2, v14, :cond_18

    .line 510
    iput v4, v11, Landroidx/media3/extractor/a0;->a:I

    .line 512
    iput v2, v11, Landroidx/media3/extractor/a0;->b:I

    .line 514
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 517
    move-result-wide v28

    .line 518
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 521
    move-result-wide v13

    .line 522
    cmp-long v2, v13, v24

    .line 524
    if-eqz v2, :cond_1a

    .line 526
    cmp-long v2, v34, v24

    .line 528
    if-eqz v2, :cond_1a

    .line 530
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 533
    move-result-wide v13

    .line 534
    move-object v2, v11

    .line 535
    add-long v10, v28, v34

    .line 537
    cmp-long v13, v13, v10

    .line 539
    if-eqz v13, :cond_19

    .line 541
    new-instance v13, Ljava/lang/StringBuilder;

    .line 543
    const-string v14, "Data size mismatch between stream ("

    .line 545
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    move-wide/from16 v30, v5

    .line 550
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    const-string v4, ") and Xing frame ("

    .line 559
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    const-string v4, "), using Xing value."

    .line 567
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 577
    goto :goto_11

    .line 578
    :cond_19
    move-wide/from16 v30, v5

    .line 580
    goto :goto_11

    .line 581
    :cond_1a
    move-wide/from16 v30, v5

    .line 583
    move-object v2, v11

    .line 584
    :goto_11
    iget v4, v15, Landroidx/media3/extractor/d0;->b:I

    .line 586
    invoke-interface {v1, v4}, Landroidx/media3/extractor/t;->m(I)V

    .line 589
    const v4, 0x58696e67

    .line 592
    if-ne v3, v4, :cond_1f

    .line 594
    cmp-long v3, v30, v24

    .line 596
    if-eqz v3, :cond_1c

    .line 598
    cmp-long v3, v30, v18

    .line 600
    if-nez v3, :cond_1b

    .line 602
    goto :goto_12

    .line 603
    :cond_1b
    int-to-long v3, v12

    .line 604
    mul-long v5, v30, v3

    .line 606
    sub-long v5, v5, v22

    .line 608
    invoke-static {v8, v5, v6}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 611
    move-result-wide v3

    .line 612
    move-wide/from16 v31, v3

    .line 614
    goto :goto_13

    .line 615
    :cond_1c
    :goto_12
    move-wide/from16 v31, v20

    .line 617
    :goto_13
    cmp-long v3, v31, v20

    .line 619
    if-nez v3, :cond_1e

    .line 621
    :cond_1d
    :goto_14
    move-object/from16 v27, p2

    .line 623
    goto/16 :goto_19

    .line 625
    :cond_1e
    new-instance v27, Landroidx/media3/extractor/mp3/h;

    .line 627
    move/from16 v30, v7

    .line 629
    move/from16 v33, v9

    .line 631
    invoke-direct/range {v27 .. v36}, Landroidx/media3/extractor/mp3/h;-><init>(JIJIJ[J)V

    .line 634
    goto :goto_19

    .line 635
    :cond_1f
    move v3, v7

    .line 636
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 639
    move-result-wide v4

    .line 640
    cmp-long v6, v30, v24

    .line 642
    if-eqz v6, :cond_21

    .line 644
    cmp-long v6, v30, v18

    .line 646
    if-nez v6, :cond_20

    .line 648
    goto :goto_15

    .line 649
    :cond_20
    int-to-long v6, v12

    .line 650
    mul-long v6, v6, v30

    .line 652
    sub-long v6, v6, v22

    .line 654
    invoke-static {v8, v6, v7}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 657
    move-result-wide v6

    .line 658
    move-wide v12, v6

    .line 659
    goto :goto_16

    .line 660
    :cond_21
    :goto_15
    move-wide/from16 v12, v20

    .line 662
    :goto_16
    cmp-long v6, v12, v20

    .line 664
    if-nez v6, :cond_22

    .line 666
    goto :goto_14

    .line 667
    :cond_22
    cmp-long v6, v34, v24

    .line 669
    if-eqz v6, :cond_23

    .line 671
    add-long v4, v28, v34

    .line 673
    int-to-long v6, v3

    .line 674
    sub-long v34, v34, v6

    .line 676
    :goto_17
    move-wide/from16 v39, v4

    .line 678
    move-wide/from16 v8, v34

    .line 680
    goto :goto_18

    .line 681
    :cond_23
    cmp-long v6, v4, v24

    .line 683
    if-eqz v6, :cond_1d

    .line 685
    sub-long v6, v4, v28

    .line 687
    int-to-long v8, v3

    .line 688
    sub-long v34, v6, v8

    .line 690
    goto :goto_17

    .line 691
    :goto_18
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 693
    const-wide/32 v10, 0x7a1200

    .line 696
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 699
    move-result-wide v4

    .line 700
    invoke-static {v4, v5}, Lcom/google/common/primitives/c;->b(J)I

    .line 703
    move-result v43

    .line 704
    move-wide/from16 v4, v30

    .line 706
    invoke-static {v8, v9, v4, v5, v14}, Lcom/google/firebase/crashlytics/internal/model/b2;->d(JJLjava/math/RoundingMode;)J

    .line 709
    move-result-wide v4

    .line 710
    invoke-static {v4, v5}, Lcom/google/common/primitives/c;->b(J)I

    .line 713
    move-result v44

    .line 714
    new-instance v38, Landroidx/media3/extractor/mp3/a;

    .line 716
    int-to-long v3, v3

    .line 717
    add-long v41, v28, v3

    .line 719
    const/16 v45, 0x0

    .line 721
    invoke-direct/range {v38 .. v45}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 724
    move-object/from16 v27, v38

    .line 726
    :goto_19
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->j:Landroidx/media3/common/f0;

    .line 728
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 731
    move-result-wide v4

    .line 732
    if-nez v3, :cond_24

    .line 734
    :goto_1a
    move-object/from16 v3, p2

    .line 736
    goto/16 :goto_23

    .line 738
    :cond_24
    invoke-static {}, Lcom/google/common/base/x;->a()Lcom/google/common/base/u;

    .line 741
    move-result-object v7

    .line 742
    iget-object v8, v3, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 744
    array-length v9, v8

    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_1b
    if-ge v10, v9, :cond_27

    .line 748
    aget-object v11, v8, v10

    .line 750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    move-result-object v12

    .line 754
    const-class v13, Landroidx/media3/extractor/metadata/id3/m;

    .line 756
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_25

    .line 762
    invoke-virtual {v13, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object v11

    .line 766
    check-cast v11, Landroidx/media3/common/e0;

    .line 768
    invoke-interface {v7, v11}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    .line 771
    move-result v12

    .line 772
    if-eqz v12, :cond_25

    .line 774
    goto :goto_1c

    .line 775
    :cond_25
    move-object/from16 v11, p2

    .line 777
    :goto_1c
    if-eqz v11, :cond_26

    .line 779
    goto :goto_1d

    .line 780
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 782
    goto :goto_1b

    .line 783
    :cond_27
    move-object/from16 v11, p2

    .line 785
    :goto_1d
    check-cast v11, Landroidx/media3/extractor/metadata/id3/m;

    .line 787
    if-nez v11, :cond_28

    .line 789
    goto :goto_1a

    .line 790
    :cond_28
    iget-object v7, v11, Landroidx/media3/extractor/metadata/id3/m;->e:[I

    .line 792
    iget-object v3, v3, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 794
    array-length v8, v3

    .line 795
    const/4 v9, 0x0

    .line 796
    :goto_1e
    if-ge v9, v8, :cond_2b

    .line 798
    aget-object v10, v3, v9

    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    move-result-object v12

    .line 804
    const-class v13, Landroidx/media3/extractor/metadata/id3/o;

    .line 806
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 809
    move-result v12

    .line 810
    if-eqz v12, :cond_29

    .line 812
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Landroidx/media3/common/e0;

    .line 818
    move-object v12, v10

    .line 819
    check-cast v12, Landroidx/media3/extractor/metadata/id3/o;

    .line 821
    iget-object v12, v12, Landroidx/media3/extractor/metadata/id3/j;->a:Ljava/lang/String;

    .line 823
    const-string v13, "TLEN"

    .line 825
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_29

    .line 831
    goto :goto_1f

    .line 832
    :cond_29
    move-object/from16 v10, p2

    .line 834
    :goto_1f
    if-eqz v10, :cond_2a

    .line 836
    goto :goto_20

    .line 837
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 839
    goto :goto_1e

    .line 840
    :cond_2b
    move-object/from16 v10, p2

    .line 842
    :goto_20
    check-cast v10, Landroidx/media3/extractor/metadata/id3/o;

    .line 844
    if-nez v10, :cond_2c

    .line 846
    move-wide/from16 v8, v20

    .line 848
    const/4 v14, 0x0

    .line 849
    goto :goto_21

    .line 850
    :cond_2c
    iget-object v3, v10, Landroidx/media3/extractor/metadata/id3/o;->c:Lcom/google/common/collect/e0;

    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/String;

    .line 859
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 862
    move-result-wide v8

    .line 863
    invoke-static {v8, v9}, Landroidx/media3/common/util/l0;->E(J)J

    .line 866
    move-result-wide v8

    .line 867
    :goto_21
    array-length v3, v7

    .line 868
    add-int/lit8 v10, v3, 0x1

    .line 870
    new-array v12, v10, [J

    .line 872
    new-array v10, v10, [J

    .line 874
    aput-wide v4, v12, v14

    .line 876
    aput-wide v18, v10, v14

    .line 878
    const/4 v13, 0x1

    .line 879
    :goto_22
    if-gt v13, v3, :cond_2d

    .line 881
    iget v14, v11, Landroidx/media3/extractor/metadata/id3/m;->c:I

    .line 883
    add-int/lit8 v22, v13, -0x1

    .line 885
    aget v23, v7, v22

    .line 887
    add-int v14, v14, v23

    .line 889
    move-object/from16 v24, v7

    .line 891
    int-to-long v6, v14

    .line 892
    add-long/2addr v4, v6

    .line 893
    iget v6, v11, Landroidx/media3/extractor/metadata/id3/m;->d:I

    .line 895
    iget-object v7, v11, Landroidx/media3/extractor/metadata/id3/m;->f:[I

    .line 897
    aget v7, v7, v22

    .line 899
    add-int/2addr v6, v7

    .line 900
    int-to-long v6, v6

    .line 901
    add-long v18, v18, v6

    .line 903
    aput-wide v4, v12, v13

    .line 905
    aput-wide v18, v10, v13

    .line 907
    add-int/lit8 v13, v13, 0x1

    .line 909
    move-object/from16 v7, v24

    .line 911
    const/4 v14, 0x0

    .line 912
    goto :goto_22

    .line 913
    :cond_2d
    new-instance v3, Landroidx/media3/extractor/mp3/c;

    .line 915
    invoke-direct {v3, v8, v9, v12, v10}, Landroidx/media3/extractor/mp3/c;-><init>(J[J[J)V

    .line 918
    :goto_23
    iget-boolean v4, v0, Landroidx/media3/extractor/mp3/d;->q:Z

    .line 920
    if-eqz v4, :cond_2e

    .line 922
    new-instance v3, Landroidx/media3/extractor/mp3/e;

    .line 924
    move-wide/from16 v4, v20

    .line 926
    invoke-direct {v3, v4, v5}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 929
    move-object v7, v3

    .line 930
    move-object/from16 v3, v26

    .line 932
    const/4 v6, 0x1

    .line 933
    const/4 v14, 0x0

    .line 934
    goto :goto_26

    .line 935
    :cond_2e
    move-wide/from16 v4, v20

    .line 937
    if-eqz v3, :cond_2f

    .line 939
    move-object/from16 v27, v3

    .line 941
    goto :goto_24

    .line 942
    :cond_2f
    if-eqz v27, :cond_30

    .line 944
    goto :goto_24

    .line 945
    :cond_30
    move-object/from16 v27, p2

    .line 947
    :goto_24
    if-nez v27, :cond_31

    .line 949
    move-object/from16 v3, v26

    .line 951
    iget-object v6, v3, Landroidx/media3/common/util/y;->a:[B

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v9, 0x4

    .line 955
    invoke-interface {v1, v7, v9, v6}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 958
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/y;->M(I)V

    .line 961
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 964
    move-result v6

    .line 965
    invoke-virtual {v15, v6}, Landroidx/media3/extractor/d0;->a(I)Z

    .line 968
    new-instance v7, Landroidx/media3/extractor/mp3/a;

    .line 970
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 973
    move-result-wide v8

    .line 974
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 977
    move-result-wide v10

    .line 978
    iget v12, v15, Landroidx/media3/extractor/d0;->e:I

    .line 980
    iget v13, v15, Landroidx/media3/extractor/d0;->b:I

    .line 982
    move-wide/from16 v20, v4

    .line 984
    const/4 v6, 0x1

    .line 985
    const/4 v14, 0x0

    .line 986
    invoke-direct/range {v7 .. v14}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 989
    goto :goto_25

    .line 990
    :cond_31
    move-wide/from16 v20, v4

    .line 992
    move-object/from16 v3, v26

    .line 994
    const/4 v6, 0x1

    .line 995
    const/4 v14, 0x0

    .line 996
    move-object/from16 v7, v27

    .line 998
    :goto_25
    invoke-interface {v7}, Landroidx/media3/extractor/h0;->b()Z

    .line 1001
    invoke-interface {v7}, Landroidx/media3/extractor/h0;->b()Z

    .line 1004
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/p0;

    .line 1006
    invoke-interface {v7}, Landroidx/media3/extractor/h0;->f()J

    .line 1009
    move-result-wide v8

    .line 1010
    invoke-interface {v4, v8, v9}, Landroidx/media3/extractor/p0;->d(J)V

    .line 1013
    :goto_26
    iput-object v7, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1015
    iget-object v4, v0, Landroidx/media3/extractor/mp3/d;->f:Landroidx/media3/extractor/u;

    .line 1017
    invoke-interface {v4, v7}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 1020
    new-instance v4, Landroidx/media3/common/r;

    .line 1022
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 1025
    const-string v5, "audio/mpeg"

    .line 1027
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    move-result-object v5

    .line 1031
    iput-object v5, v4, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 1033
    iget-object v5, v15, Landroidx/media3/extractor/d0;->g:Ljava/io/Serializable;

    .line 1035
    check-cast v5, Ljava/lang/String;

    .line 1037
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v5

    .line 1041
    iput-object v5, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 1043
    const/16 v5, 0x1000

    .line 1045
    iput v5, v4, Landroidx/media3/common/r;->n:I

    .line 1047
    iget v5, v15, Landroidx/media3/extractor/d0;->d:I

    .line 1049
    iput v5, v4, Landroidx/media3/common/r;->E:I

    .line 1051
    iget v5, v15, Landroidx/media3/extractor/d0;->c:I

    .line 1053
    iput v5, v4, Landroidx/media3/common/r;->F:I

    .line 1055
    iget v5, v2, Landroidx/media3/extractor/a0;->a:I

    .line 1057
    iput v5, v4, Landroidx/media3/common/r;->H:I

    .line 1059
    iget v2, v2, Landroidx/media3/extractor/a0;->b:I

    .line 1061
    iput v2, v4, Landroidx/media3/common/r;->I:I

    .line 1063
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->j:Landroidx/media3/common/f0;

    .line 1065
    iput-object v2, v4, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 1067
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1069
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/f;->e()I

    .line 1072
    move-result v2

    .line 1073
    const v5, -0x7fffffff

    .line 1076
    if-eq v2, v5, :cond_32

    .line 1078
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1080
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/f;->e()I

    .line 1083
    move-result v2

    .line 1084
    iput v2, v4, Landroidx/media3/common/r;->h:I

    .line 1086
    :cond_32
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/p0;

    .line 1088
    new-instance v5, Landroidx/media3/common/s;

    .line 1090
    invoke-direct {v5, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1093
    invoke-interface {v2, v5}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 1096
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1099
    move-result-wide v4

    .line 1100
    iput-wide v4, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1102
    goto :goto_27

    .line 1103
    :cond_33
    move-object v3, v7

    .line 1104
    move v6, v8

    .line 1105
    const/16 p2, 0x0

    .line 1107
    const-wide/32 v16, 0xf4240

    .line 1110
    const-wide/16 v18, 0x0

    .line 1112
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1119
    cmp-long v2, v4, v18

    .line 1121
    if-eqz v2, :cond_34

    .line 1123
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1126
    move-result-wide v4

    .line 1127
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/d;->m:J

    .line 1129
    cmp-long v2, v4, v7

    .line 1131
    if-gez v2, :cond_34

    .line 1133
    sub-long/2addr v7, v4

    .line 1134
    long-to-int v2, v7

    .line 1135
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 1138
    :cond_34
    :goto_27
    iget v2, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1140
    if-nez v2, :cond_3a

    .line 1142
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 1145
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/d;->h(Landroidx/media3/extractor/t;)Z

    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_35

    .line 1151
    goto :goto_2b

    .line 1152
    :cond_35
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 1155
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 1158
    move-result v2

    .line 1159
    iget v3, v0, Landroidx/media3/extractor/mp3/d;->i:I

    .line 1161
    int-to-long v3, v3

    .line 1162
    const v5, -0x1f400

    .line 1165
    and-int/2addr v5, v2

    .line 1166
    int-to-long v7, v5

    .line 1167
    const-wide/32 v9, -0x1f400

    .line 1170
    and-long/2addr v3, v9

    .line 1171
    cmp-long v3, v7, v3

    .line 1173
    if-nez v3, :cond_39

    .line 1175
    invoke-static {v2}, Landroidx/media3/extractor/e0;->a(I)I

    .line 1178
    move-result v3

    .line 1179
    const/4 v4, -0x1

    .line 1180
    if-ne v3, v4, :cond_36

    .line 1182
    goto :goto_28

    .line 1183
    :cond_36
    invoke-virtual {v15, v2}, Landroidx/media3/extractor/d0;->a(I)Z

    .line 1186
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 1188
    cmp-long v2, v2, v20

    .line 1190
    if-nez v2, :cond_37

    .line 1192
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1194
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1197
    move-result-wide v3

    .line 1198
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/mp3/f;->c(J)J

    .line 1201
    move-result-wide v2

    .line 1202
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 1204
    :cond_37
    iget v2, v15, Landroidx/media3/extractor/d0;->b:I

    .line 1206
    iput v2, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1208
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1211
    move-result-wide v2

    .line 1212
    iget v4, v15, Landroidx/media3/extractor/d0;->b:I

    .line 1214
    int-to-long v4, v4

    .line 1215
    add-long/2addr v2, v4

    .line 1216
    iput-wide v2, v0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 1218
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1220
    instance-of v2, v2, Landroidx/media3/extractor/mp3/b;

    .line 1222
    if-nez v2, :cond_38

    .line 1224
    goto :goto_2a

    .line 1225
    :cond_38
    iget-wide v0, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1227
    iget v2, v15, Landroidx/media3/extractor/d0;->f:I

    .line 1229
    int-to-long v2, v2

    .line 1230
    add-long/2addr v0, v2

    .line 1231
    mul-long v0, v0, v16

    .line 1233
    iget v2, v15, Landroidx/media3/extractor/d0;->c:I

    .line 1235
    int-to-long v2, v2

    .line 1236
    div-long/2addr v0, v2

    .line 1237
    throw p2

    .line 1238
    :cond_39
    :goto_28
    invoke-interface {v1, v6}, Landroidx/media3/extractor/t;->m(I)V

    .line 1241
    iput v14, v0, Landroidx/media3/extractor/mp3/d;->i:I

    .line 1243
    :goto_29
    const/4 v4, -0x1

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_3a
    :goto_2a
    iget-object v2, v0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/p0;

    .line 1247
    iget v3, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1249
    invoke-interface {v2, v1, v3, v6}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 1252
    move-result v1

    .line 1253
    const/4 v4, -0x1

    .line 1254
    if-ne v1, v4, :cond_3b

    .line 1256
    :goto_2b
    const/4 v4, -0x1

    .line 1257
    const/4 v14, -0x1

    .line 1258
    goto :goto_2c

    .line 1259
    :cond_3b
    iget v2, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1261
    sub-int/2addr v2, v1

    .line 1262
    iput v2, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1264
    if-lez v2, :cond_3c

    .line 1266
    goto :goto_29

    .line 1267
    :cond_3c
    iget-object v3, v0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/p0;

    .line 1269
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1271
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 1273
    mul-long v1, v1, v16

    .line 1275
    iget v6, v15, Landroidx/media3/extractor/d0;->c:I

    .line 1277
    int-to-long v6, v6

    .line 1278
    div-long/2addr v1, v6

    .line 1279
    add-long/2addr v4, v1

    .line 1280
    iget v7, v15, Landroidx/media3/extractor/d0;->b:I

    .line 1282
    const/4 v8, 0x0

    .line 1283
    const/4 v9, 0x0

    .line 1284
    const/4 v6, 0x1

    .line 1285
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 1288
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1290
    iget v3, v15, Landroidx/media3/extractor/d0;->f:I

    .line 1292
    int-to-long v3, v3

    .line 1293
    add-long/2addr v1, v3

    .line 1294
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1296
    iput v14, v0, Landroidx/media3/extractor/mp3/d;->o:I

    .line 1298
    goto :goto_29

    .line 1299
    :goto_2c
    if-ne v14, v4, :cond_3e

    .line 1301
    iget-object v1, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1303
    instance-of v2, v1, Landroidx/media3/extractor/mp3/b;

    .line 1305
    if-eqz v2, :cond_3e

    .line 1307
    iget-wide v2, v0, Landroidx/media3/extractor/mp3/d;->l:J

    .line 1309
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/d;->k:J

    .line 1311
    mul-long v2, v2, v16

    .line 1313
    iget v6, v15, Landroidx/media3/extractor/d0;->c:I

    .line 1315
    int-to-long v6, v6

    .line 1316
    div-long/2addr v2, v6

    .line 1317
    add-long/2addr v2, v4

    .line 1318
    invoke-interface {v1}, Landroidx/media3/extractor/h0;->f()J

    .line 1321
    move-result-wide v4

    .line 1322
    cmp-long v1, v4, v2

    .line 1324
    if-nez v1, :cond_3d

    .line 1326
    goto :goto_2d

    .line 1327
    :cond_3d
    iget-object v0, v0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 1329
    check-cast v0, Landroidx/media3/extractor/mp3/b;

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    throw p2

    .line 1335
    :cond_3e
    :goto_2d
    return v14
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->f:Landroidx/media3/extractor/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/p0;

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/d;->h:Landroidx/media3/extractor/p0;

    .line 13
    iget-object p0, p0, Landroidx/media3/extractor/mp3/d;->f:Landroidx/media3/extractor/u;

    .line 15
    invoke-interface {p0}, Landroidx/media3/extractor/u;->k()V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/mp3/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/a;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 25
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/f;->a()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 35
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 37
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/d;->n:J

    .line 39
    new-instance v1, Landroidx/media3/extractor/mp3/a;

    .line 41
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/a;->h:J

    .line 43
    iget v6, v0, Landroidx/media3/extractor/mp3/a;->i:I

    .line 45
    iget v7, v0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 47
    iget-boolean v8, v0, Landroidx/media3/extractor/mp3/a;->k:Z

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZ)V

    .line 52
    iput-object v1, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->f:Landroidx/media3/extractor/u;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->g:Landroidx/media3/extractor/p0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 71
    invoke-interface {p0}, Landroidx/media3/extractor/h0;->f()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/p0;->d(J)V

    .line 78
    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/extractor/t;)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/d;->p:Landroidx/media3/extractor/mp3/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/f;->a()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/t;->h()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/media3/extractor/mp3/d;->a:Landroidx/media3/common/util/y;

    .line 30
    iget-object p0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Landroidx/media3/extractor/t;->f([BIIZ)Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(Landroidx/media3/extractor/t;Z)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 8
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    const/high16 v3, 0x20000

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Landroidx/media3/extractor/mp3/d;->d:Landroidx/appcompat/app/w;

    .line 24
    invoke-virtual {v5, v1, v2, v3}, Landroidx/appcompat/app/w;->u(Landroidx/media3/extractor/t;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/f0;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/media3/extractor/mp3/d;->j:Landroidx/media3/common/f0;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v5, v0, Landroidx/media3/extractor/mp3/d;->c:Landroidx/media3/extractor/a0;

    .line 34
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/a0;->b(Landroidx/media3/common/f0;)V

    .line 37
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/d;->h(Landroidx/media3/extractor/t;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 61
    if-lez v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/d;->g()V

    .line 67
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 70
    return v4

    .line 71
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/mp3/d;->a:Landroidx/media3/common/util/y;

    .line 73
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 76
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->m()I

    .line 79
    move-result v8

    .line 80
    if-eqz v5, :cond_5

    .line 82
    int-to-long v10, v5

    .line 83
    const v12, -0x1f400

    .line 86
    and-int/2addr v12, v8

    .line 87
    int-to-long v12, v12

    .line 88
    const-wide/32 v14, -0x1f400

    .line 91
    and-long/2addr v10, v14

    .line 92
    cmp-long v10, v12, v10

    .line 94
    if-nez v10, :cond_6

    .line 96
    :cond_5
    invoke-static {v8}, Landroidx/media3/extractor/e0;->a(I)I

    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v10, v11, :cond_a

    .line 103
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 105
    if-ne v7, v3, :cond_8

    .line 107
    if-eqz p2, :cond_7

    .line 109
    return v4

    .line 110
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/d;->g()V

    .line 113
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 116
    return v4

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 122
    add-int v6, v2, v5

    .line 124
    invoke-interface {v1, v6}, Landroidx/media3/extractor/t;->i(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v1, v9}, Landroidx/media3/extractor/t;->m(I)V

    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 137
    if-ne v6, v9, :cond_b

    .line 139
    iget-object v5, v0, Landroidx/media3/extractor/mp3/d;->b:Landroidx/media3/extractor/d0;

    .line 141
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/d0;->a(I)Z

    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 151
    add-int/2addr v2, v7

    .line 152
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 159
    :goto_4
    iput v5, v0, Landroidx/media3/extractor/mp3/d;->i:I

    .line 161
    return v9

    .line 162
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 164
    invoke-interface {v1, v10}, Landroidx/media3/extractor/t;->i(I)V

    .line 167
    goto :goto_1
.end method
