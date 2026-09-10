.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/za;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/wallet/implementation/ui/loyaltycard/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v7, p3

    .line 13
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x3c6340f3

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, p4, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int v0, p4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v0, p4

    .line 48
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 50
    if-nez v3, :cond_4

    .line 52
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 66
    and-int/lit16 v3, v0, 0x93

    .line 68
    const/16 v4, 0x92

    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v3, v4, :cond_5

    .line 74
    move v3, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v14

    .line 77
    :goto_4
    and-int/2addr v0, v13

    .line 78
    invoke-virtual {v7, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 84
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 86
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 106
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 108
    const/16 v6, 0x30

    .line 110
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 113
    move-result-object v4

    .line 114
    iget-wide v5, v7, Landroidx/compose/runtime/o0;->T:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 127
    move-result-object v3

    .line 128
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 138
    iget-boolean v9, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 149
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 151
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 154
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 156
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 165
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 168
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 170
    invoke-static {v7, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 173
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 175
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 178
    const v3, 0x7f070525

    .line 181
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->d(Landroidx/compose/runtime/o;I)F

    .line 184
    move-result v3

    .line 185
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 188
    move-result-object v3

    .line 189
    sget-object v11, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const/high16 v11, 0x41000000    # 8.0f

    .line 196
    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v3, v12}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 203
    move-result-object v3

    .line 204
    sget-object v12, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move/from16 p2, v11

    .line 211
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->d:J

    .line 213
    sget-object v15, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 215
    invoke-static {v3, v11, v12, v15}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v3

    .line 219
    sget-object v11, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 221
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 224
    move-result-object v11

    .line 225
    iget-wide v13, v7, Landroidx/compose/runtime/o0;->T:J

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    move-result v12

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 242
    iget-boolean v14, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 244
    if-eqz v14, :cond_7

    .line 246
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 253
    :goto_6
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 256
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    invoke-static {v12, v7, v6, v7, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 262
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 265
    instance-of v3, v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/s;

    .line 267
    const/high16 v4, 0x42000000    # 32.0f

    .line 269
    const/high16 v5, 0x41800000    # 16.0f

    .line 271
    if-eqz v3, :cond_8

    .line 273
    const v3, -0x1bd2fffe

    .line 276
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 279
    const v3, 0x7f0803fb

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-static {v3, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 286
    move-result-object v3

    .line 287
    const v6, 0x7f140250

    .line 290
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v0, v5, v4, v5, v5}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 297
    move-result-object v5

    .line 298
    sget v11, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 300
    const/16 v12, 0x78

    .line 302
    move-object v4, v6

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v21, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move-object/from16 v10, v21

    .line 311
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 314
    move-object v7, v10

    .line 315
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 318
    :goto_7
    const/4 v3, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    instance-of v3, v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 322
    if-eqz v3, :cond_a

    .line 324
    const v3, -0x1bc8184c

    .line 327
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;

    .line 333
    iget-object v3, v3, Lpayback/feature/wallet/implementation/ui/loyaltycard/t;->d:Landroid/graphics/Bitmap;

    .line 335
    new-instance v6, Landroidx/compose/ui/graphics/i;

    .line 337
    invoke-direct {v6, v3}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 340
    const v3, 0x7f14024f

    .line 343
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8, v5, v4, v5, v5}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 358
    move-result-object v5

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v9, 0xf8

    .line 362
    move-object v4, v3

    .line 363
    move-object v3, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 376
    move v4, v3

    .line 377
    invoke-interface {v1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/u;->c()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static {v7}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v7}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 393
    move-result-object v5

    .line 394
    iget-object v5, v5, Lde/payback/core/ui/ds/compose/theme/b;->m:Landroidx/compose/ui/text/n1;

    .line 396
    sget-object v6, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 417
    if-ne v6, v8, :cond_9

    .line 419
    new-instance v6, Lpayback/feature/login/api/ext/a;

    .line 421
    const/16 v8, 0x12

    .line 423
    invoke-direct {v6, v8}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 426
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 429
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 431
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/b0;->o(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 434
    move-result-object v6

    .line 435
    new-instance v13, Landroidx/compose/ui/text/style/x;

    .line 437
    const/4 v8, 0x3

    .line 438
    invoke-direct {v13, v8}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 441
    const/16 v23, 0xc30

    .line 443
    const v24, 0xd5fc

    .line 446
    move v8, v4

    .line 447
    move-object/from16 v20, v5

    .line 449
    move-object v4, v6

    .line 450
    const-wide/16 v5, 0x0

    .line 452
    move-object/from16 v21, v7

    .line 454
    move v9, v8

    .line 455
    const-wide/16 v7, 0x0

    .line 457
    move v10, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    move v12, v10

    .line 460
    const-wide/16 v10, 0x0

    .line 462
    move v14, v12

    .line 463
    const/4 v12, 0x0

    .line 464
    move/from16 v16, v14

    .line 466
    const-wide/16 v14, 0x0

    .line 468
    move/from16 v17, v16

    .line 470
    const/16 v16, 0x2

    .line 472
    move/from16 v18, v17

    .line 474
    const/16 v17, 0x0

    .line 476
    move/from16 v19, v18

    .line 478
    const/16 v18, 0x1

    .line 480
    move/from16 v22, v19

    .line 482
    const/16 v19, 0x0

    .line 484
    move/from16 v25, v22

    .line 486
    const/16 v22, 0x0

    .line 488
    move-object/from16 p2, v0

    .line 490
    move/from16 v0, v25

    .line 492
    invoke-static/range {v3 .. v24}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 495
    move-object/from16 v7, v21

    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 500
    :goto_9
    move-object/from16 v3, p2

    .line 502
    goto :goto_a

    .line 503
    :cond_a
    const v0, 0x6232f7e7

    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-static {v7, v0, v15}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 515
    goto :goto_9

    .line 516
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_c

    .line 522
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 524
    const/16 v5, 0xc

    .line 526
    move/from16 v4, p4

    .line 528
    invoke-direct/range {v0 .. v5}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 533
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x49f485af

    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v10

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 21
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    invoke-static {v7, v10}, Landroidx/compose/animation/core/f;->p(Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/p0;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 41
    move-result-object v2

    .line 42
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 44
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->a:J

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 54
    move-result-wide v4

    .line 55
    const/16 v11, 0x7d0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x6

    .line 59
    invoke-static {v11, v10, v12, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v12, v13}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 66
    move-result-object v6

    .line 67
    sget v14, Landroidx/compose/animation/core/p0;->$stable:I

    .line 69
    or-int/lit16 v8, v14, 0x6000

    .line 71
    sget v9, Landroidx/compose/animation/core/k0;->$stable:I

    .line 73
    shl-int/lit8 v15, v9, 0x9

    .line 75
    or-int/2addr v8, v15

    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 87
    if-ne v15, v10, :cond_1

    .line 89
    sget-object v10, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v10, v15}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    move-object v15, v10

    .line 100
    check-cast v15, Landroidx/compose/animation/core/v2;

    .line 102
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 105
    :cond_1
    check-cast v15, Landroidx/compose/animation/core/v2;

    .line 107
    new-instance v10, Landroidx/compose/ui/graphics/j0;

    .line 109
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 112
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 114
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 117
    and-int/lit8 v2, v8, 0xe

    .line 119
    or-int/2addr v2, v14

    .line 120
    and-int/lit8 v4, v8, 0x70

    .line 122
    or-int/2addr v2, v4

    .line 123
    and-int/lit16 v4, v8, 0x380

    .line 125
    or-int/2addr v2, v4

    .line 126
    shl-int/lit8 v16, v9, 0xc

    .line 128
    or-int v2, v2, v16

    .line 130
    shl-int/lit8 v4, v8, 0x3

    .line 132
    const v5, 0xe000

    .line 135
    and-int/2addr v5, v4

    .line 136
    or-int/2addr v2, v5

    .line 137
    const/high16 v5, 0x70000

    .line 139
    and-int/2addr v4, v5

    .line 140
    or-int v8, v2, v4

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v5, v6

    .line 144
    const-string v6, "suggestion_bubble_pulse_color_animation"

    .line 146
    move-object v2, v10

    .line 147
    move-object v4, v15

    .line 148
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/f;->j(Landroidx/compose/animation/core/p0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m0;

    .line 151
    move-result-object v10

    .line 152
    new-instance v2, Landroidx/compose/ui/unit/h;

    .line 154
    const/high16 v3, 0x42400000    # 48.0f

    .line 156
    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 159
    new-instance v3, Landroidx/compose/ui/unit/h;

    .line 161
    const/high16 v4, 0x42580000    # 54.0f

    .line 163
    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 166
    sget-object v4, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v11, v5, v12, v13}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v12, v13}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 176
    move-result-object v5

    .line 177
    const v6, 0x301b0

    .line 180
    or-int/2addr v6, v14

    .line 181
    or-int v8, v6, v16

    .line 183
    const-string v6, "suggestion_bubble_pulse_size_animation"

    .line 185
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/f;->j(Landroidx/compose/animation/core/p0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/k0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m0;

    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 191
    invoke-virtual {v1}, Landroidx/compose/animation/core/m0;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 197
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 199
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v10}, Landroidx/compose/animation/core/m0;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/compose/ui/graphics/j0;

    .line 209
    iget-wide v2, v2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 211
    invoke-static {v7}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 217
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 220
    move-result-object v1

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v1, v7, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 229
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 235
    new-instance v2, Lpayback/feature/adjoe/implementation/ui/m;

    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, v0, v3}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(II)V

    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 243
    :cond_3
    return-void
