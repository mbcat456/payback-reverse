.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/ui/t;IFLandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v13, p11

    .line 10
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 12
    const v0, -0x78fffd60

    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p12, v0

    .line 29
    move/from16 v4, p1

    .line 31
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    const/16 v5, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    const v5, 0x2596c00

    .line 58
    or-int/2addr v0, v5

    .line 59
    const v5, 0x2492493

    .line 62
    and-int/2addr v5, v0

    .line 63
    const v7, 0x2492492

    .line 66
    if-eq v5, v7, :cond_3

    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_d

    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 82
    and-int/lit8 v5, p12, 0x1

    .line 84
    const v7, -0xfc70001

    .line 87
    if-eqz v5, :cond_5

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 99
    and-int/2addr v0, v7

    .line 100
    move/from16 v15, p3

    .line 102
    move/from16 v10, p4

    .line 104
    move-object/from16 v5, p5

    .line 106
    move-wide/from16 v11, p7

    .line 108
    move-wide/from16 v8, p9

    .line 110
    move v14, v0

    .line 111
    move/from16 v0, p6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 116
    sget-object v10, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 124
    move-result-object v11

    .line 125
    iget-wide v11, v11, Lpayback/ui/foundation/color/d;->a:J

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 133
    move-result-object v10

    .line 134
    iget-wide v14, v10, Lpayback/ui/foundation/color/d;->a:J

    .line 136
    const v10, 0x3e4ccccd    # 0.2f

    .line 139
    invoke-static {v10, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 142
    move-result-wide v14

    .line 143
    and-int/2addr v0, v7

    .line 144
    const/4 v7, 0x5

    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 147
    const/high16 v16, 0x40800000    # 4.0f

    .line 149
    move-wide v8, v14

    .line 150
    move v14, v0

    .line 151
    move v15, v7

    .line 152
    move/from16 v0, v16

    .line 154
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 157
    sget v16, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 170
    if-ne v7, v6, :cond_6

    .line 172
    int-to-float v7, v15

    .line 173
    mul-float/2addr v7, v10

    .line 174
    add-int/lit8 v2, v15, -0x1

    .line 176
    int-to-float v2, v2

    .line 177
    mul-float/2addr v2, v0

    .line 178
    add-float/2addr v2, v7

    .line 179
    new-instance v7, Landroidx/compose/ui/unit/h;

    .line 181
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 184
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_6
    check-cast v7, Landroidx/compose/ui/unit/h;

    .line 189
    iget v2, v7, Landroidx/compose/ui/unit/h;->a:F

    .line 191
    sget-object v7, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 193
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 199
    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 202
    move-result v7

    .line 203
    move/from16 p4, v0

    .line 205
    invoke-static {v13}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    if-ne v4, v6, :cond_7

    .line 218
    new-instance v4, Landroidx/compose/foundation/lazy/d;

    .line 220
    move/from16 p5, v10

    .line 222
    const/4 v10, 0x2

    .line 223
    invoke-direct {v4, v1, v10}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/e0;I)V

    .line 226
    invoke-static {v4}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move/from16 p5, v10

    .line 236
    :goto_6
    check-cast v4, Landroidx/compose/runtime/f4;

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/Number;

    .line 244
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v10

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 255
    move-result v16

    .line 256
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 259
    move-result v18

    .line 260
    or-int v16, v16, v18

    .line 262
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 265
    move-result v18

    .line 266
    or-int v16, v16, v18

    .line 268
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    if-nez v16, :cond_9

    .line 274
    if-ne v1, v6, :cond_8

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    move/from16 p6, v14

    .line 279
    goto :goto_8

    .line 280
    :cond_9
    :goto_7
    new-instance v1, Lpayback/feature/coupon/ui/p;

    .line 282
    move/from16 p6, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-direct {v1, v0, v7, v4, v14}, Lpayback/feature/coupon/ui/p;-><init>(Landroidx/compose/foundation/lazy/e0;FLandroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 288
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 291
    :goto_8
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 293
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 296
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 304
    move-result-object v7

    .line 305
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 308
    move-result-object v1

    .line 309
    and-int/lit8 v2, p6, 0x70

    .line 311
    const/16 v10, 0x20

    .line 313
    if-ne v2, v10, :cond_a

    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_9

    .line 317
    :cond_a
    const/4 v2, 0x0

    .line 318
    :goto_9
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 322
    or-int/2addr v2, v10

    .line 323
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    or-int/2addr v2, v10

    .line 328
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 331
    move-result v10

    .line 332
    or-int/2addr v2, v10

    .line 333
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 336
    move-result v10

    .line 337
    or-int/2addr v2, v10

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    if-nez v2, :cond_c

    .line 344
    if-ne v10, v6, :cond_b

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    move/from16 v18, p5

    .line 349
    move-object/from16 v17, v5

    .line 351
    move-wide/from16 v21, v8

    .line 353
    move-wide/from16 v19, v11

    .line 355
    move v2, v15

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    :goto_a
    new-instance v14, Lcom/adition/android/compose_native_ads/carousel/t;

    .line 359
    move/from16 v16, p1

    .line 361
    move/from16 v18, p5

    .line 363
    move-object/from16 v23, v4

    .line 365
    move-object/from16 v17, v5

    .line 367
    move-wide/from16 v21, v8

    .line 369
    move-wide/from16 v19, v11

    .line 371
    invoke-direct/range {v14 .. v23}, Lcom/adition/android/compose_native_ads/carousel/t;-><init>(IILandroidx/compose/ui/graphics/d2;FJJLandroidx/compose/runtime/f4;)V

    .line 374
    move v2, v15

    .line 375
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 378
    move-object v10, v14

    .line 379
    :goto_b
    move-object v12, v10

    .line 380
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 382
    const/high16 v14, 0xc00000

    .line 384
    const/16 v15, 0x16c

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v5, v0

    .line 392
    move-object v4, v1

    .line 393
    invoke-static/range {v4 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 396
    move/from16 v7, p4

    .line 398
    move v4, v2

    .line 399
    move-object/from16 v6, v17

    .line 401
    move/from16 v5, v18

    .line 403
    move-wide/from16 v8, v19

    .line 405
    move-wide/from16 v10, v21

    .line 407
    goto :goto_c

    .line 408
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 411
    move/from16 v4, p3

    .line 413
    move/from16 v5, p4

    .line 415
    move-object/from16 v6, p5

    .line 417
    move/from16 v7, p6

    .line 419
    move-wide/from16 v8, p7

    .line 421
    move-wide/from16 v10, p9

    .line 423
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 426
    move-result-object v13

    .line 427
    if-eqz v13, :cond_e

    .line 429
    new-instance v0, Lpayback/feature/coupon/ui/n;

    .line 431
    move-object/from16 v1, p0

    .line 433
    move/from16 v2, p1

    .line 435
    move/from16 v12, p12

    .line 437
    invoke-direct/range {v0 .. v12}, Lpayback/feature/coupon/ui/n;-><init>(Landroidx/compose/foundation/lazy/e0;ILandroidx/compose/ui/t;IFLandroidx/compose/ui/graphics/d2;FJJI)V

    .line 440
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 442
    :cond_e
    return-void
.end method

.method public static final varargs b([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 33
    if-eqz v6, :cond_1

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 48
    if-eqz v6, :cond_2

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 63
    if-eqz v6, :cond_3

    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 78
    if-eqz v6, :cond_4

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 93
    if-eqz v6, :cond_5

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 108
    if-eqz v6, :cond_6

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 123
    if-eqz v6, :cond_7

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 138
    if-eqz v6, :cond_8

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 153
    if-eqz v6, :cond_9

    .line 155
    check-cast v3, Landroid/os/Bundle;

    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 164
    if-eqz v6, :cond_a

    .line 166
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 175
    if-eqz v6, :cond_b

    .line 177
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b
    instance-of v6, v3, [Z

    .line 186
    if-eqz v6, :cond_c

    .line 188
    check-cast v3, [Z

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_c
    instance-of v6, v3, [B

    .line 197
    if-eqz v6, :cond_d

    .line 199
    check-cast v3, [B

    .line 201
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_d
    instance-of v6, v3, [C

    .line 208
    if-eqz v6, :cond_e

    .line 210
    check-cast v3, [C

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_e
    instance-of v6, v3, [D

    .line 219
    if-eqz v6, :cond_f

    .line 221
    check-cast v3, [D

    .line 223
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_f
    instance-of v6, v3, [F

    .line 230
    if-eqz v6, :cond_10

    .line 232
    check-cast v3, [F

    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_10
    instance-of v6, v3, [I

    .line 241
    if-eqz v6, :cond_11

    .line 243
    check-cast v3, [I

    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_11
    instance-of v6, v3, [J

    .line 252
    if-eqz v6, :cond_12

    .line 254
    check-cast v3, [J

    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_12
    instance-of v6, v3, [S

    .line 263
    if-eqz v6, :cond_13

    .line 265
    check-cast v3, [S

    .line 267
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 274
    const-string v7, "\""

    .line 276
    const-string v8, " for key \""

    .line 278
    if-eqz v6, :cond_18

    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    const-class v9, Landroid/os/Parcelable;

    .line 293
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_14

    .line 299
    check-cast v3, [Landroid/os/Parcelable;

    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 304
    goto :goto_1

    .line 305
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_15

    .line 313
    check-cast v3, [Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_16

    .line 327
    check-cast v3, [Ljava/lang/CharSequence;

    .line 329
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_17

    .line 341
    check-cast v3, Ljava/io/Serializable;

    .line 343
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 346
    goto :goto_1

    .line 347
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    const-string v0, "Illegal value array type "

    .line 353
    invoke-static {v0, p0, v8, v4, v7}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 360
    return-object v5

    .line 361
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 363
    if-eqz v6, :cond_19

    .line 365
    check-cast v3, Ljava/io/Serializable;

    .line 367
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 370
    goto :goto_1

    .line 371
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 373
    if-eqz v6, :cond_1a

    .line 375
    check-cast v3, Landroid/os/IBinder;

    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 380
    goto :goto_1

    .line 381
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 383
    if-eqz v6, :cond_1b

    .line 385
    check-cast v3, Landroid/util/Size;

    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 390
    goto :goto_1

    .line 391
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 393
    if-eqz v6, :cond_1c

    .line 395
    check-cast v3, Landroid/util/SizeF;

    .line 397
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 400
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 411
    move-result-object p0

    .line 412
    const-string v0, "Illegal value type "

    .line 414
    invoke-static {v0, p0, v8, v4, v7}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 421
    return-object v5

    .line 422
    :cond_1d
    return-object v0
.end method

.method public static final c(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method
