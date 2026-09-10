.class public final Landroidx/media3/extractor/wav/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;


# instance fields
.field public a:Landroidx/media3/extractor/u;

.field public b:Landroidx/media3/extractor/p0;

.field public c:I

.field public d:J

.field public e:Landroidx/media3/extractor/wav/b;

.field public f:I

.field public g:J


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
    sput-object v0, Landroidx/media3/extractor/wav/d;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
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
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/wav/f;->a(Landroidx/media3/extractor/t;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/wav/d;->c:I

    .line 12
    iget-object p0, p0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Landroidx/media3/extractor/wav/b;->a(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    iget v2, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 20
    const/16 v7, 0x8

    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 25
    if-eq v2, v5, :cond_17

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 30
    if-eq v2, v11, :cond_3

    .line 32
    if-ne v2, v4, :cond_2

    .line 34
    iget-wide v7, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 36
    cmp-long v2, v7, v9

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/x;->s(Z)V

    .line 45
    iget-wide v4, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 47
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v0, v1, v4, v5}, Landroidx/media3/extractor/wav/b;->b(Landroidx/media3/extractor/t;J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 72
    new-instance v2, Landroidx/media3/common/util/y;

    .line 74
    invoke-direct {v2, v7}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 77
    const v3, 0x64617461

    .line 80
    invoke-static {v3, v1, v2}, Landroidx/media3/extractor/wav/f;->b(ILandroidx/media3/extractor/t;Landroidx/media3/common/util/y;)Landroidx/media3/extractor/wav/e;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Landroidx/media3/extractor/t;->m(I)V

    .line 87
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Landroidx/media3/extractor/wav/e;->b:J

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 112
    move-result v3

    .line 113
    iput v3, v0, Landroidx/media3/extractor/wav/d;->f:I

    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Landroidx/media3/extractor/wav/d;->d:J

    .line 125
    cmp-long v5, v7, v9

    .line 127
    if-eqz v5, :cond_4

    .line 129
    const-wide v11, 0xffffffffL

    .line 134
    cmp-long v5, v2, v11

    .line 136
    if-nez v5, :cond_4

    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Landroidx/media3/extractor/wav/d;->f:I

    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 145
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 151
    if-eqz v3, :cond_5

    .line 153
    iget-wide v7, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 155
    cmp-long v3, v7, v1

    .line 157
    if-lez v3, :cond_5

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "Data exceeds input length: "

    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget-wide v7, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v5, ", "

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 186
    iput-wide v1, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 188
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget v2, v0, Landroidx/media3/extractor/wav/d;->f:I

    .line 195
    iget-wide v7, v0, Landroidx/media3/extractor/wav/d;->g:J

    .line 197
    invoke-interface {v1, v2, v7, v8}, Landroidx/media3/extractor/wav/b;->c(IJ)V

    .line 200
    iput v4, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 202
    return v6

    .line 203
    :cond_6
    new-instance v2, Landroidx/media3/common/util/y;

    .line 205
    const/16 v3, 0x10

    .line 207
    invoke-direct {v2, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 210
    const v7, 0x666d7420

    .line 213
    invoke-static {v7, v1, v2}, Landroidx/media3/extractor/wav/f;->b(ILandroidx/media3/extractor/t;Landroidx/media3/common/util/y;)Landroidx/media3/extractor/wav/e;

    .line 216
    move-result-object v7

    .line 217
    iget-wide v7, v7, Landroidx/media3/extractor/wav/e;->b:J

    .line 219
    const-wide/16 v9, 0x10

    .line 221
    cmp-long v9, v7, v9

    .line 223
    if-ltz v9, :cond_7

    .line 225
    move v9, v5

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move v9, v6

    .line 228
    :goto_1
    invoke-static {v9}, Lcom/google/common/base/x;->s(Z)V

    .line 231
    iget-object v9, v2, Landroidx/media3/common/util/y;->a:[B

    .line 233
    invoke-interface {v1, v6, v3, v9}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 236
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 239
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->s()I

    .line 242
    move-result v9

    .line 243
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->s()I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->r()I

    .line 250
    move-result v15

    .line 251
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->r()I

    .line 254
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->s()I

    .line 257
    move-result v16

    .line 258
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->s()I

    .line 261
    move-result v2

    .line 262
    long-to-int v7, v7

    .line 263
    sub-int/2addr v7, v3

    .line 264
    const v3, 0xfffe

    .line 267
    if-lez v7, :cond_f

    .line 269
    new-array v8, v7, [B

    .line 271
    invoke-interface {v1, v6, v7, v8}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 274
    if-ne v9, v3, :cond_d

    .line 276
    const/16 v10, 0x18

    .line 278
    if-ne v7, v10, :cond_d

    .line 280
    new-instance v7, Landroidx/media3/common/util/y;

    .line 282
    invoke-direct {v7, v8}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 285
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->s()I

    .line 288
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->s()I

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_9

    .line 294
    if-ne v9, v2, :cond_8

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "validBits ( "

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, ")  != bitsPerSample( "

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ") are not supported"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    :goto_2
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->r()I

    .line 332
    move-result v9

    .line 333
    shr-int/lit8 v10, v9, 0x12

    .line 335
    if-nez v10, :cond_e

    .line 337
    if-eqz v9, :cond_b

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 342
    move-result v10

    .line 343
    if-ne v10, v14, :cond_a

    .line 345
    goto :goto_3

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "invalid number of channels ("

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, ") in channel mask "

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    :goto_3
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->s()I

    .line 380
    move-result v9

    .line 381
    const/16 v10, 0xe

    .line 383
    new-array v12, v10, [B

    .line 385
    invoke-virtual {v7, v6, v10, v12}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 388
    sget-object v7, Landroidx/media3/extractor/wav/f;->a:[B

    .line 390
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_d

    .line 396
    sget-object v7, Landroidx/media3/extractor/wav/f;->b:[B

    .line 398
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_c

    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string v0, "invalid wav format extension guid"

    .line 407
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_d
    :goto_4
    move-object/from16 v18, v8

    .line 414
    move v13, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    const-string v1, "invalid channel mask "

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_f
    sget-object v8, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 437
    goto :goto_4

    .line 438
    :goto_5
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 441
    move-result-wide v7

    .line 442
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 445
    move-result-wide v9

    .line 446
    sub-long/2addr v7, v9

    .line 447
    long-to-int v7, v7

    .line 448
    invoke-interface {v1, v7}, Landroidx/media3/extractor/t;->m(I)V

    .line 451
    new-instance v22, Landroidx/media3/extractor/mp4/e;

    .line 453
    move/from16 v17, v2

    .line 455
    move-object/from16 v12, v22

    .line 457
    invoke-direct/range {v12 .. v18}, Landroidx/media3/extractor/mp4/e;-><init>(IIIII[B)V

    .line 460
    move/from16 v1, v17

    .line 462
    const/16 v2, 0x11

    .line 464
    if-ne v13, v2, :cond_10

    .line 466
    new-instance v1, Landroidx/media3/extractor/wav/a;

    .line 468
    iget-object v2, v0, Landroidx/media3/extractor/wav/d;->a:Landroidx/media3/extractor/u;

    .line 470
    iget-object v3, v0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 472
    invoke-direct {v1, v2, v3, v12}, Landroidx/media3/extractor/wav/a;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/e;)V

    .line 475
    iput-object v1, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 477
    goto/16 :goto_8

    .line 479
    :cond_10
    const/4 v2, 0x6

    .line 480
    if-ne v13, v2, :cond_11

    .line 482
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 484
    iget-object v1, v0, Landroidx/media3/extractor/wav/d;->a:Landroidx/media3/extractor/u;

    .line 486
    iget-object v2, v0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 488
    const-string v23, "audio/g711-alaw"

    .line 490
    const/16 v24, -0x1

    .line 492
    move-object/from16 v20, v1

    .line 494
    move-object/from16 v21, v2

    .line 496
    move-object/from16 v22, v12

    .line 498
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/e;Ljava/lang/String;I)V

    .line 501
    move-object/from16 v1, v19

    .line 503
    iput-object v1, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 505
    goto :goto_8

    .line 506
    :cond_11
    move-object/from16 v22, v12

    .line 508
    const/4 v2, 0x7

    .line 509
    if-ne v13, v2, :cond_12

    .line 511
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 513
    iget-object v1, v0, Landroidx/media3/extractor/wav/d;->a:Landroidx/media3/extractor/u;

    .line 515
    iget-object v2, v0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 517
    const-string v23, "audio/g711-mlaw"

    .line 519
    const/16 v24, -0x1

    .line 521
    move-object/from16 v20, v1

    .line 523
    move-object/from16 v21, v2

    .line 525
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/e;Ljava/lang/String;I)V

    .line 528
    move-object/from16 v1, v19

    .line 530
    iput-object v1, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 532
    goto :goto_8

    .line 533
    :cond_12
    if-eq v13, v5, :cond_15

    .line 535
    if-eq v13, v11, :cond_14

    .line 537
    if-eq v13, v3, :cond_15

    .line 539
    :cond_13
    move/from16 v24, v6

    .line 541
    goto :goto_7

    .line 542
    :cond_14
    const/16 v2, 0x20

    .line 544
    if-ne v1, v2, :cond_13

    .line 546
    :goto_6
    move/from16 v24, v4

    .line 548
    goto :goto_7

    .line 549
    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 551
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->v(ILjava/nio/ByteOrder;)I

    .line 554
    move-result v4

    .line 555
    goto :goto_6

    .line 556
    :goto_7
    if-eqz v24, :cond_16

    .line 558
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 560
    iget-object v1, v0, Landroidx/media3/extractor/wav/d;->a:Landroidx/media3/extractor/u;

    .line 562
    iget-object v2, v0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 564
    const-string v23, "audio/raw"

    .line 566
    move-object/from16 v20, v1

    .line 568
    move-object/from16 v21, v2

    .line 570
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/e;Ljava/lang/String;I)V

    .line 573
    move-object/from16 v1, v19

    .line 575
    iput-object v1, v0, Landroidx/media3/extractor/wav/d;->e:Landroidx/media3/extractor/wav/b;

    .line 577
    :goto_8
    iput v11, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 579
    return v6

    .line 580
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    const-string v1, "Unsupported WAV format type: "

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_17
    new-instance v2, Landroidx/media3/common/util/y;

    .line 601
    invoke-direct {v2, v7}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 604
    invoke-static {v1, v2}, Landroidx/media3/extractor/wav/e;->a(Landroidx/media3/extractor/t;Landroidx/media3/common/util/y;)Landroidx/media3/extractor/wav/e;

    .line 607
    move-result-object v3

    .line 608
    iget v4, v3, Landroidx/media3/extractor/wav/e;->a:I

    .line 610
    const v5, 0x64733634

    .line 613
    if-eq v4, v5, :cond_18

    .line 615
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 618
    goto :goto_9

    .line 619
    :cond_18
    invoke-interface {v1, v7}, Landroidx/media3/extractor/t;->i(I)V

    .line 622
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 625
    iget-object v4, v2, Landroidx/media3/common/util/y;->a:[B

    .line 627
    invoke-interface {v1, v6, v7, v4}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 630
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->p()J

    .line 633
    move-result-wide v9

    .line 634
    iget-wide v2, v3, Landroidx/media3/extractor/wav/e;->b:J

    .line 636
    long-to-int v2, v2

    .line 637
    add-int/2addr v2, v7

    .line 638
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 641
    :goto_9
    iput-wide v9, v0, Landroidx/media3/extractor/wav/d;->d:J

    .line 643
    iput v8, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 645
    return v6

    .line 646
    :cond_19
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 649
    move-result-wide v7

    .line 650
    const-wide/16 v9, 0x0

    .line 652
    cmp-long v2, v7, v9

    .line 654
    if-nez v2, :cond_1a

    .line 656
    move v2, v5

    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    move v2, v6

    .line 659
    :goto_a
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 662
    iget v2, v0, Landroidx/media3/extractor/wav/d;->f:I

    .line 664
    if-eq v2, v3, :cond_1b

    .line 666
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 669
    iput v4, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 671
    return v6

    .line 672
    :cond_1b
    invoke-static {v1}, Landroidx/media3/extractor/wav/f;->a(Landroidx/media3/extractor/t;)Z

    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1c

    .line 678
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 681
    move-result-wide v2

    .line 682
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 685
    move-result-wide v7

    .line 686
    sub-long/2addr v2, v7

    .line 687
    long-to-int v2, v2

    .line 688
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 691
    iput v5, v0, Landroidx/media3/extractor/wav/d;->c:I

    .line 693
    return v6

    .line 694
    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 700
    move-result-object v0

    .line 701
    throw v0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/wav/d;->a:Landroidx/media3/extractor/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/wav/d;->b:Landroidx/media3/extractor/p0;

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/u;->k()V

    .line 14
    return-void
.end method