.end method

.method public static final c(Lpayback/feature/appheader/ui/suggestionbubble/a;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x69d4efec

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/2addr v2, v15

    .line 42
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    iget-object v3, v0, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 54
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/high16 v4, 0x42580000    # 54.0f

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 71
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 74
    move-result-object v6

    .line 75
    iget-wide v7, v12, Landroidx/compose/runtime/o0;->T:J

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v4

    .line 89
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 99
    iget-boolean v10, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 101
    if-eqz v10, :cond_2

    .line 103
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 110
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 112
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 117
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 126
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 131
    invoke-static {v12, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 136
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    iget-boolean v4, v0, Lpayback/feature/appheader/ui/suggestionbubble/a;->c:Z

    .line 141
    if-eqz v4, :cond_3

    .line 143
    const v4, -0x669fc896

    .line 146
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 149
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/za;->b(Landroidx/compose/runtime/o;I)V

    .line 152
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const v4, -0x669f2aec

    .line 159
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 162
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 165
    :goto_3
    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 167
    const/high16 v6, 0x42400000    # 48.0f

    .line 169
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 172
    move-result-object v6

    .line 173
    new-instance v7, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 175
    const/16 v8, 0x1d

    .line 177
    invoke-direct {v7, v8, v0, v3}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const v3, -0xb8a0dad

    .line 183
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 186
    move-result-object v11

    .line 187
    const v13, 0xc30006

    .line 190
    const/16 v14, 0x5c

    .line 192
    move-object v3, v4

    .line 193
    move v7, v5

    .line 194
    const-wide/16 v4, 0x0

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v6

    .line 198
    move v9, v7

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    move-object v10, v8

    .line 202
    const/4 v8, 0x0

    .line 203
    move/from16 v16, v9

    .line 205
    const/high16 v9, 0x41000000    # 8.0f

    .line 207
    move-object/from16 v17, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 213
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 216
    move-object/from16 v2, v17

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 222
    move-object/from16 v2, p1

    .line 224
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 230
    new-instance v4, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v4, v0, v2, v1, v7}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 238
    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ldagger/hilt/internal/b;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ldagger/hilt/internal/b;

    .line 19
    invoke-interface {p0}, Ldagger/hilt/internal/b;->l()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 26
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/internal/c;->IMPLEMENTATIONS:Lkotlin/internal/b;

    .line 6
    check-cast v0, Lkotlin/internal/jdk8/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lkotlin/internal/jdk7/a;->sdkVersion:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x13

    .line 22
    if-lt v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lkotlin/internal/a;->getSuppressed:Ljava/lang/reflect/Method;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast v0, [Ljava/lang/Throwable;

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_2
    if-ge v4, v2, :cond_4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Throwable;

    .line 76
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 78
    if-eqz v5, :cond_3

    .line 80
    return v3

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/runtime/tooling/a;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v2, p1, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    move-result v0

    .line 102
    move v4, v3

    .line 103
    :goto_3
    if-ge v4, v0, :cond_6

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/runtime/tooling/c;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_6
    if-eqz v3, :cond_7

    .line 128
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    move-object v1, p1

    .line 138
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 140
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :cond_8
    return v3
.end method
