.class public abstract Landroidx/compose/animation/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/animation/core/v2;

.field public static final b:Landroidx/compose/animation/core/q1;

.field public static final c:Landroidx/compose/animation/core/q1;

.field public static final d:Landroidx/compose/animation/core/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/l1;->INSTANCE:Landroidx/compose/animation/l1;

    .line 3
    sget-object v1, Landroidx/compose/animation/m1;->INSTANCE:Landroidx/compose/animation/m1;

    .line 5
    new-instance v2, Landroidx/compose/animation/core/v2;

    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/v2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    sput-object v2, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Landroidx/compose/animation/n2;->b:Landroidx/compose/animation/core/q1;

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 26
    sget-object v2, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 28
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 30
    const-wide v3, 0x100000001L

    .line 35
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Landroidx/compose/animation/n2;->c:Landroidx/compose/animation/core/q1;

    .line 45
    new-instance v2, Landroidx/compose/ui/unit/s;

    .line 47
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 50
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/compose/animation/n2;->d:Landroidx/compose/animation/core/q1;

    .line 56
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/ui/t;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    sget-object v1, Landroidx/compose/animation/core/f;->o:Landroidx/compose/animation/core/v2;

    .line 7
    and-int/lit8 v2, p6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move v2, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    move-object/from16 v3, p4

    .line 18
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 31
    if-ne v4, v10, :cond_1

    .line 33
    sget-object v4, Landroidx/compose/animation/x1;->INSTANCE:Landroidx/compose/animation/x1;

    .line 35
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_1
    move-object v11, v4

    .line 39
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 41
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    move-object/from16 v3, p4

    .line 47
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 49
    const v4, -0xa02f487

    .line 52
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 55
    move-object/from16 v4, p1

    .line 57
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/animation/n2;->o(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/a3;

    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 64
    move-object v12, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v4, p1

    .line 68
    move-object/from16 v3, p4

    .line 70
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 72
    const v5, -0xa02f001

    .line 75
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 81
    move-object/from16 v2, p4

    .line 83
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 85
    const v3, -0xa02e94a

    .line 88
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 91
    move-object/from16 v3, p2

    .line 93
    invoke-static {v0, v3, v2, v7}, Landroidx/compose/animation/n2;->p(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/d3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/d3;

    .line 96
    move-result-object v3

    .line 97
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 100
    move-object v13, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v3, p2

    .line 104
    move-object/from16 v2, p4

    .line 106
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 108
    const v4, -0xa02e522

    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    move-object v2, v12

    .line 116
    check-cast v2, Landroidx/compose/animation/b3;

    .line 118
    iget-object v2, v2, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 120
    move-object v14, v13

    .line 121
    check-cast v14, Landroidx/compose/animation/e3;

    .line 123
    iget-object v2, v14, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 125
    move-object v3, v12

    .line 126
    check-cast v3, Landroidx/compose/animation/b3;

    .line 128
    iget-object v15, v3, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 130
    iget-object v3, v15, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 132
    if-nez v3, :cond_5

    .line 134
    iget-object v3, v2, Landroidx/compose/animation/w3;->b:Landroidx/compose/animation/t3;

    .line 136
    if-eqz v3, :cond_4

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v3, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_5
    move v3, v8

    .line 142
    :goto_6
    iget-object v4, v15, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 144
    if-nez v4, :cond_7

    .line 146
    iget-object v2, v2, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 148
    if-eqz v2, :cond_6

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move/from16 v16, v7

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    :goto_7
    move/from16 v16, v8

    .line 156
    :goto_8
    const/16 v17, 0x0

    .line 158
    if-eqz v3, :cond_9

    .line 160
    move-object/from16 v3, p4

    .line 162
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 164
    const v2, -0x3654347f

    .line 167
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    if-ne v2, v10, :cond_8

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, " slide"

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 199
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 201
    const/16 v4, 0x180

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v18, v1

    .line 210
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 213
    move-object/from16 v19, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_9
    move-object/from16 v18, v1

    .line 218
    move-object/from16 v0, p4

    .line 220
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 222
    const v1, -0x36529734    # -1420569.5f

    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 231
    move-object/from16 v19, v17

    .line 233
    :goto_9
    if-eqz v16, :cond_b

    .line 235
    move-object/from16 v3, p4

    .line 237
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 239
    const v0, -0x365130a5

    .line 242
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 245
    sget-object v1, Landroidx/compose/animation/core/f;->p:Landroidx/compose/animation/core/v2;

    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    if-ne v0, v10, :cond_a

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, " shrink/expand"

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 276
    :cond_a
    move-object v2, v0

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 279
    const/16 v4, 0x180

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object/from16 v0, p0

    .line 284
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 291
    move-object/from16 v20, v1

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move-object/from16 v0, p4

    .line 296
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 298
    const v1, -0x364f7fbd

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 304
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 307
    move-object/from16 v20, v17

    .line 309
    :goto_a
    if-eqz v16, :cond_d

    .line 311
    move-object/from16 v3, p4

    .line 313
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 315
    const v0, -0x364e6023

    .line 318
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    if-ne v0, v10, :cond_c

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, " InterruptionHandlingOffset"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 350
    :cond_c
    move-object v2, v0

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 353
    const/16 v4, 0x180

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 v0, p0

    .line 358
    move-object/from16 v1, v18

    .line 360
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 367
    move-object/from16 v18, v1

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move-object/from16 v0, p4

    .line 372
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 374
    const v1, -0x364bc67d

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 380
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 383
    move-object/from16 v18, v17

    .line 385
    :goto_b
    iget-object v0, v14, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 387
    xor-int/lit8 v14, v16, 0x1

    .line 389
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    move-object/from16 v3, p4

    .line 396
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 398
    const v0, -0x363f7c78    # -1577073.0f

    .line 401
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 404
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 407
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 409
    move-object v1, v13

    .line 410
    check-cast v1, Landroidx/compose/animation/e3;

    .line 412
    iget-object v1, v1, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 414
    sget-object v2, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 416
    iget-object v4, v15, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 418
    if-nez v4, :cond_f

    .line 420
    iget-object v4, v1, Landroidx/compose/animation/w3;->a:Landroidx/compose/animation/f3;

    .line 422
    if-eqz v4, :cond_e

    .line 424
    goto :goto_c

    .line 425
    :cond_e
    move v4, v7

    .line 426
    goto :goto_d

    .line 427
    :cond_f
    :goto_c
    move v4, v8

    .line 428
    :goto_d
    iget-object v5, v15, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 430
    if-nez v5, :cond_11

    .line 432
    iget-object v1, v1, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 434
    if-eqz v1, :cond_10

    .line 436
    goto :goto_e

    .line 437
    :cond_10
    move v8, v7

    .line 438
    :cond_11
    :goto_e
    if-eqz v4, :cond_13

    .line 440
    const v1, -0x29f458fd

    .line 443
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 446
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    if-ne v1, v10, :cond_12

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v4, " alpha"

    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 475
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 477
    const/16 v4, 0x180

    .line 479
    const/4 v5, 0x0

    .line 480
    move-object v15, v2

    .line 481
    move-object v2, v1

    .line 482
    move-object v1, v15

    .line 483
    move-object v15, v0

    .line 484
    move-object/from16 v0, p0

    .line 486
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 493
    goto :goto_f

    .line 494
    :cond_13
    move-object v15, v0

    .line 495
    move-object v1, v2

    .line 496
    const v0, -0x29f1c318

    .line 499
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 502
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 505
    move-object/from16 v2, v17

    .line 507
    :goto_f
    if-eqz v8, :cond_15

    .line 509
    const v0, -0x29f0badd

    .line 512
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 515
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    if-ne v0, v10, :cond_14

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v4, " scale"

    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 544
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 546
    const/16 v4, 0x180

    .line 548
    const/4 v5, 0x0

    .line 549
    move-object/from16 p1, p0

    .line 551
    move-object/from16 p3, v0

    .line 553
    move-object/from16 p2, v1

    .line 555
    move-object/from16 p4, v3

    .line 557
    move/from16 p5, v4

    .line 559
    move/from16 p6, v5

    .line 561
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 568
    goto :goto_10

    .line 569
    :cond_15
    const v0, -0x29ee24f8

    .line 572
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 575
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 578
    move-object/from16 v0, v17

    .line 580
    :goto_10
    if-eqz v8, :cond_16

    .line 582
    const v1, -0x29ecf5a0

    .line 585
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 588
    const/16 v1, 0x180

    .line 590
    const/4 v4, 0x0

    .line 591
    sget-object v5, Landroidx/compose/animation/n2;->a:Landroidx/compose/animation/core/v2;

    .line 593
    const-string v6, "TransformOriginInterruptionHandling"

    .line 595
    move-object/from16 p1, p0

    .line 597
    move/from16 p5, v1

    .line 599
    move-object/from16 p4, v3

    .line 601
    move/from16 p6, v4

    .line 603
    move-object/from16 p2, v5

    .line 605
    move-object/from16 p3, v6

    .line 607
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/s2;->b(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/v2;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/f2;

    .line 610
    move-result-object v17

    .line 611
    move-object/from16 v1, p1

    .line 613
    move-object/from16 v8, p4

    .line 615
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 618
    :goto_11
    move-object/from16 v6, v17

    .line 620
    goto :goto_12

    .line 621
    :cond_16
    move-object/from16 v1, p0

    .line 623
    move-object v8, v3

    .line 624
    const v3, -0x29ea5478

    .line 627
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 630
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 633
    goto :goto_11

    .line 634
    :goto_12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 641
    move-result v4

    .line 642
    or-int/2addr v3, v4

    .line 643
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 646
    move-result v4

    .line 647
    or-int/2addr v3, v4

    .line 648
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 651
    move-result v4

    .line 652
    or-int/2addr v3, v4

    .line 653
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 656
    move-result v4

    .line 657
    or-int/2addr v3, v4

    .line 658
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 661
    move-result v4

    .line 662
    or-int/2addr v3, v4

    .line 663
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 666
    move-result-object v4

    .line 667
    if-nez v3, :cond_17

    .line 669
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    if-ne v4, v10, :cond_18

    .line 674
    :cond_17
    move-object v1, v2

    .line 675
    move-object v2, v0

    .line 676
    goto :goto_13

    .line 677
    :cond_18
    move-object v0, v4

    .line 678
    move-object v4, v12

    .line 679
    move-object v5, v13

    .line 680
    goto :goto_14

    .line 681
    :goto_13
    new-instance v0, Landroidx/compose/animation/k1;

    .line 683
    move-object/from16 v3, p0

    .line 685
    move-object v4, v12

    .line 686
    move-object v5, v13

    .line 687
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/k1;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Landroidx/compose/animation/core/f2;)V

    .line 690
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 693
    :goto_14
    check-cast v0, Landroidx/compose/animation/k1;

    .line 695
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 698
    move-result v1

    .line 699
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 702
    move-result v2

    .line 703
    or-int/2addr v1, v2

    .line 704
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    if-nez v1, :cond_19

    .line 710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    if-ne v2, v10, :cond_1a

    .line 715
    :cond_19
    new-instance v2, Landroidx/compose/animation/y1;

    .line 717
    invoke-direct {v2, v14, v11}, Landroidx/compose/animation/y1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 720
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 723
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 725
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 728
    move-result-object v9

    .line 729
    move-object v8, v0

    .line 730
    new-instance v0, Landroidx/compose/animation/j1;

    .line 732
    move-object/from16 v1, p0

    .line 734
    move-object v6, v5

    .line 735
    move-object v7, v11

    .line 736
    move-object/from16 v3, v18

    .line 738
    move-object/from16 v2, v20

    .line 740
    move-object v5, v4

    .line 741
    move-object/from16 v4, v19

    .line 743
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/j1;-><init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/k1;)V

    .line 746
    invoke-interface {v9, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0, v15}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 753
    move-result-object v0

    .line 754
    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/b3;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 7
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 9
    const-wide v0, 0x100000001L

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 36
    :cond_1
    sget-object p2, Landroidx/compose/animation/z1;->INSTANCE:Landroidx/compose/animation/z1;

    .line 38
    invoke-static {p1}, Landroidx/compose/animation/n2;->n(Landroidx/compose/ui/c;)Landroidx/compose/ui/i;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroidx/compose/animation/a2;

    .line 44
    invoke-direct {v0, p2}, Landroidx/compose/animation/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/n2;->c(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/b3;

    .line 3
    new-instance v1, Landroidx/compose/animation/w3;

    .line 5
    new-instance v4, Landroidx/compose/animation/v0;

    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 22
    return-object v0
.end method

.method public static d(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 7
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 9
    const-wide v1, 0x100000001L

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Landroidx/compose/animation/c2;->INSTANCE:Landroidx/compose/animation/c2;

    .line 31
    invoke-static {}, Landroidx/compose/animation/n2;->m()Landroidx/compose/ui/i;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/animation/d2;

    .line 37
    invoke-direct {v1, p1}, Landroidx/compose/animation/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/n2;->c(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/b3;

    .line 16
    new-instance v1, Landroidx/compose/animation/w3;

    .line 18
    new-instance v2, Landroidx/compose/animation/f3;

    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/f3;-><init>(FLandroidx/compose/animation/core/g0;)V

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v1}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 35
    return-object p1
.end method

.method public static f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/e3;

    .line 16
    new-instance v1, Landroidx/compose/animation/w3;

    .line 18
    new-instance v2, Landroidx/compose/animation/f3;

    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/f3;-><init>(FLandroidx/compose/animation/core/g0;)V

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v1}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/w3;)V

    .line 35
    return-object p1
.end method

.method public static g(Landroidx/compose/animation/core/u2;)Landroidx/compose/animation/b3;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 8
    new-instance v2, Landroidx/compose/animation/b3;

    .line 10
    new-instance v3, Landroidx/compose/animation/w3;

    .line 12
    new-instance v7, Landroidx/compose/animation/l3;

    .line 14
    const v4, 0x3f6b851f    # 0.92f

    .line 17
    invoke-direct {v7, v4, v0, v1, p0}, Landroidx/compose/animation/l3;-><init>(FJLandroidx/compose/animation/core/g0;)V

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x77

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 29
    invoke-direct {v2, v3}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 32
    return-object v2
.end method

.method public static h(Landroidx/compose/animation/core/q1;Landroidx/compose/ui/g;I)Landroidx/compose/animation/e3;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 7
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 9
    const-wide v0, 0x100000001L

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 36
    :cond_1
    sget-object p2, Landroidx/compose/animation/e2;->INSTANCE:Landroidx/compose/animation/e2;

    .line 38
    invoke-static {p1}, Landroidx/compose/animation/n2;->n(Landroidx/compose/ui/c;)Landroidx/compose/ui/i;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroidx/compose/animation/f2;

    .line 44
    invoke-direct {v0, p2}, Landroidx/compose/animation/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-static {p0, p1, v0}, Landroidx/compose/animation/n2;->i(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/e3;

    .line 3
    new-instance v1, Landroidx/compose/animation/w3;

    .line 5
    new-instance v4, Landroidx/compose/animation/v0;

    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/v0;-><init>(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/w3;)V

    .line 22
    return-object v0
.end method

.method public static j(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 7
    new-instance p0, Landroidx/compose/ui/unit/s;

    .line 9
    const-wide v1, 0x100000001L

    .line 14
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Landroidx/compose/animation/h2;->INSTANCE:Landroidx/compose/animation/h2;

    .line 31
    invoke-static {}, Landroidx/compose/animation/n2;->m()Landroidx/compose/ui/i;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/compose/animation/i2;

    .line 37
    invoke-direct {v1, p1}, Landroidx/compose/animation/i2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p0, v0, v1}, Landroidx/compose/animation/n2;->i(Landroidx/compose/animation/core/g0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b3;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/animation/k2;

    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/animation/k2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance p0, Landroidx/compose/animation/b3;

    .line 28
    new-instance v2, Landroidx/compose/animation/w3;

    .line 30
    new-instance v4, Landroidx/compose/animation/t3;

    .line 32
    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 44
    invoke-direct {p0, v2}, Landroidx/compose/animation/b3;-><init>(Landroidx/compose/animation/w3;)V

    .line 47
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e3;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/j3;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/animation/m2;

    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/animation/m2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    new-instance p0, Landroidx/compose/animation/e3;

    .line 28
    new-instance v2, Landroidx/compose/animation/w3;

    .line 30
    new-instance v4, Landroidx/compose/animation/t3;

    .line 32
    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/t3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/g0;)V

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/w3;-><init>(Landroidx/compose/animation/f3;Landroidx/compose/animation/t3;Landroidx/compose/animation/v0;Landroidx/compose/animation/l3;Ljava/util/LinkedHashMap;I)V

    .line 44
    invoke-direct {p0, v2}, Landroidx/compose/animation/e3;-><init>(Landroidx/compose/animation/w3;)V

    .line 47
    return-object p0
.end method

.method public static final m()Landroidx/compose/ui/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 8
    sget-object v1, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1, v1}, Landroidx/compose/ui/h;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 30
    return-object v0
.end method

.method public static final n(Landroidx/compose/ui/c;)Landroidx/compose/ui/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 30
    return-object p0
.end method

.method public static final o(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/a3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/a3;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    and-int/lit8 v0, p3, 0xe

    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 21
    if-ne p3, v1, :cond_2

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_3

    .line 34
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne v0, p3, :cond_4

    .line 43
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_4
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 52
    iget-object p2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 54
    iget-object p3, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 56
    invoke-virtual {p2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 68
    iget-object p2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 70
    invoke-virtual {p2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    if-ne p2, v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p0, Landroidx/compose/animation/a3;->Companion:Landroidx/compose/animation/z2;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Landroidx/compose/animation/a3;->a:Landroidx/compose/animation/b3;

    .line 95
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    if-ne p0, p2, :cond_7

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/compose/animation/a3;

    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/animation/a3;->a(Landroidx/compose/animation/a3;)Landroidx/compose/animation/b3;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 120
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/compose/animation/a3;

    .line 126
    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/d3;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/d3;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    and-int/lit8 v0, p3, 0xe

    .line 5
    xor-int/lit8 v0, v0, 0x6

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 21
    if-ne p3, v1, :cond_2

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez p3, :cond_3

    .line 34
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 41
    if-ne v0, p3, :cond_4

    .line 43
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_4
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 52
    iget-object p2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 54
    iget-object p3, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 56
    invoke-virtual {p2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne p2, v1, :cond_6

    .line 68
    iget-object p2, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 70
    invoke-virtual {p2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 76
    if-ne p2, v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p0, Landroidx/compose/animation/d3;->Companion:Landroidx/compose/animation/c3;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Landroidx/compose/animation/d3;->a:Landroidx/compose/animation/e3;

    .line 95
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 105
    if-eq p0, p2, :cond_7

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/compose/animation/d3;

    .line 113
    invoke-virtual {p0, p1}, Landroidx/compose/animation/d3;->a(Landroidx/compose/animation/d3;)Landroidx/compose/animation/e3;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 120
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/compose/animation/d3;

    .line 126
    return-object p0
.end method
