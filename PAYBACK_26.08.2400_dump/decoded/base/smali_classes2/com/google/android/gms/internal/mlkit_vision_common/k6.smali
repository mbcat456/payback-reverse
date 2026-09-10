.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/k6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/y7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v13, p3

    .line 25
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 27
    const v6, 0x7c144360

    .line 30
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 33
    and-int/lit8 v6, v3, 0xe

    .line 35
    if-nez v6, :cond_1

    .line 37
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 51
    if-nez v7, :cond_3

    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    const/16 v7, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 67
    if-nez v7, :cond_5

    .line 69
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x80

    .line 80
    :goto_3
    or-int/2addr v6, v7

    .line 81
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 83
    const/16 v8, 0x92

    .line 85
    if-ne v7, v8, :cond_7

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->D()Z

    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    goto/16 :goto_8

    .line 99
    :cond_7
    :goto_4
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 101
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 103
    sget-object v7, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const v8, 0x2bb5b5d7

    .line 111
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 114
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 121
    invoke-static {v8, v4, v13, v4}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 124
    move-result-object v8

    .line 125
    const v9, -0x4ee9b9da

    .line 128
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 131
    invoke-static {v13}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 146
    invoke-static {v7}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 153
    iget-boolean v15, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 155
    if-eqz v15, :cond_8

    .line 157
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 164
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 166
    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 171
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 176
    iget-boolean v4, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 178
    if-nez v4, :cond_9

    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 194
    :cond_9
    invoke-static {v10, v13, v10, v11}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 197
    :cond_a
    new-instance v4, Landroidx/compose/runtime/k3;

    .line 199
    invoke-direct {v4, v13}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 202
    invoke-virtual {v7, v4, v13, v5}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const v4, 0x7ab4aae9

    .line 208
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 211
    sget-object v7, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 213
    const/4 v9, 0x6

    .line 214
    shr-int/2addr v6, v9

    .line 215
    and-int/lit8 v6, v6, 0xe

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v2, v13, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v6, -0x1781613c

    .line 227
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 230
    iget-boolean v6, v0, Lcom/adition/ad_sdk/y7;->a:Z

    .line 232
    if-eqz v6, :cond_e

    .line 234
    sget-object v6, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 236
    invoke-virtual {v7, v14, v6}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 239
    move-result-object v6

    .line 240
    const/high16 v7, 0x40c00000    # 6.0f

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static {v7, v10, v10, v9}, Landroidx/compose/foundation/shape/h;->b(FFFI)Landroidx/compose/foundation/shape/g;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->d:J

    .line 258
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 260
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v1}, Landroidx/compose/foundation/b0;->l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 267
    move-result-object v6

    .line 268
    const v7, 0x2952b718

    .line 271
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 274
    sget-object v7, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 281
    const/16 v9, 0x30

    .line 283
    sget-object v10, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 285
    invoke-static {v7, v10, v13, v9}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 288
    move-result-object v7

    .line 289
    const v9, -0x4ee9b9da

    .line 292
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 295
    invoke-static {v13}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 298
    move-result v9

    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 302
    move-result-object v10

    .line 303
    invoke-static {v6}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 310
    iget-boolean v4, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 312
    if-eqz v4, :cond_b

    .line 314
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 321
    :goto_6
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 324
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 327
    iget-boolean v4, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 329
    if-nez v4, :cond_c

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_d

    .line 345
    :cond_c
    invoke-static {v9, v13, v9, v11}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 348
    :cond_d
    new-instance v4, Landroidx/compose/runtime/k3;

    .line 350
    invoke-direct {v4, v13}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 353
    invoke-virtual {v6, v4, v13, v5}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const v4, 0x7ab4aae9

    .line 359
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 362
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->b:J

    .line 364
    const/16 v4, 0xc

    .line 366
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 369
    move-result-wide v10

    .line 370
    const/16 v18, 0x0

    .line 372
    const/16 v19, 0xe

    .line 374
    const/high16 v15, 0x40a00000    # 5.0f

    .line 376
    const/16 v16, 0x0

    .line 378
    const/16 v17, 0x0

    .line 380
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 383
    move-result-object v7

    .line 384
    move-object v4, v14

    .line 385
    const/16 v23, 0xdb6

    .line 387
    const v24, 0x1fff0

    .line 390
    const-string v6, "Privacy"

    .line 392
    const/4 v12, 0x0

    .line 393
    move-object/from16 v22, v13

    .line 395
    const-wide/16 v13, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 399
    const/16 v17, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    const/4 v5, 0x1

    .line 406
    const/16 v20, 0x0

    .line 408
    const/16 v21, 0x0

    .line 410
    invoke-static/range {v6 .. v24}, Landroidx/compose/material3/nb;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V

    .line 413
    move-object/from16 v13, v22

    .line 415
    const v6, 0x7f080246

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 422
    move-result-object v6

    .line 423
    move/from16 v25, v7

    .line 425
    iget-object v7, v0, Lcom/adition/ad_sdk/y7;->b:Ljava/lang/String;

    .line 427
    const/high16 v8, 0x41a80000    # 21.0f

    .line 429
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 432
    move-result-object v8

    .line 433
    const/16 v14, 0x188

    .line 435
    const/16 v15, 0x78

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    move/from16 v4, v25

    .line 442
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 445
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 448
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 451
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 454
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    :goto_7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 463
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 466
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 469
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 472
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 475
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 478
    move-result-object v4

    .line 479
    if-nez v4, :cond_f

    .line 481
    return-void

    .line 482
    :cond_f
    new-instance v5, Lcom/adition/ad_sdk/l8;

    .line 484
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/adition/ad_sdk/l8;-><init>(Lcom/adition/ad_sdk/y7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;I)V

    .line 487
    iput-object v5, v4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 489
    return-void
.end method
