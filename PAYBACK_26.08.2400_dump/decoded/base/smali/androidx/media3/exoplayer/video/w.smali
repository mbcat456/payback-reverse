.class public final Landroidx/media3/exoplayer/video/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FRAME_RELEASE_DROP:I = 0x2

.field public static final FRAME_RELEASE_IGNORE:I = 0x4

.field public static final FRAME_RELEASE_IMMEDIATELY:I = 0x0

.field public static final FRAME_RELEASE_SCHEDULED:I = 0x1

.field public static final FRAME_RELEASE_SKIP:I = 0x3

.field public static final FRAME_RELEASE_TRY_AGAIN_LATER:I = 0x5


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/k;

.field public final b:Landroidx/media3/exoplayer/video/b0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/d;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/k;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/w;->a:Landroidx/media3/exoplayer/video/k;

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/w;->c:J

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/b0;

    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/w;->f:J

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/w;->h:J

    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->k:F

    .line 33
    sget-object p1, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/v;)I
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v8, p11

    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 16
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/v;->b:J

    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/w;->f:J

    .line 24
    cmp-long v3, v9, v6

    .line 26
    if-nez v3, :cond_0

    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/w;->f:J

    .line 30
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/w;->h:J

    .line 32
    cmp-long v3, v9, v1

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 42
    move-wide/from16 v18, v6

    .line 44
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->n:J

    .line 46
    cmp-long v12, v6, v16

    .line 48
    if-eqz v12, :cond_1

    .line 50
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->q:J

    .line 52
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->o:J

    .line 54
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->r:J

    .line 56
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->p:J

    .line 58
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->s:J

    .line 60
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 62
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->k:J

    .line 64
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->m:J

    .line 66
    const-wide/16 v20, 0x1

    .line 68
    add-long v6, v6, v20

    .line 70
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/b0;->m:J

    .line 72
    iget-object v6, v3, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 74
    const-wide/16 v22, 0x3e8

    .line 76
    mul-long v14, v1, v22

    .line 78
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 80
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 83
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 91
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 93
    const-wide/16 v24, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 98
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/f;->d:J

    .line 100
    cmp-long v7, v9, v18

    .line 102
    if-eqz v7, :cond_6

    .line 104
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 106
    if-eqz v7, :cond_4

    .line 108
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 110
    iget-wide v9, v7, Landroidx/media3/exoplayer/video/e;->d:J

    .line 112
    cmp-long v12, v9, v24

    .line 114
    if-nez v12, :cond_3

    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Landroidx/media3/exoplayer/video/e;->g:[Z

    .line 120
    sub-long v9, v9, v20

    .line 122
    const-wide/16 v20, 0xf

    .line 124
    rem-long v9, v9, v20

    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 131
    :cond_4
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 133
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 136
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 138
    iget-wide v9, v6, Landroidx/media3/exoplayer/video/f;->d:J

    .line 140
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 143
    :cond_5
    iput-boolean v11, v6, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 145
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 147
    invoke-virtual {v7, v14, v15}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 152
    if-eqz v7, :cond_7

    .line 154
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 156
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 164
    iget-object v9, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 166
    iput-object v9, v6, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 168
    iput-object v7, v6, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 170
    iput-boolean v13, v6, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 172
    :cond_7
    iput-wide v14, v6, Landroidx/media3/exoplayer/video/f;->d:J

    .line 174
    iget-object v7, v6, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 176
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Landroidx/media3/exoplayer/video/f;->e:I

    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Landroidx/media3/exoplayer/video/f;->e:I

    .line 189
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/b0;->c()V

    .line 192
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/w;->h:J

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 197
    const-wide/16 v22, 0x3e8

    .line 199
    const-wide/16 v24, 0x0

    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, Landroidx/media3/exoplayer/video/w;->k:F

    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 211
    if-eqz v3, :cond_a

    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 215
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, Landroidx/media3/common/util/l0;->E(J)J

    .line 227
    move-result-wide v9

    .line 228
    sub-long v9, v9, p5

    .line 230
    sub-long/2addr v6, v9

    .line 231
    :cond_a
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 233
    const/4 v9, 0x3

    .line 234
    if-eqz p9, :cond_b

    .line 236
    if-nez p10, :cond_b

    .line 238
    :goto_4
    move/from16 p5, v9

    .line 240
    goto/16 :goto_13

    .line 242
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->m:Z

    .line 244
    const/4 v10, 0x5

    .line 245
    if-nez v3, :cond_e

    .line 247
    iget-object v1, v0, Landroidx/media3/exoplayer/video/w;->a:Landroidx/media3/exoplayer/video/k;

    .line 249
    move-wide v2, v6

    .line 250
    const/4 v7, 0x1

    .line 251
    move/from16 v6, p10

    .line 253
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->N0(JJZZ)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 259
    goto/16 :goto_12

    .line 261
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 263
    if-eqz v1, :cond_d

    .line 265
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 267
    const-wide/16 v3, 0x7530

    .line 269
    cmp-long v1, v1, v3

    .line 271
    if-gez v1, :cond_d

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    iput-boolean v11, v0, Landroidx/media3/exoplayer/video/w;->n:Z

    .line 276
    return v10

    .line 277
    :cond_e
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 279
    cmp-long v3, v3, v18

    .line 281
    const-wide/16 v14, -0x7530

    .line 283
    const/4 v12, 0x2

    .line 284
    if-eqz v3, :cond_10

    .line 286
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->j:Z

    .line 288
    if-nez v3, :cond_10

    .line 290
    move/from16 p5, v9

    .line 292
    move/from16 p6, v10

    .line 294
    :cond_f
    move v3, v13

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget v3, v0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 298
    if-eqz v3, :cond_14

    .line 300
    if-eq v3, v11, :cond_13

    .line 302
    if-eq v3, v12, :cond_12

    .line 304
    if-ne v3, v9, :cond_11

    .line 306
    iget-object v3, v0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 308
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->E(J)J

    .line 320
    move-result-wide v3

    .line 321
    move/from16 p5, v9

    .line 323
    move/from16 p6, v10

    .line 325
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/w;->g:J

    .line 327
    sub-long/2addr v3, v9

    .line 328
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 330
    if-eqz v5, :cond_f

    .line 332
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/w;->f:J

    .line 334
    cmp-long v5, v9, v18

    .line 336
    if-eqz v5, :cond_f

    .line 338
    cmp-long v5, v9, p3

    .line 340
    if-eqz v5, :cond_f

    .line 342
    cmp-long v5, v6, v14

    .line 344
    if-gez v5, :cond_f

    .line 346
    const-wide/32 v5, 0x186a0

    .line 349
    cmp-long v3, v3, v5

    .line 351
    if-lez v3, :cond_f

    .line 353
    :goto_5
    move v3, v11

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 358
    return v13

    .line 359
    :cond_12
    move/from16 p5, v9

    .line 361
    move/from16 p6, v10

    .line 363
    cmp-long v3, p3, p7

    .line 365
    if-ltz v3, :cond_f

    .line 367
    goto :goto_5

    .line 368
    :cond_13
    move/from16 p5, v9

    .line 370
    move/from16 p6, v10

    .line 372
    goto :goto_5

    .line 373
    :cond_14
    move/from16 p5, v9

    .line 375
    move/from16 p6, v10

    .line 377
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 379
    :goto_6
    if-eqz v3, :cond_15

    .line 381
    return v13

    .line 382
    :cond_15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 384
    if-eqz v3, :cond_2a

    .line 386
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/w;->f:J

    .line 388
    cmp-long v3, p3, v3

    .line 390
    if-nez v3, :cond_16

    .line 392
    goto/16 :goto_14

    .line 394
    :cond_16
    iget-object v3, v0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 396
    check-cast v3, Landroidx/media3/common/util/f0;

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 404
    move-result-wide v3

    .line 405
    iget-object v5, v0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 407
    iget-wide v6, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 409
    mul-long v6, v6, v22

    .line 411
    add-long/2addr v6, v3

    .line 412
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/b0;->q:J

    .line 414
    cmp-long v9, v9, v16

    .line 416
    if-eqz v9, :cond_1b

    .line 418
    iget-object v9, v5, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 420
    iget-object v9, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 422
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_19

    .line 428
    iget-object v9, v5, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 430
    iget-object v10, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 432
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_18

    .line 438
    iget-object v9, v9, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 440
    move v10, v11

    .line 441
    move/from16 p9, v12

    .line 443
    iget-wide v11, v9, Landroidx/media3/exoplayer/video/e;->e:J

    .line 445
    cmp-long v16, v11, v24

    .line 447
    move/from16 p7, v10

    .line 449
    if-nez v16, :cond_17

    .line 451
    move-wide/from16 v10, v24

    .line 453
    goto :goto_7

    .line 454
    :cond_17
    move-wide/from16 v16, v11

    .line 456
    iget-wide v10, v9, Landroidx/media3/exoplayer/video/e;->f:J

    .line 458
    div-long v10, v10, v16

    .line 460
    :goto_7
    move-wide/from16 v16, v14

    .line 462
    goto :goto_8

    .line 463
    :cond_18
    move/from16 p7, v11

    .line 465
    move/from16 p9, v12

    .line 467
    move-wide/from16 v10, v18

    .line 469
    goto :goto_7

    .line 470
    :goto_8
    iget-wide v13, v5, Landroidx/media3/exoplayer/video/b0;->m:J

    .line 472
    move-wide/from16 v20, v10

    .line 474
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/b0;->q:J

    .line 476
    sub-long/2addr v13, v9

    .line 477
    mul-long v13, v13, v20

    .line 479
    long-to-float v9, v13

    .line 480
    iget v10, v5, Landroidx/media3/exoplayer/video/b0;->i:F

    .line 482
    :goto_9
    div-float/2addr v9, v10

    .line 483
    float-to-long v9, v9

    .line 484
    goto :goto_a

    .line 485
    :cond_19
    move/from16 p7, v11

    .line 487
    move/from16 p9, v12

    .line 489
    move-wide/from16 v16, v14

    .line 491
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/b0;->s:J

    .line 493
    sub-long v9, v1, v9

    .line 495
    mul-long v9, v9, v22

    .line 497
    long-to-float v9, v9

    .line 498
    iget v10, v5, Landroidx/media3/exoplayer/video/b0;->i:F

    .line 500
    goto :goto_9

    .line 501
    :goto_a
    iget-wide v11, v5, Landroidx/media3/exoplayer/video/b0;->r:J

    .line 503
    add-long/2addr v11, v9

    .line 504
    sub-long v9, v6, v11

    .line 506
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 509
    move-result-wide v9

    .line 510
    const-wide/32 v13, 0x1312d00

    .line 513
    cmp-long v9, v9, v13

    .line 515
    if-gtz v9, :cond_1a

    .line 517
    move-wide v6, v11

    .line 518
    goto :goto_b

    .line 519
    :cond_1a
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/b0;->b()V

    .line 522
    goto :goto_b

    .line 523
    :cond_1b
    move/from16 p7, v11

    .line 525
    move/from16 p9, v12

    .line 527
    move-wide/from16 v16, v14

    .line 529
    :goto_b
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/b0;->m:J

    .line 531
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/b0;->n:J

    .line 533
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/b0;->o:J

    .line 535
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->p:J

    .line 537
    iget-object v1, v5, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/y;

    .line 539
    if-nez v1, :cond_1d

    .line 541
    :cond_1c
    :goto_c
    move-wide/from16 v20, v3

    .line 543
    goto/16 :goto_10

    .line 545
    :cond_1d
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/y;->c:J

    .line 547
    iget-object v9, v5, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/y;

    .line 549
    iget-wide v9, v9, Landroidx/media3/exoplayer/video/y;->d:J

    .line 551
    cmp-long v11, v1, v18

    .line 553
    if-eqz v11, :cond_1c

    .line 555
    cmp-long v11, v9, v18

    .line 557
    if-nez v11, :cond_1e

    .line 559
    goto :goto_c

    .line 560
    :cond_1e
    sub-long v11, v6, v1

    .line 562
    div-long/2addr v11, v9

    .line 563
    mul-long/2addr v11, v9

    .line 564
    add-long/2addr v11, v1

    .line 565
    cmp-long v1, v6, v11

    .line 567
    if-gtz v1, :cond_1f

    .line 569
    sub-long v1, v11, v9

    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    add-long v1, v11, v9

    .line 574
    move-wide/from16 v28, v11

    .line 576
    move-wide v11, v1

    .line 577
    move-wide/from16 v1, v28

    .line 579
    :goto_d
    sub-long v13, v11, v6

    .line 581
    sub-long/2addr v6, v1

    .line 582
    sub-long v20, v13, v6

    .line 584
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 587
    move-result-wide v20

    .line 588
    const-wide/16 v26, 0x2

    .line 590
    div-long v26, v9, v26

    .line 592
    cmp-long v15, v20, v26

    .line 594
    if-gez v15, :cond_23

    .line 596
    const-wide/16 v26, 0x4

    .line 598
    move-wide/from16 p1, v1

    .line 600
    div-long v1, v9, v26

    .line 602
    cmp-long v15, v20, v1

    .line 604
    if-gez v15, :cond_22

    .line 606
    move-wide/from16 v20, v3

    .line 608
    iget-wide v3, v5, Landroidx/media3/exoplayer/video/b0;->k:J

    .line 610
    cmp-long v15, v3, v24

    .line 612
    if-eqz v15, :cond_20

    .line 614
    iput-wide v3, v5, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 616
    goto :goto_e

    .line 617
    :cond_20
    cmp-long v3, v13, v6

    .line 619
    if-gez v3, :cond_21

    .line 621
    neg-long v1, v1

    .line 622
    :cond_21
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 624
    goto :goto_e

    .line 625
    :cond_22
    move-wide/from16 v20, v3

    .line 627
    move-wide/from16 v1, v24

    .line 629
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 631
    goto :goto_e

    .line 632
    :cond_23
    move-wide/from16 p1, v1

    .line 634
    move-wide/from16 v20, v3

    .line 636
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->k:J

    .line 638
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 640
    :goto_e
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/b0;->l:J

    .line 642
    add-long/2addr v13, v1

    .line 643
    cmp-long v1, v13, v6

    .line 645
    if-gez v1, :cond_24

    .line 647
    goto :goto_f

    .line 648
    :cond_24
    move-wide/from16 v11, p1

    .line 650
    :goto_f
    const-wide/16 v1, 0x50

    .line 652
    mul-long/2addr v9, v1

    .line 653
    const-wide/16 v1, 0x64

    .line 655
    div-long/2addr v9, v1

    .line 656
    sub-long v6, v11, v9

    .line 658
    :goto_10
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/v;->b:J

    .line 660
    sub-long v6, v6, v20

    .line 662
    div-long v1, v6, v22

    .line 664
    iput-wide v1, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 666
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 668
    cmp-long v3, v3, v18

    .line 670
    if-eqz v3, :cond_25

    .line 672
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/w;->j:Z

    .line 674
    if-nez v3, :cond_25

    .line 676
    move/from16 v6, p7

    .line 678
    goto :goto_11

    .line 679
    :cond_25
    const/4 v6, 0x0

    .line 680
    :goto_11
    iget-object v0, v0, Landroidx/media3/exoplayer/video/w;->a:Landroidx/media3/exoplayer/video/k;

    .line 682
    move-wide/from16 v3, p3

    .line 684
    move/from16 v5, p10

    .line 686
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/k;->N0(JJZZ)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_26

    .line 692
    :goto_12
    const/4 v0, 0x4

    .line 693
    return v0

    .line 694
    :cond_26
    iget-wide v0, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 696
    cmp-long v2, v0, v16

    .line 698
    if-gez v2, :cond_28

    .line 700
    if-nez p10, :cond_28

    .line 702
    if-eqz v6, :cond_27

    .line 704
    :goto_13
    return p5

    .line 705
    :cond_27
    return p9

    .line 706
    :cond_28
    const-wide/32 v2, 0xc350

    .line 709
    cmp-long v0, v0, v2

    .line 711
    if-lez v0, :cond_29

    .line 713
    goto :goto_14

    .line 714
    :cond_29
    return p7

    .line 715
    :cond_2a
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/w;->m:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/w;->n:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 27
    cmp-long p1, v3, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 35
    check-cast p1, Landroidx/media3/common/util/f0;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 46
    cmp-long p1, v4, v6

    .line 48
    if-gez p1, :cond_3

    .line 50
    return v0

    .line 51
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 53
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/w;->j:Z

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/w;->c:J

    .line 7
    cmp-long p1, v2, v0

    .line 9
    if-lez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 13
    check-cast p1, Landroidx/media3/common/util/f0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 6
    check-cast v1, Landroidx/media3/common/util/f0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/w;->g:J

    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b0;->d:Z

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b0;->b()V

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b0;->b:Landroid/content/Context;

    .line 30
    const-string v1, "display"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v3, 0x21

    .line 50
    if-lt v2, v3, :cond_1

    .line 52
    new-instance v2, Landroidx/media3/exoplayer/video/a0;

    .line 54
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/a0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    :goto_0
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/z;

    .line 61
    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/video/y;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 68
    invoke-static {v2, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/y;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/y;->a()V

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b0;->b()V

    .line 33
    return-void
.end method

.method public final f(F)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->f:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b0;->a:Landroidx/media3/exoplayer/video/f;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/video/f;->a:Landroidx/media3/exoplayer/video/e;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/video/f;->b:Landroidx/media3/exoplayer/video/e;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/media3/exoplayer/video/f;->c:Z

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v1, p1, Landroidx/media3/exoplayer/video/f;->d:J

    .line 27
    iput v0, p1, Landroidx/media3/exoplayer/video/f;->e:I

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b0;->c()V

    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/w;->m:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/w;->n:Z

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b0;->a()V

    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/b0;->e:Landroid/view/Surface;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 27
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/w;->k:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/w;->k:F

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->i:F

    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 29
    return-void
.end method
