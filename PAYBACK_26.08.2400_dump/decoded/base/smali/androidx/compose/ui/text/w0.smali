.class public abstract Landroidx/compose/ui/text/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/w0;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/w0;->b:J

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 23
    sput-wide v0, Landroidx/compose/ui/text/w0;->c:J

    .line 25
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 27
    sget-object v2, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/text/w0;->d:Landroidx/compose/ui/text/style/e0;

    .line 38
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/v0;JLandroidx/compose/ui/graphics/a0;FJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)Landroidx/compose/ui/text/v0;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-wide/from16 v4, p5

    .line 9
    move-object/from16 v6, p7

    .line 11
    move-object/from16 v7, p8

    .line 13
    move-object/from16 v8, p9

    .line 15
    move-object/from16 v9, p10

    .line 17
    move-object/from16 v10, p11

    .line 19
    move-wide/from16 v11, p12

    .line 21
    move-object/from16 v15, p19

    .line 23
    sget-object v16, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 25
    const-wide v16, 0xff00000000L

    .line 30
    and-long v18, v4, v16

    .line 32
    const-wide/16 v20, 0x0

    .line 34
    cmp-long v18, v18, v20

    .line 36
    const-wide/16 v22, 0x10

    .line 38
    if-nez v18, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v13, v0, Landroidx/compose/ui/text/v0;->b:J

    .line 43
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 49
    :goto_0
    if-nez v3, :cond_6

    .line 51
    cmp-long v13, v1, v22

    .line 53
    if-eqz v13, :cond_6

    .line 55
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 57
    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v14, p14

    .line 70
    :cond_2
    move-object/from16 v13, p16

    .line 72
    :cond_3
    move-object/from16 v3, p20

    .line 74
    :cond_4
    move-object/from16 v4, p21

    .line 76
    :cond_5
    move-object/from16 v5, p22

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 82
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 84
    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/z;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 90
    :cond_7
    if-eqz v6, :cond_8

    .line 92
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 94
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/g0;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_1

    .line 100
    :cond_8
    if-eqz v9, :cond_9

    .line 102
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 104
    if-ne v9, v13, :cond_1

    .line 106
    :cond_9
    and-long v13, v11, v16

    .line 108
    cmp-long v13, v13, v20

    .line 110
    if-nez v13, :cond_a

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-wide v13, v0, Landroidx/compose/ui/text/v0;->h:J

    .line 115
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_1

    .line 121
    :goto_2
    if-eqz v15, :cond_b

    .line 123
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 125
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/z;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_1

    .line 131
    :cond_b
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 133
    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 136
    move-result-object v13

    .line 137
    invoke-static {v3, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_1

    .line 143
    if-eqz v3, :cond_c

    .line 145
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 147
    invoke-interface {v13}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 150
    move-result v13

    .line 151
    cmpg-float v13, p4, v13

    .line 153
    if-nez v13, :cond_1

    .line 155
    :cond_c
    if-eqz v8, :cond_d

    .line 157
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 159
    invoke-virtual {v8, v13}, Landroidx/compose/ui/text/font/b0;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_1

    .line 165
    :cond_d
    if-eqz v10, :cond_e

    .line 167
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_1

    .line 175
    :cond_e
    if-eqz p14, :cond_f

    .line 177
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 179
    move-object/from16 v14, p14

    .line 181
    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/style/b;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_2

    .line 187
    goto :goto_3

    .line 188
    :cond_f
    move-object/from16 v14, p14

    .line 190
    :goto_3
    if-eqz p15, :cond_10

    .line 192
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 194
    move-object/from16 v1, p15

    .line 196
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/style/g0;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 202
    goto :goto_4

    .line 203
    :cond_10
    move-object/from16 v1, p15

    .line 205
    :goto_4
    if-eqz p16, :cond_11

    .line 207
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 209
    move-object/from16 v13, p16

    .line 211
    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/intl/e;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 217
    :goto_5
    move-wide/from16 v1, p17

    .line 219
    goto :goto_6

    .line 220
    :cond_11
    move-object/from16 v13, p16

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v19, v1, v22

    .line 225
    if-eqz v19, :cond_12

    .line 227
    iget-wide v3, v0, Landroidx/compose/ui/text/v0;->l:J

    .line 229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 235
    :cond_12
    move-object/from16 v3, p20

    .line 237
    if-eqz v3, :cond_13

    .line 239
    iget-object v4, v0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 241
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/c2;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 247
    :cond_13
    move-object/from16 v4, p21

    .line 249
    if-eqz v4, :cond_14

    .line 251
    iget-object v5, v0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 253
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/k0;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 259
    :cond_14
    move-object/from16 v5, p22

    .line 261
    if-eqz v5, :cond_15

    .line 263
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_15

    .line 271
    goto :goto_7

    .line 272
    :cond_15
    return-object v0

    .line 273
    :goto_7
    if-eqz p3, :cond_16

    .line 275
    sget-object v1, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/text/style/c0;->a(Landroidx/compose/ui/graphics/a0;F)Landroidx/compose/ui/text/style/e0;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_8

    .line 285
    :cond_16
    sget-object v1, Landroidx/compose/ui/text/style/e0;->Companion:Landroidx/compose/ui/text/style/c0;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 293
    move-result-object v1

    .line 294
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    instance-of v3, v1, Landroidx/compose/ui/text/style/c;

    .line 301
    move/from16 v19, v3

    .line 303
    if-eqz v3, :cond_18

    .line 305
    instance-of v3, v2, Landroidx/compose/ui/text/style/c;

    .line 307
    if-eqz v3, :cond_18

    .line 309
    new-instance v3, Landroidx/compose/ui/text/style/c;

    .line 311
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 313
    iget-object v4, v1, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 315
    iget v1, v1, Landroidx/compose/ui/text/style/c;->b:F

    .line 317
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    move-result v19

    .line 321
    if-eqz v19, :cond_17

    .line 323
    check-cast v2, Landroidx/compose/ui/text/style/c;

    .line 325
    iget v1, v2, Landroidx/compose/ui/text/style/c;->b:F

    .line 327
    :cond_17
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/a2;F)V

    .line 330
    move-object v1, v3

    .line 331
    goto :goto_9

    .line 332
    :cond_18
    if-eqz v19, :cond_19

    .line 334
    instance-of v3, v2, Landroidx/compose/ui/text/style/c;

    .line 336
    if-nez v3, :cond_19

    .line 338
    goto :goto_9

    .line 339
    :cond_19
    if-nez v19, :cond_1b

    .line 341
    instance-of v3, v2, Landroidx/compose/ui/text/style/c;

    .line 343
    if-eqz v3, :cond_1b

    .line 345
    :cond_1a
    move-object v1, v2

    .line 346
    goto :goto_9

    .line 347
    :cond_1b
    sget-object v3, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_1a

    .line 355
    :goto_9
    if-nez v9, :cond_1c

    .line 357
    iget-object v2, v0, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 359
    move-object v9, v2

    .line 360
    :cond_1c
    if-nez v18, :cond_1d

    .line 362
    iget-wide v2, v0, Landroidx/compose/ui/text/v0;->b:J

    .line 364
    goto :goto_a

    .line 365
    :cond_1d
    move-wide/from16 v2, p5

    .line 367
    :goto_a
    if-nez v6, :cond_1e

    .line 369
    iget-object v4, v0, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 371
    goto :goto_b

    .line 372
    :cond_1e
    move-object v4, v6

    .line 373
    :goto_b
    if-nez v7, :cond_1f

    .line 375
    iget-object v6, v0, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 377
    goto :goto_c

    .line 378
    :cond_1f
    move-object v6, v7

    .line 379
    :goto_c
    if-nez v8, :cond_20

    .line 381
    iget-object v7, v0, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 383
    goto :goto_d

    .line 384
    :cond_20
    move-object v7, v8

    .line 385
    :goto_d
    if-nez v10, :cond_21

    .line 387
    iget-object v8, v0, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 389
    move-object v10, v8

    .line 390
    :cond_21
    and-long v16, v11, v16

    .line 392
    cmp-long v8, v16, v20

    .line 394
    if-nez v8, :cond_22

    .line 396
    iget-wide v11, v0, Landroidx/compose/ui/text/v0;->h:J

    .line 398
    :cond_22
    if-nez v14, :cond_23

    .line 400
    iget-object v8, v0, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 402
    move-object v14, v8

    .line 403
    :cond_23
    if-nez p15, :cond_24

    .line 405
    iget-object v8, v0, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 407
    goto :goto_e

    .line 408
    :cond_24
    move-object/from16 v8, p15

    .line 410
    :goto_e
    if-nez v13, :cond_25

    .line 412
    iget-object v13, v0, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 414
    :cond_25
    cmp-long v16, p17, v22

    .line 416
    if-eqz v16, :cond_26

    .line 418
    move-object/from16 p1, v1

    .line 420
    move-wide/from16 p2, v2

    .line 422
    move-wide/from16 v1, p17

    .line 424
    goto :goto_f

    .line 425
    :cond_26
    move-object/from16 p1, v1

    .line 427
    move-wide/from16 p2, v2

    .line 429
    iget-wide v1, v0, Landroidx/compose/ui/text/v0;->l:J

    .line 431
    :goto_f
    if-nez v15, :cond_27

    .line 433
    iget-object v3, v0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 435
    move-object v15, v3

    .line 436
    :cond_27
    if-nez p20, :cond_28

    .line 438
    iget-object v3, v0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 440
    :goto_10
    move-wide/from16 p14, v1

    .line 442
    goto :goto_11

    .line 443
    :cond_28
    move-object/from16 v3, p20

    .line 445
    goto :goto_10

    .line 446
    :goto_11
    iget-object v1, v0, Landroidx/compose/ui/text/v0;->o:Landroidx/compose/ui/text/k0;

    .line 448
    if-nez v1, :cond_29

    .line 450
    move-object/from16 v1, p21

    .line 452
    :cond_29
    if-nez v5, :cond_2a

    .line 454
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 456
    goto :goto_12

    .line 457
    :cond_2a
    move-object v0, v5

    .line 458
    :goto_12
    new-instance v2, Landroidx/compose/ui/text/v0;

    .line 460
    move-object/from16 p19, v0

    .line 462
    move-object/from16 p18, v1

    .line 464
    move-object/from16 p0, v2

    .line 466
    move-object/from16 p17, v3

    .line 468
    move-object/from16 p4, v4

    .line 470
    move-object/from16 p5, v6

    .line 472
    move-object/from16 p6, v7

    .line 474
    move-object/from16 p12, v8

    .line 476
    move-object/from16 p7, v9

    .line 478
    move-object/from16 p8, v10

    .line 480
    move-wide/from16 p9, v11

    .line 482
    move-object/from16 p13, v13

    .line 484
    move-object/from16 p11, v14

    .line 486
    move-object/from16 p16, v15

    .line 488
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/v0;-><init>(Landroidx/compose/ui/text/style/e0;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/k0;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 491
    move-object/from16 v0, p0

    .line 493
    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double p0, v0, v2

    .line 6
    if-gez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(FJJ)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long v2, p1, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/v;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 27
    new-instance p1, Landroidx/compose/ui/unit/v;

    .line 29
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 32
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/w0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/unit/v;

    .line 38
    iget-wide p0, p0, Landroidx/compose/ui/unit/v;->a:J

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->c(JJ)V

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
