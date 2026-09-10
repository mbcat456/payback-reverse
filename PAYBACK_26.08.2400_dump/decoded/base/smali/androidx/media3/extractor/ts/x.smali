.class public final Landroidx/media3/extractor/ts/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i0;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/i;

.field public final b:Landroidx/media3/common/util/x;

.field public c:I

.field public d:I

.field public e:Landroidx/media3/common/util/j0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/i;

    .line 6
    new-instance p1, Landroidx/media3/common/util/x;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/x;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/x;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/x;->c:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 8
    iget-object p0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/i;

    .line 10
    invoke-interface {p0}, Landroidx/media3/extractor/ts/i;->a()V

    .line 13
    return-void
.end method

.method public final b(ILandroidx/media3/common/util/y;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/j0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/i;

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget v2, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 23
    if-eqz v2, :cond_4

    .line 25
    if-eq v2, v8, :cond_4

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    if-ne v2, v6, :cond_2

    .line 31
    iget v2, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v9, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " more bytes"

    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/y;->c:I

    .line 61
    if-nez v2, :cond_1

    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v5, v2}, Landroidx/media3/extractor/ts/i;->c(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 73
    return-void

    .line 74
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 76
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_1
    iput v8, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 81
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 83
    :cond_5
    move/from16 v2, p1

    .line 85
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_14

    .line 91
    iget v9, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 93
    if-eqz v9, :cond_13

    .line 95
    iget-object v10, v0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/x;

    .line 97
    if-eq v9, v8, :cond_e

    .line 99
    if-eq v9, v4, :cond_a

    .line 101
    if-ne v9, v6, :cond_9

    .line 103
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 106
    move-result v9

    .line 107
    iget v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 109
    if-ne v10, v3, :cond_6

    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sub-int v10, v9, v10

    .line 115
    :goto_3
    if-lez v10, :cond_7

    .line 117
    sub-int/2addr v9, v10

    .line 118
    iget v10, v1, Landroidx/media3/common/util/y;->b:I

    .line 120
    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/y;->L(I)V

    .line 124
    :cond_7
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ts/i;->b(Landroidx/media3/common/util/y;)V

    .line 127
    iget v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 129
    if-eq v10, v3, :cond_8

    .line 131
    sub-int/2addr v10, v9

    .line 132
    iput v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 134
    if-nez v10, :cond_8

    .line 136
    invoke-interface {v5, v7}, Landroidx/media3/extractor/ts/i;->c(Z)V

    .line 139
    iput v8, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 141
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 143
    :cond_8
    move v9, v4

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 149
    return-void

    .line 150
    :cond_a
    const/16 v9, 0xa

    .line 152
    iget v11, v0, Landroidx/media3/extractor/ts/x;->i:I

    .line 154
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v9

    .line 158
    iget-object v11, v10, Landroidx/media3/common/util/x;->b:[B

    .line 160
    invoke-virtual {v0, v1, v11, v9}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/y;[BI)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 166
    const/4 v9, 0x0

    .line 167
    iget v11, v0, Landroidx/media3/extractor/ts/x;->i:I

    .line 169
    invoke-virtual {v0, v1, v9, v11}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/y;[BI)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/x;->q(I)V

    .line 178
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide v11, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 185
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/x;->f:Z

    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v9, :cond_c

    .line 190
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 193
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 196
    move-result v9

    .line 197
    int-to-long v12, v9

    .line 198
    const/16 v9, 0x1e

    .line 200
    shl-long/2addr v12, v9

    .line 201
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 204
    const/16 v14, 0xf

    .line 206
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 209
    move-result v15

    .line 210
    shl-int/2addr v15, v14

    .line 211
    int-to-long v3, v15

    .line 212
    or-long/2addr v3, v12

    .line 213
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 216
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 219
    move-result v12

    .line 220
    int-to-long v12, v12

    .line 221
    or-long/2addr v3, v12

    .line 222
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 225
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 227
    if-nez v12, :cond_b

    .line 229
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/x;->g:Z

    .line 231
    if-eqz v12, :cond_b

    .line 233
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 236
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/x;->i(I)I

    .line 239
    move-result v12

    .line 240
    int-to-long v12, v12

    .line 241
    shl-long/2addr v12, v9

    .line 242
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 245
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 248
    move-result v9

    .line 249
    shl-int/2addr v9, v14

    .line 250
    move-wide/from16 v16, v12

    .line 252
    int-to-long v11, v9

    .line 253
    or-long v11, v16, v11

    .line 255
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 258
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 261
    move-result v9

    .line 262
    int-to-long v13, v9

    .line 263
    or-long/2addr v11, v13

    .line 264
    invoke-virtual {v10, v8}, Landroidx/media3/common/util/x;->t(I)V

    .line 267
    iget-object v9, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/j0;

    .line 269
    invoke-virtual {v9, v11, v12}, Landroidx/media3/common/util/j0;->b(J)J

    .line 272
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/x;->h:Z

    .line 274
    :cond_b
    iget-object v9, v0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/j0;

    .line 276
    invoke-virtual {v9, v3, v4}, Landroidx/media3/common/util/j0;->b(J)J

    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 282
    :cond_c
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/x;->k:Z

    .line 284
    if-eqz v3, :cond_d

    .line 286
    const/4 v11, 0x4

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    move v11, v7

    .line 289
    :goto_4
    or-int/2addr v2, v11

    .line 290
    iget-wide v3, v0, Landroidx/media3/extractor/ts/x;->l:J

    .line 292
    invoke-interface {v5, v2, v3, v4}, Landroidx/media3/extractor/ts/i;->d(IJ)V

    .line 295
    iput v6, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 297
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 299
    const/4 v3, -0x1

    .line 300
    const/4 v4, 0x2

    .line 301
    goto/16 :goto_2

    .line 303
    :cond_e
    iget-object v3, v10, Landroidx/media3/common/util/x;->b:[B

    .line 305
    const/16 v4, 0x9

    .line 307
    invoke-virtual {v0, v1, v3, v4}, Landroidx/media3/extractor/ts/x;->d(Landroidx/media3/common/util/y;[BI)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_12

    .line 313
    invoke-virtual {v10, v7}, Landroidx/media3/common/util/x;->q(I)V

    .line 316
    const/16 v3, 0x18

    .line 318
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 321
    move-result v3

    .line 322
    if-eq v3, v8, :cond_f

    .line 324
    const-string v4, "Unexpected start code prefix: "

    .line 326
    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 329
    const/4 v3, -0x1

    .line 330
    iput v3, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 332
    move v4, v7

    .line 333
    const/4 v9, 0x2

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/16 v3, 0x8

    .line 337
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 340
    const/16 v4, 0x10

    .line 342
    invoke-virtual {v10, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 345
    move-result v4

    .line 346
    const/4 v9, 0x5

    .line 347
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 350
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->h()Z

    .line 353
    move-result v9

    .line 354
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/x;->k:Z

    .line 356
    const/4 v9, 0x2

    .line 357
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/x;->t(I)V

    .line 360
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->h()Z

    .line 363
    move-result v11

    .line 364
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/x;->f:Z

    .line 366
    invoke-virtual {v10}, Landroidx/media3/common/util/x;->h()Z

    .line 369
    move-result v11

    .line 370
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/x;->g:Z

    .line 372
    const/4 v11, 0x6

    .line 373
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 376
    invoke-virtual {v10, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 379
    move-result v3

    .line 380
    iput v3, v0, Landroidx/media3/extractor/ts/x;->i:I

    .line 382
    if-nez v4, :cond_10

    .line 384
    const/4 v10, -0x1

    .line 385
    iput v10, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 387
    move v3, v10

    .line 388
    goto :goto_5

    .line 389
    :cond_10
    add-int/lit8 v4, v4, -0x3

    .line 391
    sub-int/2addr v4, v3

    .line 392
    iput v4, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 394
    if-gez v4, :cond_11

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    const-string v4, "Found negative packet payload size: "

    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    iget v4, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 415
    const/4 v3, -0x1

    .line 416
    iput v3, v0, Landroidx/media3/extractor/ts/x;->j:I

    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v3, -0x1

    .line 420
    :goto_5
    move v4, v9

    .line 421
    :goto_6
    iput v4, v0, Landroidx/media3/extractor/ts/x;->c:I

    .line 423
    iput v7, v0, Landroidx/media3/extractor/ts/x;->d:I

    .line 425
    goto :goto_7

    .line 426
    :cond_12
    const/4 v3, -0x1

    .line 427
    const/4 v9, 0x2

    .line 428
    goto :goto_7

    .line 429
    :cond_13
    move v9, v4

    .line 430
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 433
    move-result v4

    .line 434
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 437
    :goto_7
    move v4, v9

    .line 438
    goto/16 :goto_2

    .line 440
    :cond_14
    return-void
.end method

.method public final c(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->e:Landroidx/media3/common/util/j0;

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/extractor/ts/i;

    .line 5
    invoke-interface {p0, p2, p3}, Landroidx/media3/extractor/ts/i;->e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V

    .line 8
    return-void
.end method

.method public final d(Landroidx/media3/common/util/y;[BI)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 25
    invoke-virtual {p1, v2, v0, p2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/x;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
