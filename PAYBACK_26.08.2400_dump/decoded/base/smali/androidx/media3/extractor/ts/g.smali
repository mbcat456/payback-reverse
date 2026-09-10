.class public final Landroidx/media3/extractor/ts/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/p0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/s;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/g;->a:Landroidx/media3/common/util/y;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/g;->h:I

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/g;->q:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/g;->o:I

    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/g;->p:I

    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->c:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 39
    const-string p1, "video/mp2t"

    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/g;->h:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/g;->i:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/g;->j:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/g;->q:J

    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/ts/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 18
    const/4 v14, 0x5

    .line 19
    const/16 v6, 0x20

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v15, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/g;->a:Landroidx/media3/common/util/y;

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 43
    move-result v2

    .line 44
    iget v5, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 46
    iget v6, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 48
    sub-int/2addr v5, v6

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v2

    .line 53
    iget-object v5, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 55
    invoke-interface {v5, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 58
    iget v5, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 63
    iget v2, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 65
    if-ne v5, v2, :cond_0

    .line 67
    iget-wide v5, v0, Landroidx/media3/extractor/ts/g;->q:J

    .line 69
    cmp-long v2, v5, v17

    .line 71
    if-eqz v2, :cond_1

    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v3

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 79
    iget-object v5, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 81
    iget-wide v6, v0, Landroidx/media3/extractor/ts/g;->q:J

    .line 83
    iget v2, v0, Landroidx/media3/extractor/ts/g;->n:I

    .line 85
    if-ne v2, v15, :cond_2

    .line 87
    move v8, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v8, v4

    .line 90
    :goto_2
    iget v9, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 97
    iget-wide v4, v0, Landroidx/media3/extractor/ts/g;->q:J

    .line 99
    iget-wide v6, v0, Landroidx/media3/extractor/ts/g;->k:J

    .line 101
    add-long/2addr v4, v6

    .line 102
    iput-wide v4, v0, Landroidx/media3/extractor/ts/g;->q:J

    .line 104
    iput v3, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 109
    iget v14, v0, Landroidx/media3/extractor/ts/g;->p:I

    .line 111
    invoke-virtual {v0, v1, v2, v14}, Landroidx/media3/extractor/ts/g;->f(Landroidx/media3/common/util/y;[BI)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 117
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 119
    invoke-static {v2}, Landroidx/media3/extractor/r;->c([B)Landroidx/media3/common/util/x;

    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 126
    move-result v6

    .line 127
    move/from16 v26, v15

    .line 129
    const v15, 0x40411bf2

    .line 132
    if-ne v6, v15, :cond_3

    .line 134
    move v6, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v3

    .line 137
    :goto_3
    sget-object v15, Landroidx/media3/extractor/r;->e:[I

    .line 139
    invoke-static {v14, v15}, Landroidx/media3/extractor/r;->d(Landroidx/media3/common/util/x;[I)I

    .line 142
    move-result v15

    .line 143
    add-int/lit8 v23, v15, 0x1

    .line 145
    if-eqz v6, :cond_e

    .line 147
    invoke-virtual {v14}, Landroidx/media3/common/util/x;->h()Z

    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_d

    .line 153
    const/16 v27, 0x8

    .line 155
    add-int/lit8 v9, v15, -0x1

    .line 157
    aget-byte v22, v2, v9

    .line 159
    shl-int/lit8 v22, v22, 0x8

    .line 161
    const v24, 0xffff

    .line 164
    and-int v22, v22, v24

    .line 166
    aget-byte v15, v2, v15

    .line 168
    and-int/lit16 v15, v15, 0xff

    .line 170
    or-int v15, v22, v15

    .line 172
    sget v22, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 174
    move v12, v3

    .line 175
    move/from16 v10, v24

    .line 177
    :goto_4
    if-ge v12, v9, :cond_4

    .line 179
    aget-byte v3, v2, v12

    .line 181
    and-int/lit16 v8, v3, 0xff

    .line 183
    shr-int/lit8 v8, v8, 0x4

    .line 185
    shr-int/lit8 v13, v10, 0xc

    .line 187
    and-int/lit16 v13, v13, 0xff

    .line 189
    xor-int/2addr v8, v13

    .line 190
    and-int/lit16 v8, v8, 0xff

    .line 192
    shl-int/lit8 v10, v10, 0x4

    .line 194
    and-int v10, v10, v24

    .line 196
    sget-object v13, Landroidx/media3/common/util/l0;->g:[I

    .line 198
    aget v8, v13, v8

    .line 200
    xor-int/2addr v8, v10

    .line 201
    and-int v8, v8, v24

    .line 203
    and-int/lit8 v3, v3, 0xf

    .line 205
    shr-int/lit8 v10, v8, 0xc

    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 209
    xor-int/2addr v3, v10

    .line 210
    and-int/lit16 v3, v3, 0xff

    .line 212
    shl-int/lit8 v8, v8, 0x4

    .line 214
    and-int v8, v8, v24

    .line 216
    aget v3, v13, v3

    .line 218
    xor-int/2addr v3, v8

    .line 219
    and-int v10, v3, v24

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-ne v15, v10, :cond_c

    .line 227
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 233
    if-eq v2, v4, :cond_6

    .line 235
    if-ne v2, v11, :cond_5

    .line 237
    const/16 v12, 0x180

    .line 239
    :goto_5
    const/4 v2, 0x3

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/16 v12, 0x1e0

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v2, 0x3

    .line 264
    const/16 v12, 0x200

    .line 266
    :goto_6
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v4

    .line 271
    mul-int/2addr v3, v12

    .line 272
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 278
    if-eq v2, v4, :cond_9

    .line 280
    if-ne v2, v11, :cond_8

    .line 282
    const v9, 0xbb80

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    const v9, 0xac44

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v9, 0x7d00

    .line 311
    :goto_7
    invoke-virtual {v14}, Landroidx/media3/common/util/x;->h()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 317
    const/16 v2, 0x24

    .line 319
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 322
    :cond_b
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 325
    move-result v2

    .line 326
    shl-int v2, v4, v2

    .line 328
    mul-int v13, v9, v2

    .line 330
    int-to-long v2, v3

    .line 331
    int-to-long v7, v9

    .line 332
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 334
    const-wide/32 v32, 0xf4240

    .line 337
    move-wide/from16 v30, v2

    .line 339
    move-wide/from16 v34, v7

    .line 341
    invoke-static/range {v30 .. v36}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 344
    move-result-wide v2

    .line 345
    move-wide v11, v2

    .line 346
    move v9, v13

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v0, "CRC check failed"

    .line 350
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 357
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    move-wide/from16 v11, v17

    .line 364
    const v9, -0x7fffffff

    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_9
    if-ge v2, v6, :cond_f

    .line 371
    sget-object v4, Landroidx/media3/extractor/r;->f:[I

    .line 373
    invoke-static {v14, v4}, Landroidx/media3/extractor/r;->d(Landroidx/media3/common/util/x;[I)I

    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    if-eqz v6, :cond_10

    .line 385
    sget-object v4, Landroidx/media3/extractor/r;->g:[I

    .line 387
    invoke-static {v14, v4}, Landroidx/media3/extractor/r;->d(Landroidx/media3/common/util/x;[I)I

    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 400
    sget-object v2, Landroidx/media3/extractor/r;->h:[I

    .line 402
    invoke-static {v14, v2}, Landroidx/media3/extractor/r;->d(Landroidx/media3/common/util/x;[I)I

    .line 405
    move-result v2

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_a
    add-int/2addr v3, v2

    .line 409
    add-int v10, v3, v23

    .line 411
    new-instance v6, Landroidx/media3/extractor/a;

    .line 413
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 419
    iget v2, v0, Landroidx/media3/extractor/ts/g;->n:I

    .line 421
    const/4 v3, 0x3

    .line 422
    if-ne v2, v3, :cond_12

    .line 424
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/ts/g;->g(Landroidx/media3/extractor/a;)V

    .line 427
    :cond_12
    iput v10, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 429
    cmp-long v2, v11, v17

    .line 431
    if-nez v2, :cond_13

    .line 433
    const-wide/16 v6, 0x0

    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move-wide v6, v11

    .line 437
    :goto_b
    iput-wide v6, v0, Landroidx/media3/extractor/ts/g;->k:J

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 443
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 445
    iget v3, v0, Landroidx/media3/extractor/ts/g;->p:I

    .line 447
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 453
    goto/16 :goto_0

    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v5, Landroidx/media3/common/util/y;->a:[B

    .line 458
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/extractor/ts/g;->f(Landroidx/media3/common/util/y;[BI)Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 464
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 466
    invoke-static {v2}, Landroidx/media3/extractor/r;->c([B)Landroidx/media3/common/util/x;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/x;->t(I)V

    .line 473
    sget-object v3, Landroidx/media3/extractor/r;->i:[I

    .line 475
    invoke-static {v2, v3}, Landroidx/media3/extractor/r;->d(Landroidx/media3/common/util/x;[I)I

    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Landroidx/media3/extractor/ts/g;->p:I

    .line 482
    iget v3, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 484
    if-le v3, v2, :cond_14

    .line 486
    sub-int v2, v3, v2

    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 491
    iget v3, v1, Landroidx/media3/common/util/y;->b:I

    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 497
    :cond_14
    iput v14, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 499
    goto/16 :goto_0

    .line 501
    :pswitch_3
    move/from16 v26, v15

    .line 503
    const/16 v27, 0x8

    .line 505
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 507
    iget v3, v0, Landroidx/media3/extractor/ts/g;->o:I

    .line 509
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/g;->f(Landroidx/media3/common/util/y;[BI)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 515
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 517
    invoke-static {v2}, Landroidx/media3/extractor/r;->c([B)Landroidx/media3/common/util/x;

    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x28

    .line 523
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 526
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_15

    .line 536
    const/16 v6, 0x10

    .line 538
    move/from16 v8, v27

    .line 540
    goto :goto_c

    .line 541
    :cond_15
    const/16 v6, 0x14

    .line 543
    const/16 v8, 0xc

    .line 545
    :goto_c
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 548
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 551
    move-result v8

    .line 552
    add-int/lit8 v34, v8, 0x1

    .line 554
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1a

    .line 560
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 563
    move-result v9

    .line 564
    const/4 v10, 0x3

    .line 565
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 568
    move-result v12

    .line 569
    add-int/2addr v12, v4

    .line 570
    const/16 v13, 0x200

    .line 572
    mul-int/2addr v12, v13

    .line 573
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_16

    .line 579
    const/16 v13, 0x24

    .line 581
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 584
    :cond_16
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 587
    move-result v13

    .line 588
    add-int/2addr v13, v4

    .line 589
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 592
    move-result v10

    .line 593
    add-int/2addr v10, v4

    .line 594
    if-ne v13, v4, :cond_19

    .line 596
    if-ne v10, v4, :cond_19

    .line 598
    add-int/2addr v3, v4

    .line 599
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 602
    move-result v10

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_d
    if-ge v13, v3, :cond_18

    .line 606
    shr-int v15, v10, v13

    .line 608
    and-int/2addr v15, v4

    .line 609
    if-ne v15, v4, :cond_17

    .line 611
    move/from16 v15, v27

    .line 613
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 616
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 618
    const/16 v27, 0x8

    .line 620
    goto :goto_d

    .line 621
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1b

    .line 627
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 630
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 633
    move-result v3

    .line 634
    add-int/2addr v3, v4

    .line 635
    shl-int/2addr v3, v11

    .line 636
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 639
    move-result v10

    .line 640
    add-int/2addr v10, v4

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_e
    if-ge v13, v10, :cond_1b

    .line 644
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 647
    add-int/lit8 v13, v13, 0x1

    .line 649
    goto :goto_e

    .line 650
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 652
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_1a
    const/4 v9, -0x1

    .line 658
    const/4 v12, 0x0

    .line 659
    :cond_1b
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/x;->t(I)V

    .line 662
    const/16 v3, 0xc

    .line 664
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 667
    if-eqz v8, :cond_1f

    .line 669
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1c

    .line 675
    move/from16 v3, v26

    .line 677
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 680
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1d

    .line 686
    const/16 v3, 0x18

    .line 688
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 691
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1e

    .line 697
    const/16 v3, 0xa

    .line 699
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 702
    move-result v3

    .line 703
    add-int/2addr v3, v4

    .line 704
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->u(I)V

    .line 707
    :cond_1e
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 710
    sget-object v3, Landroidx/media3/extractor/r;->d:[I

    .line 712
    const/4 v6, 0x4

    .line 713
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 716
    move-result v6

    .line 717
    aget v13, v3, v6

    .line 719
    const/16 v15, 0x8

    .line 721
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/x;->i(I)I

    .line 724
    move-result v2

    .line 725
    add-int/lit8 v15, v2, 0x1

    .line 727
    move/from16 v33, v13

    .line 729
    move/from16 v32, v15

    .line 731
    goto :goto_f

    .line 732
    :cond_1f
    const/16 v32, -0x1

    .line 734
    const v33, -0x7fffffff

    .line 737
    :goto_f
    if-eqz v8, :cond_23

    .line 739
    if-eqz v9, :cond_22

    .line 741
    if-eq v9, v4, :cond_21

    .line 743
    if-ne v9, v11, :cond_20

    .line 745
    const v9, 0xbb80

    .line 748
    goto :goto_10

    .line 749
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_21
    const v9, 0xac44

    .line 771
    goto :goto_10

    .line 772
    :cond_22
    const/16 v9, 0x7d00

    .line 774
    :goto_10
    int-to-long v2, v12

    .line 775
    int-to-long v6, v9

    .line 776
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 778
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 780
    const-wide/32 v21, 0xf4240

    .line 783
    move-wide/from16 v19, v2

    .line 785
    move-wide/from16 v23, v6

    .line 787
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 790
    move-result-wide v2

    .line 791
    move-wide/from16 v35, v2

    .line 793
    goto :goto_11

    .line 794
    :cond_23
    move-wide/from16 v35, v17

    .line 796
    :goto_11
    new-instance v30, Landroidx/media3/extractor/a;

    .line 798
    const-string v31, "audio/vnd.dts.hd;profile=lbr"

    .line 800
    invoke-direct/range {v30 .. v36}, Landroidx/media3/extractor/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 803
    move-object/from16 v2, v30

    .line 805
    move/from16 v8, v34

    .line 807
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/g;->g(Landroidx/media3/extractor/a;)V

    .line 810
    iput v8, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 812
    cmp-long v2, v35, v17

    .line 814
    if-nez v2, :cond_24

    .line 816
    const-wide/16 v6, 0x0

    .line 818
    goto :goto_12

    .line 819
    :cond_24
    move-wide/from16 v6, v35

    .line 821
    :goto_12
    iput-wide v6, v0, Landroidx/media3/extractor/ts/g;->k:J

    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 827
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 829
    iget v3, v0, Landroidx/media3/extractor/ts/g;->o:I

    .line 831
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 834
    const/4 v2, 0x6

    .line 835
    iput v2, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 837
    goto/16 :goto_0

    .line 839
    :pswitch_4
    const/16 v3, 0xc

    .line 841
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 843
    const/4 v6, 0x7

    .line 844
    invoke-virtual {v0, v1, v2, v6}, Landroidx/media3/extractor/ts/g;->f(Landroidx/media3/common/util/y;[BI)Z

    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_0

    .line 850
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 852
    invoke-static {v2}, Landroidx/media3/extractor/r;->c([B)Landroidx/media3/common/util/x;

    .line 855
    move-result-object v2

    .line 856
    const/16 v5, 0x2a

    .line 858
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->t(I)V

    .line 861
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_25

    .line 867
    move v5, v3

    .line 868
    goto :goto_13

    .line 869
    :cond_25
    const/16 v5, 0x8

    .line 871
    :goto_13
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 874
    move-result v2

    .line 875
    add-int/2addr v2, v4

    .line 876
    iput v2, v0, Landroidx/media3/extractor/ts/g;->o:I

    .line 878
    const/4 v2, 0x3

    .line 879
    iput v2, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 881
    goto/16 :goto_0

    .line 883
    :pswitch_5
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 885
    const/16 v3, 0x12

    .line 887
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/g;->f(Landroidx/media3/common/util/y;[BI)Z

    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_0

    .line 893
    iget-object v2, v5, Landroidx/media3/common/util/y;->a:[B

    .line 895
    iget-object v8, v0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 897
    const/16 v9, 0x3c

    .line 899
    if-nez v8, :cond_28

    .line 901
    iget-object v8, v0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/String;

    .line 903
    invoke-static {v2}, Landroidx/media3/extractor/r;->c([B)Landroidx/media3/common/util/x;

    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 910
    const/4 v12, 0x6

    .line 911
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 914
    move-result v13

    .line 915
    sget-object v12, Landroidx/media3/extractor/r;->a:[I

    .line 917
    aget v12, v12, v13

    .line 919
    const/4 v13, 0x4

    .line 920
    invoke-virtual {v10, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 923
    move-result v15

    .line 924
    sget-object v13, Landroidx/media3/extractor/r;->b:[I

    .line 926
    aget v13, v13, v15

    .line 928
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 931
    move-result v15

    .line 932
    move/from16 v16, v6

    .line 934
    const/16 v6, 0x1d

    .line 936
    if-lt v15, v6, :cond_26

    .line 938
    const/4 v6, -0x1

    .line 939
    :goto_14
    const/16 v15, 0xa

    .line 941
    goto :goto_15

    .line 942
    :cond_26
    sget-object v6, Landroidx/media3/extractor/r;->c:[I

    .line 944
    aget v6, v6, v15

    .line 946
    mul-int/lit16 v6, v6, 0x3e8

    .line 948
    div-int/2addr v6, v11

    .line 949
    goto :goto_14

    .line 950
    :goto_15
    invoke-virtual {v10, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 953
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 956
    move-result v10

    .line 957
    if-lez v10, :cond_27

    .line 959
    move v10, v4

    .line 960
    goto :goto_16

    .line 961
    :cond_27
    const/4 v10, 0x0

    .line 962
    :goto_16
    add-int/2addr v12, v10

    .line 963
    new-instance v10, Landroidx/media3/common/r;

    .line 965
    invoke-direct {v10}, Landroidx/media3/common/r;-><init>()V

    .line 968
    iput-object v8, v10, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 970
    iget-object v8, v0, Landroidx/media3/extractor/ts/g;->e:Ljava/lang/String;

    .line 972
    invoke-static {v8}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v8

    .line 976
    iput-object v8, v10, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 978
    const-string v8, "audio/vnd.dts"

    .line 980
    invoke-static {v8}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v8

    .line 984
    iput-object v8, v10, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 986
    iput v6, v10, Landroidx/media3/common/r;->h:I

    .line 988
    iput v12, v10, Landroidx/media3/common/r;->E:I

    .line 990
    iput v13, v10, Landroidx/media3/common/r;->F:I

    .line 992
    iput-object v7, v10, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 994
    iget-object v6, v0, Landroidx/media3/extractor/ts/g;->c:Ljava/lang/String;

    .line 996
    iput-object v6, v10, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 998
    iget v6, v0, Landroidx/media3/extractor/ts/g;->d:I

    .line 1000
    iput v6, v10, Landroidx/media3/common/r;->f:I

    .line 1002
    new-instance v6, Landroidx/media3/common/s;

    .line 1004
    invoke-direct {v6, v10}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1007
    iput-object v6, v0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 1009
    iget-object v7, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 1011
    invoke-interface {v7, v6}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 1014
    goto :goto_17

    .line 1015
    :cond_28
    move/from16 v16, v6

    .line 1017
    :goto_17
    invoke-static {v2}, Landroidx/media3/extractor/r;->a([B)I

    .line 1020
    move-result v6

    .line 1021
    iput v6, v0, Landroidx/media3/extractor/ts/g;->m:I

    .line 1023
    const/16 v29, 0x0

    .line 1025
    aget-byte v6, v2, v29

    .line 1027
    const/4 v7, -0x2

    .line 1028
    if-eq v6, v7, :cond_2b

    .line 1030
    const/4 v7, -0x1

    .line 1031
    if-eq v6, v7, :cond_2a

    .line 1033
    const/16 v7, 0x1f

    .line 1035
    if-eq v6, v7, :cond_29

    .line 1037
    const/16 v26, 0x4

    .line 1039
    aget-byte v6, v2, v26

    .line 1041
    and-int/2addr v6, v4

    .line 1042
    const/16 v28, 0x6

    .line 1044
    shl-int/lit8 v6, v6, 0x6

    .line 1046
    aget-byte v2, v2, v14

    .line 1048
    :goto_18
    and-int/lit16 v2, v2, 0xfc

    .line 1050
    :goto_19
    shr-int/2addr v2, v11

    .line 1051
    or-int/2addr v2, v6

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_29
    const/16 v26, 0x4

    .line 1055
    const/16 v28, 0x6

    .line 1057
    aget-byte v6, v2, v14

    .line 1059
    const/16 v24, 0x7

    .line 1061
    and-int/lit8 v6, v6, 0x7

    .line 1063
    shl-int/lit8 v6, v6, 0x4

    .line 1065
    aget-byte v2, v2, v28

    .line 1067
    :goto_1a
    and-int/2addr v2, v9

    .line 1068
    goto :goto_19

    .line 1069
    :cond_2a
    const/16 v24, 0x7

    .line 1071
    const/16 v26, 0x4

    .line 1073
    aget-byte v6, v2, v26

    .line 1075
    and-int/lit8 v6, v6, 0x7

    .line 1077
    shl-int/lit8 v6, v6, 0x4

    .line 1079
    aget-byte v2, v2, v24

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_2b
    const/16 v26, 0x4

    .line 1084
    aget-byte v6, v2, v14

    .line 1086
    and-int/2addr v6, v4

    .line 1087
    const/16 v28, 0x6

    .line 1089
    shl-int/lit8 v6, v6, 0x6

    .line 1091
    aget-byte v2, v2, v26

    .line 1093
    goto :goto_18

    .line 1094
    :goto_1b
    add-int/2addr v2, v4

    .line 1095
    mul-int/lit8 v2, v2, 0x20

    .line 1097
    int-to-long v6, v2

    .line 1098
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 1100
    iget v2, v2, Landroidx/media3/common/s;->G:I

    .line 1102
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/l0;->I(IJ)J

    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {v6, v7}, Lcom/google/common/primitives/c;->b(J)I

    .line 1109
    move-result v2

    .line 1110
    int-to-long v6, v2

    .line 1111
    iput-wide v6, v0, Landroidx/media3/extractor/ts/g;->k:J

    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 1117
    iget-object v2, v0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 1119
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 1122
    const/4 v2, 0x6

    .line 1123
    iput v2, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 1125
    goto/16 :goto_0

    .line 1127
    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 1130
    move-result v2

    .line 1131
    if-lez v2, :cond_0

    .line 1133
    iget v2, v0, Landroidx/media3/extractor/ts/g;->j:I

    .line 1135
    const/16 v27, 0x8

    .line 1137
    shl-int/lit8 v2, v2, 0x8

    .line 1139
    iput v2, v0, Landroidx/media3/extractor/ts/g;->j:I

    .line 1141
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 1144
    move-result v3

    .line 1145
    or-int/2addr v2, v3

    .line 1146
    iput v2, v0, Landroidx/media3/extractor/ts/g;->j:I

    .line 1148
    invoke-static {v2}, Landroidx/media3/extractor/r;->b(I)I

    .line 1151
    move-result v2

    .line 1152
    iput v2, v0, Landroidx/media3/extractor/ts/g;->n:I

    .line 1154
    if-eqz v2, :cond_2c

    .line 1156
    iget-object v3, v5, Landroidx/media3/common/util/y;->a:[B

    .line 1158
    iget v5, v0, Landroidx/media3/extractor/ts/g;->j:I

    .line 1160
    shr-int/lit8 v6, v5, 0x18

    .line 1162
    and-int/lit16 v6, v6, 0xff

    .line 1164
    int-to-byte v6, v6

    .line 1165
    const/16 v29, 0x0

    .line 1167
    aput-byte v6, v3, v29

    .line 1169
    shr-int/lit8 v6, v5, 0x10

    .line 1171
    and-int/lit16 v6, v6, 0xff

    .line 1173
    int-to-byte v6, v6

    .line 1174
    aput-byte v6, v3, v4

    .line 1176
    shr-int/lit8 v6, v5, 0x8

    .line 1178
    and-int/lit16 v6, v6, 0xff

    .line 1180
    int-to-byte v6, v6

    .line 1181
    aput-byte v6, v3, v11

    .line 1183
    and-int/lit16 v5, v5, 0xff

    .line 1185
    int-to-byte v5, v5

    .line 1186
    const/4 v10, 0x3

    .line 1187
    aput-byte v5, v3, v10

    .line 1189
    const/4 v3, 0x4

    .line 1190
    iput v3, v0, Landroidx/media3/extractor/ts/g;->i:I

    .line 1192
    const/4 v6, 0x0

    .line 1193
    iput v6, v0, Landroidx/media3/extractor/ts/g;->j:I

    .line 1195
    if-eq v2, v10, :cond_2f

    .line 1197
    if-ne v2, v3, :cond_2d

    .line 1199
    goto :goto_1c

    .line 1200
    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 1202
    iput v4, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 1204
    goto/16 :goto_0

    .line 1206
    :cond_2e
    iput v11, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 1208
    goto/16 :goto_0

    .line 1210
    :cond_2f
    :goto_1c
    iput v3, v0, Landroidx/media3/extractor/ts/g;->h:I

    .line 1212
    goto/16 :goto_0

    .line 1214
    :cond_30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/g;->q:J

    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 16
    iget p2, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 25
    return-void
.end method

.method public final f(Landroidx/media3/common/util/y;[BI)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/g;->i:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/g;->i:I

    .line 15
    invoke-virtual {p1, v1, v0, p2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/g;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/g;->i:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g(Landroidx/media3/extractor/a;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/extractor/a;->b:I

    .line 3
    iget-object v1, p1, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Landroidx/media3/extractor/a;->c:I

    .line 7
    const v2, -0x7fffffff

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget v3, v2, Landroidx/media3/common/s;->F:I

    .line 22
    if-ne p1, v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/media3/common/s;->G:I

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v2, v2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 38
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Landroidx/media3/common/r;

    .line 42
    invoke-direct {v2}, Landroidx/media3/common/r;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/g;->f:Ljava/lang/String;

    .line 52
    iput-object v3, v2, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Landroidx/media3/extractor/ts/g;->e:Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 68
    iput p1, v2, Landroidx/media3/common/r;->E:I

    .line 70
    iput v0, v2, Landroidx/media3/common/r;->F:I

    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/ts/g;->c:Ljava/lang/String;

    .line 74
    iput-object p1, v2, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 76
    iget p1, p0, Landroidx/media3/extractor/ts/g;->d:I

    .line 78
    iput p1, v2, Landroidx/media3/common/r;->f:I

    .line 80
    new-instance p1, Landroidx/media3/common/s;

    .line 82
    invoke-direct {p1, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/ts/g;->l:Landroidx/media3/common/s;

    .line 87
    iget-object p0, p0, Landroidx/media3/extractor/ts/g;->g:Landroidx/media3/extractor/p0;

    .line 89
    invoke-interface {p0, p1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 92
    :cond_3
    :goto_1
    return-void
.end method
