.class public abstract Lcom/adition/ad_sdk/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xf2000000L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/adition/ad_sdk/z1;->a:J

    .line 12
    const-wide v0, 0xff0096bbL

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/adition/ad_sdk/z1;->b:J

    .line 23
    return-void
.end method

.method public static final a(Lcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/n4;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v5, p2

    .line 18
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 20
    const v6, -0x342996b

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    const v6, 0x44faf204

    .line 31
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    if-nez v7, :cond_c

    .line 44
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 51
    if-eq v8, v7, :cond_c

    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 56
    check-cast v8, Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 61
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    if-nez v6, :cond_0

    .line 71
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    if-ne v9, v7, :cond_1

    .line 78
    :cond_0
    const/4 v6, 0x2

    .line 79
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 86
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-wide v10, Lcom/adition/ad_sdk/z1;->a:J

    .line 100
    sget-object v12, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 102
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 105
    move-result-object v10

    .line 106
    const/high16 v11, 0x41400000    # 12.0f

    .line 108
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 111
    move-result-object v10

    .line 112
    const v11, 0x2bb5b5d7

    .line 115
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 118
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 125
    invoke-static {v11, v3, v5, v3}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 128
    move-result-object v11

    .line 129
    const v12, -0x4ee9b9da

    .line 132
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 135
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 138
    move-result v13

    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 142
    move-result-object v14

    .line 143
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 150
    invoke-static {v10}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 157
    iget-boolean v12, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 159
    if-eqz v12, :cond_2

    .line 161
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 168
    :goto_0
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 170
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 173
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 175
    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 178
    sget-object v14, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 180
    iget-boolean v3, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 182
    if-nez v3, :cond_3

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v16, v7

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object/from16 v16, v7

    .line 203
    :goto_1
    invoke-static {v13, v5, v13, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 206
    :cond_4
    new-instance v3, Landroidx/compose/runtime/k3;

    .line 208
    invoke-direct {v3, v5}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 211
    invoke-virtual {v10, v3, v5, v4}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const v3, 0x7ab4aae9

    .line 217
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 220
    const v7, -0x1cd0f17e

    .line 223
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 226
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v7, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 233
    sget-object v10, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static {v7, v10, v5, v13}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 239
    move-result-object v7

    .line 240
    const v10, -0x4ee9b9da

    .line 243
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 246
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 249
    move-result v10

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 253
    move-result-object v13

    .line 254
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 261
    iget-boolean v0, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 263
    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 272
    :goto_2
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 275
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 278
    iget-boolean v0, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 280
    if-nez v0, :cond_6

    .line 282
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 296
    :cond_6
    invoke-static {v10, v5, v10, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 299
    :cond_7
    new-instance v0, Landroidx/compose/runtime/k3;

    .line 301
    invoke-direct {v0, v5}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 304
    invoke-virtual {v3, v0, v5, v4}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const v0, 0x7ab4aae9

    .line 310
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 313
    sget-object v0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 320
    move-result-object v7

    .line 321
    const v10, 0x2952b718

    .line 324
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 327
    const/16 v10, 0x36

    .line 329
    sget-object v13, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 331
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 333
    invoke-static {v13, v3, v5, v10}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 336
    move-result-object v3

    .line 337
    const v10, -0x4ee9b9da

    .line 340
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 343
    invoke-static {v5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 346
    move-result v10

    .line 347
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 350
    move-result-object v13

    .line 351
    invoke-static {v7}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 358
    iget-boolean v2, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 360
    if-eqz v2, :cond_8

    .line 362
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 369
    :goto_3
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 372
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    iget-boolean v2, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 377
    if-nez v2, :cond_9

    .line 379
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_a

    .line 393
    :cond_9
    invoke-static {v10, v5, v10, v14}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 396
    :cond_a
    new-instance v2, Landroidx/compose/runtime/k3;

    .line 398
    invoke-direct {v2, v5}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 401
    invoke-virtual {v7, v2, v5, v4}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const v2, 0x7ab4aae9

    .line 407
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v9, v5, v13}, Lcom/adition/ad_sdk/z1;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 417
    and-int/lit8 v2, p3, 0x70

    .line 419
    or-int/lit8 v2, v2, 0x6

    .line 421
    const-string v3, "X"

    .line 423
    invoke-static {v3, v1, v5, v2}, Lcom/adition/ad_sdk/z1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 426
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 436
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 439
    const/high16 v3, 0x41000000    # 8.0f

    .line 441
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 450
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4, v3, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 461
    move-result-object v3

    .line 462
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 465
    move-result-object v0

    .line 466
    const/16 v3, 0x8

    .line 468
    invoke-static {v8, v0, v5, v3, v13}, Lcom/adition/ad_sdk/f9;->d(Lorg/json/JSONObject;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 471
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 474
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 477
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 480
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 483
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 486
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 489
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 492
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 495
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_b

    .line 501
    return-void

    .line 502
    :cond_b
    new-instance v2, Lcom/adition/ad_sdk/z0;

    .line 504
    move-object/from16 v3, p0

    .line 506
    move/from16 v4, p3

    .line 508
    invoke-direct {v2, v3, v1, v4}, Lcom/adition/ad_sdk/z0;-><init>(Lcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/n4;I)V

    .line 511
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 513
    return-void

    .line 514
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 516
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v1, "Network ID"

    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    throw v2
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x33de9862    # -4.231129E7f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p2, 0xe

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->D()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/p4;->e:Landroidx/compose/runtime/g4;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 51
    const v1, -0x1d58f75c

    .line 54
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 83
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 97
    const-string v3, "COPIED"

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v3, "COPY"

    .line 102
    :goto_3
    new-instance v4, Lcom/adition/ad_sdk/y;

    .line 104
    invoke-direct {v4, v0, p0, v1}, Lcom/adition/ad_sdk/y;-><init>(Landroidx/compose/ui/platform/e3;Ljava/lang/String;Landroidx/compose/runtime/p1;)V

    .line 107
    invoke-static {v3, v4, p1, v2}, Lcom/adition/ad_sdk/z1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 110
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 116
    return-void

    .line 117
    :cond_6
    new-instance v0, Lcom/adition/ad_sdk/n0;

    .line 119
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/n0;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 124
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 9
    const v3, -0x1d1775ef

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v3, p3, 0xe

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x70

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    const/16 v5, 0x12

    .line 53
    if-ne v4, v5, :cond_5

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->D()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 65
    move-object/from16 v16, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object/from16 v16, v2

    .line 77
    move v4, v3

    .line 78
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->d:J

    .line 80
    const/16 v5, 0xc

    .line 82
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 85
    move-result-wide v5

    .line 86
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    const/high16 v8, 0x40c00000    # 6.0f

    .line 90
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 97
    move-result-object v7

    .line 98
    sget-wide v8, Lcom/adition/ad_sdk/z1;->b:J

    .line 100
    sget-object v10, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 102
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Landroidx/compose/foundation/b0;->l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 109
    move-result-object v7

    .line 110
    const/high16 v8, 0x41200000    # 10.0f

    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 114
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 117
    move-result-object v7

    .line 118
    and-int/lit8 v4, v4, 0xe

    .line 120
    or-int/lit16 v4, v4, 0xd80

    .line 122
    const/4 v15, 0x0

    .line 123
    const v18, 0x1fff0

    .line 126
    move/from16 v17, v4

    .line 128
    move-wide v4, v5

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v1, v7

    .line 131
    const-wide/16 v7, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/nb;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 142
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_6

    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v2, Lcom/adition/ad_sdk/n1;

    .line 151
    move-object/from16 v3, p1

    .line 153
    move/from16 v4, p3

    .line 155
    invoke-direct {v2, v4, v0, v3}, Lcom/adition/ad_sdk/n1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 160
    return-void
.end method
