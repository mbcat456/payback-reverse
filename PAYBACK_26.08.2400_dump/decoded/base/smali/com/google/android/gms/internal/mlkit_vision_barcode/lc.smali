.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p3, -0x103fb5c2

    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p3, p4, 0x36

    .line 12
    and-int/lit16 v0, p3, 0x93

    .line 14
    const/16 v1, 0x92

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p3, v2

    .line 23
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 40
    if-ne p0, p1, :cond_1

    .line 42
    new-instance p0, Lpayback/platform/core/apidata/storelocator/g;

    .line 44
    const/16 p1, 0x1a

    .line 46
    invoke-direct {p0, p1}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 49
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 52
    :cond_1
    move-object v0, p0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v1, Landroidx/compose/ui/window/n0;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xe7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v4, v1

    .line 65
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/window/n0;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    .line 68
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    new-instance p0, Landroidx/compose/foundation/layout/a1;

    .line 72
    const/16 p1, 0x1c

    .line 74
    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 77
    const p1, 0x3f226107

    .line 80
    invoke-static {p1, v3, p0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0x1b6

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 89
    move-object p0, v0

    .line 90
    move-object p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_3

    .line 101
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/i;

    .line 103
    invoke-direct {v0, p0, p1, p2, p4}, Lpayback/feature/storelocator/implementation/ui/map/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;I)V

    .line 106
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 108
    :cond_3
    return-void
.end method

.method public static final b(IIIZZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 36

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-object/from16 v13, p6

    .line 13
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x4d8f4c4f    # 3.0051786E8f

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x20

    .line 39
    if-eqz v8, :cond_1

    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v8

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 49
    move-result v8

    .line 50
    const/16 v10, 0x100

    .line 52
    if-eqz v8, :cond_2

    .line 54
    move v8, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 58
    :goto_2
    or-int/2addr v0, v8

    .line 59
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 65
    const/16 v8, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 77
    const/16 v8, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    const v8, 0x7f0800e9

    .line 86
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 92
    const/high16 v11, 0x20000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    :goto_5
    or-int/2addr v0, v11

    .line 98
    const/high16 v11, 0x180000

    .line 100
    or-int/2addr v0, v11

    .line 101
    const v11, 0x92493

    .line 104
    and-int/2addr v11, v0

    .line 105
    const v12, 0x92492

    .line 108
    const/4 v15, 0x0

    .line 109
    if-eq v11, v12, :cond_6

    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v11, v15

    .line 114
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 116
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_1d

    .line 122
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 124
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 126
    new-array v12, v15, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 139
    if-ne v6, v8, :cond_7

    .line 141
    new-instance v6, Lpayback/feature/barcode/implementation/b;

    .line 143
    const/16 v14, 0x9

    .line 145
    invoke-direct {v6, v14}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 148
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 151
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 153
    const/16 v14, 0x30

    .line 155
    invoke-static {v12, v6, v13, v14}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v30, v6

    .line 161
    check-cast v30, Landroidx/compose/runtime/p1;

    .line 163
    new-array v6, v15, [Ljava/lang/Object;

    .line 165
    and-int/lit16 v12, v0, 0x380

    .line 167
    if-ne v12, v10, :cond_8

    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v10, v15

    .line 172
    :goto_7
    and-int/lit8 v12, v0, 0x70

    .line 174
    if-ne v12, v9, :cond_9

    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v9, v15

    .line 179
    :goto_8
    or-int/2addr v9, v10

    .line 180
    and-int/lit8 v10, v0, 0xe

    .line 182
    if-ne v10, v7, :cond_a

    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move v10, v15

    .line 187
    :goto_9
    or-int/2addr v9, v10

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_b

    .line 194
    if-ne v10, v8, :cond_c

    .line 196
    :cond_b
    new-instance v10, Lpayback/feature/challenge/ui/k;

    .line 198
    invoke-direct {v10, v3, v1, v2}, Lpayback/feature/challenge/ui/k;-><init>(III)V

    .line 201
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 204
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-static {v6, v10, v13, v15}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_e

    .line 224
    if-eqz v5, :cond_d

    .line 226
    add-int/lit8 v9, v3, 0x1

    .line 228
    if-gt v9, v1, :cond_d

    .line 230
    if-gt v1, v2, :cond_d

    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v9, v15

    .line 235
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 242
    :cond_e
    const/high16 v9, 0x42400000    # 48.0f

    .line 244
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 247
    move-result-object v10

    .line 248
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v12, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 255
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 258
    move-result-object v12

    .line 259
    move-object/from16 p5, v8

    .line 261
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    move-result v7

    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v10

    .line 275
    sget-object v19, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 277
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 282
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 285
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 287
    if-eqz v14, :cond_f

    .line 289
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 296
    :goto_b
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 298
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 301
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 303
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 312
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 317
    invoke-static {v13, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 320
    move-object/from16 v21, v15

    .line 322
    sget-object v15, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 324
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 327
    if-eqz v4, :cond_10

    .line 329
    const v10, 0x7869ce1d

    .line 332
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 335
    move-object v10, v8

    .line 336
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 339
    move-result-object v8

    .line 340
    shr-int/lit8 v0, v0, 0xf

    .line 342
    and-int/lit8 v0, v0, 0xe

    .line 344
    const v9, 0x7f0800e9

    .line 347
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 350
    move-result-object v0

    .line 351
    sget-object v9, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 353
    sget-object v16, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-object/from16 v16, v0

    .line 360
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 363
    move-result-object v0

    .line 364
    iget-wide v4, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 366
    invoke-static {v9, v4, v5}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 369
    move-result-object v0

    .line 370
    sget v4, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 372
    or-int/lit16 v4, v4, 0x1b0

    .line 374
    move-object v5, v15

    .line 375
    const/16 v15, 0x38

    .line 377
    move-object v9, v7

    .line 378
    const-string v7, "challenge threshold"

    .line 380
    move-object/from16 v24, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object/from16 v25, v10

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v26, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v2, p5

    .line 391
    move-object/from16 v32, v5

    .line 393
    move-object/from16 v34, v12

    .line 395
    move-object/from16 v35, v14

    .line 397
    move-object/from16 v5, v21

    .line 399
    move-object/from16 v31, v24

    .line 401
    move-object/from16 p5, v25

    .line 403
    const/high16 v1, 0x42400000    # 48.0f

    .line 405
    const/4 v3, 0x0

    .line 406
    move-object v12, v0

    .line 407
    move v14, v4

    .line 408
    move-object v4, v6

    .line 409
    move-object/from16 v6, v16

    .line 411
    move-object/from16 v0, v26

    .line 413
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 416
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 419
    goto/16 :goto_e

    .line 421
    :cond_10
    move-object/from16 v2, p5

    .line 423
    move-object v4, v6

    .line 424
    move-object/from16 v31, v7

    .line 426
    move-object/from16 p5, v8

    .line 428
    move v1, v9

    .line 429
    move-object v0, v11

    .line 430
    move-object/from16 v34, v12

    .line 432
    move-object/from16 v35, v14

    .line 434
    move-object/from16 v32, v15

    .line 436
    move-object/from16 v5, v21

    .line 438
    const/4 v3, 0x0

    .line 439
    const v6, 0x786e8834

    .line 442
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 445
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 453
    move-result-object v6

    .line 454
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 456
    const/high16 v8, 0x42300000    # 44.0f

    .line 458
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 465
    move-result v8

    .line 466
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    if-nez v8, :cond_12

    .line 472
    if-ne v10, v2, :cond_11

    .line 474
    goto :goto_c

    .line 475
    :cond_11
    const/4 v8, 0x4

    .line 476
    goto :goto_d

    .line 477
    :cond_12
    :goto_c
    new-instance v10, Lnet/payback/proximity/sdk/core/persistence/dao/e;

    .line 479
    const/4 v8, 0x4

    .line 480
    invoke-direct {v10, v8, v6, v7}, Lnet/payback/proximity/sdk/core/persistence/dao/e;-><init>(IJ)V

    .line 483
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 486
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 488
    const/4 v6, 0x6

    .line 489
    invoke-static {v6, v13, v9, v10}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 492
    const v6, 0x3ef0a3d7    # 0.47f

    .line 495
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 498
    move-result-object v7

    .line 499
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    move-result-object v6

    .line 503
    invoke-static {v13}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 506
    move-result-object v9

    .line 507
    iget-object v9, v9, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 509
    iget-object v9, v9, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 511
    const/16 v28, 0x0

    .line 513
    const v29, 0x1fffc

    .line 516
    move/from16 v18, v8

    .line 518
    move-object/from16 v25, v9

    .line 520
    const-wide/16 v8, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const-wide/16 v11, 0x0

    .line 525
    move-object/from16 v26, v13

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const-wide/16 v15, 0x0

    .line 531
    const/16 v17, 0x0

    .line 533
    move/from16 v33, v18

    .line 535
    const/16 v18, 0x0

    .line 537
    const-wide/16 v19, 0x0

    .line 539
    const/16 v21, 0x0

    .line 541
    const/16 v22, 0x0

    .line 543
    const/16 v23, 0x0

    .line 545
    const/16 v24, 0x0

    .line 547
    const/16 v27, 0x30

    .line 549
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 552
    move-object/from16 v13, v26

    .line 554
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 557
    :goto_e
    new-array v6, v3, [Ljava/lang/Object;

    .line 559
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    if-ne v7, v2, :cond_13

    .line 565
    new-instance v7, Lpayback/feature/barcode/implementation/b;

    .line 567
    const/16 v8, 0xa

    .line 569
    invoke-direct {v7, v8}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 572
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 575
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 577
    const/16 v8, 0x30

    .line 579
    invoke-static {v6, v7, v13, v8}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 585
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ljava/lang/Boolean;

    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 597
    move-result v8

    .line 598
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 601
    move-result v9

    .line 602
    or-int/2addr v8, v9

    .line 603
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 606
    move-result-object v9

    .line 607
    if-nez v8, :cond_14

    .line 609
    if-ne v9, v2, :cond_15

    .line 611
    :cond_14
    new-instance v9, Lpayback/feature/challenge/ui/m;

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-direct {v9, v4, v6, v2}, Lpayback/feature/challenge/ui/m;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 617
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 620
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 622
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 625
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 628
    move-result-object v1

    .line 629
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Number;

    .line 635
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 638
    move-result v2

    .line 639
    const/4 v4, 0x1

    .line 640
    if-eq v2, v4, :cond_19

    .line 642
    const/4 v7, 0x2

    .line 643
    if-eq v2, v7, :cond_18

    .line 645
    const/4 v7, 0x3

    .line 646
    if-eq v2, v7, :cond_17

    .line 648
    const/4 v8, 0x4

    .line 649
    if-eq v2, v8, :cond_16

    .line 651
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 653
    goto :goto_f

    .line 654
    :cond_16
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 656
    goto :goto_f

    .line 657
    :cond_17
    sget-object v2, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 659
    goto :goto_f

    .line 660
    :cond_18
    sget-object v2, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 662
    goto :goto_f

    .line 663
    :cond_19
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 665
    :goto_f
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 668
    move-result-object v2

    .line 669
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 671
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    move-result v7

    .line 675
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 678
    move-result-object v8

    .line 679
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 686
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 688
    if-eqz v9, :cond_1a

    .line 690
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 693
    :goto_10
    move-object/from16 v5, v35

    .line 695
    goto :goto_11

    .line 696
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 699
    goto :goto_10

    .line 700
    :goto_11
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 703
    move-object/from16 v2, v34

    .line 705
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 708
    move-object/from16 v10, p5

    .line 710
    move-object/from16 v9, v31

    .line 712
    invoke-static {v7, v13, v10, v13, v9}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 715
    move-object/from16 v5, v32

    .line 717
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 720
    move/from16 v2, p1

    .line 722
    move/from16 v1, p2

    .line 724
    if-eq v1, v2, :cond_1b

    .line 726
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/lang/Number;

    .line 732
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 735
    move-result v5

    .line 736
    goto :goto_12

    .line 737
    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 739
    :goto_12
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/k;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 742
    move-result-object v5

    .line 743
    const/high16 v8, 0x42300000    # 44.0f

    .line 745
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 748
    move-result-object v5

    .line 749
    move/from16 v6, p0

    .line 751
    if-gt v6, v2, :cond_1c

    .line 753
    const v7, 0x7eb360a

    .line 756
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 759
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 767
    move-result-object v7

    .line 768
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->a:J

    .line 770
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 773
    goto :goto_13

    .line 774
    :cond_1c
    const v7, 0x7eb386e

    .line 777
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 780
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 783
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->h:J

    .line 790
    :goto_13
    sget-object v9, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 792
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 799
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 802
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 805
    goto :goto_14

    .line 806
    :cond_1d
    move v6, v1

    .line 807
    move v1, v3

    .line 808
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 811
    move-object/from16 v0, p5

    .line 813
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 816
    move-result-object v8

    .line 817
    if-eqz v8, :cond_1e

    .line 819
    move-object v6, v0

    .line 820
    new-instance v0, Lpayback/feature/challenge/ui/l;

    .line 822
    move/from16 v4, p3

    .line 824
    move/from16 v5, p4

    .line 826
    move/from16 v7, p7

    .line 828
    move v3, v1

    .line 829
    move/from16 v1, p0

    .line 831
    invoke-direct/range {v0 .. v7}, Lpayback/feature/challenge/ui/l;-><init>(IIIZZLandroidx/compose/ui/t;I)V

    .line 834
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 836
    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x3f0ab614

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 23
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :goto_1
    instance-of v2, v1, Landroid/app/Activity;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :goto_2
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v2, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/View;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    instance-of v4, v2, Landroidx/compose/ui/window/o0;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    check-cast v2, Landroidx/compose/ui/window/o0;

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/window/o0;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v3

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    or-int/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v2, :cond_5

    .line 110
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 117
    if-ne v4, v2, :cond_6

    .line 119
    :cond_5
    new-instance v4, Lpayback/feature/dailyincentive/implementation/ui/shared/m;

    .line 121
    invoke-direct {v4, v1, v3, v0}, Lpayback/feature/dailyincentive/implementation/ui/shared/m;-><init>(Landroid/view/Window;Landroid/view/Window;I)V

    .line 124
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-static {v4, p0}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 142
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;

    .line 144
    const/16 v1, 0xa

    .line 146
    invoke-direct {v0, p1, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/a;-><init>(II)V

    .line 149
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 151
    :cond_8
    return-void
.end method

.method public static final d(Lde/payback/app/onlineshopping/ui/detail/items/d;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p3

    .line 5
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x6d870cee

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 26
    and-int/lit16 v2, v0, 0x93

    .line 28
    const/16 v3, 0x92

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    move v2, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/2addr v0, v14

    .line 38
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 60
    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 62
    invoke-static {v3, v2, v11, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v11, Landroidx/compose/runtime/o0;->T:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 90
    iget-boolean v7, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 92
    if-eqz v7, :cond_2

    .line 94
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 101
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 103
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 106
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 108
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 117
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 122
    invoke-static {v11, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 125
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 127
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    if-eqz p1, :cond_3

    .line 134
    const v9, 0x457fd9de

    .line 137
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    move-object v9, v2

    .line 141
    new-instance v2, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 143
    iget-object v10, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 145
    iget-object v12, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->f:Ljava/lang/String;

    .line 147
    const/16 v13, 0x7c

    .line 149
    invoke-direct {v2, v10, v12, v13}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 155
    move-result-object v10

    .line 156
    sget-object v12, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/high16 v12, 0x42b00000    # 88.0f

    .line 163
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 166
    move-result-object v10

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0x1fc

    .line 170
    move-object/from16 v16, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move/from16 v17, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v18, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object/from16 v19, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object/from16 v20, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v21, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v22, v3

    .line 190
    move-object v3, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v25, v16

    .line 194
    move/from16 v1, v17

    .line 196
    move-object/from16 v14, v18

    .line 198
    move-object/from16 v27, v20

    .line 200
    move-object/from16 v24, v21

    .line 202
    move-object/from16 v26, v22

    .line 204
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->a(Lde/payback/core/ui/ds/compose/component/image/d;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLandroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 207
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move-object/from16 v24, v2

    .line 213
    move-object/from16 v26, v3

    .line 215
    move-object/from16 v25, v4

    .line 217
    move v1, v5

    .line 218
    move-object v14, v6

    .line 219
    move-object/from16 v19, v7

    .line 221
    move-object/from16 v27, v8

    .line 223
    const v2, 0x45852146

    .line 226
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 229
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 232
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 235
    move-result-object v3

    .line 236
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v8, 0xd

    .line 244
    const/4 v4, 0x0

    .line 245
    const/high16 v5, 0x41800000    # 16.0f

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 254
    sget-object v4, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 256
    const/4 v5, 0x6

    .line 257
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 260
    move-result-object v3

    .line 261
    iget-wide v6, v11, Landroidx/compose/runtime/o0;->T:J

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    move-result v4

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 270
    move-result-object v6

    .line 271
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 278
    iget-boolean v7, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 280
    if-eqz v7, :cond_4

    .line 282
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    :goto_4
    move-object/from16 v7, v19

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 295
    move-object/from16 v9, v24

    .line 297
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 300
    move-object/from16 v3, v25

    .line 302
    move-object/from16 v6, v26

    .line 304
    invoke-static {v4, v11, v3, v11, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 307
    move-object/from16 v3, v27

    .line 309
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 312
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 314
    move-object/from16 v3, p0

    .line 316
    iget-object v4, v3, Lde/payback/app/onlineshopping/ui/detail/items/d;->f:Ljava/lang/String;

    .line 318
    sget-object v6, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 320
    invoke-static {v6, v11}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 323
    move-result-object v6

    .line 324
    iget-object v6, v6, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 326
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Landroidx/compose/material/x0;->g()J

    .line 333
    move-result-wide v7

    .line 334
    sget-object v9, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    const/4 v9, 0x1

    .line 340
    invoke-virtual {v2, v0, v1, v9}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 343
    move-result-object v3

    .line 344
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 346
    const/4 v10, 0x5

    .line 347
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 350
    const/16 v22, 0x0

    .line 352
    const v23, 0xfdf8

    .line 355
    move v10, v5

    .line 356
    move-object/from16 v19, v6

    .line 358
    move-wide/from16 v31, v7

    .line 360
    move-object v8, v2

    .line 361
    move-object v2, v4

    .line 362
    move-wide/from16 v4, v31

    .line 364
    const-wide/16 v6, 0x0

    .line 366
    move-object v13, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move v14, v9

    .line 369
    move/from16 v16, v10

    .line 371
    const-wide/16 v9, 0x0

    .line 373
    move-object/from16 v20, v11

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v17, v13

    .line 378
    move/from16 v18, v14

    .line 380
    const-wide/16 v13, 0x0

    .line 382
    move/from16 v21, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    move/from16 v24, v16

    .line 387
    const/16 v16, 0x0

    .line 389
    move-object/from16 v25, v17

    .line 391
    const/16 v17, 0x0

    .line 393
    move/from16 v26, v18

    .line 395
    const/16 v18, 0x0

    .line 397
    move/from16 v27, v21

    .line 399
    const/16 v21, 0x0

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-object/from16 v28, v25

    .line 405
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 408
    move-object/from16 v11, v20

    .line 410
    iget-object v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    move-result v2

    .line 416
    if-lez v2, :cond_5

    .line 418
    const v2, -0x4f0d7643    # -1.7646965E-9f

    .line 421
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 424
    iget-object v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->d:Ljava/lang/String;

    .line 426
    invoke-static {v11}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lde/payback/core/ui/ds/compose/theme/h;->b(Landroidx/compose/material/w6;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 433
    move-result-object v3

    .line 434
    iget-object v3, v3, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 436
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 443
    move-result-wide v4

    .line 444
    move-object/from16 v13, v28

    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-virtual {v13, v0, v6, v7}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 452
    move-result-object v8

    .line 453
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 455
    const/4 v6, 0x6

    .line 456
    invoke-direct {v12, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 459
    const/16 v22, 0x0

    .line 461
    const v23, 0xfdf8

    .line 464
    move/from16 v30, v6

    .line 466
    move/from16 v29, v7

    .line 468
    const-wide/16 v6, 0x0

    .line 470
    move-object/from16 v19, v3

    .line 472
    move-object v3, v8

    .line 473
    const/4 v8, 0x0

    .line 474
    const-wide/16 v9, 0x0

    .line 476
    move-object/from16 v20, v11

    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 484
    const/16 v17, 0x0

    .line 486
    const/16 v18, 0x0

    .line 488
    const/16 v21, 0x0

    .line 490
    move-object/from16 p3, v0

    .line 492
    move/from16 v0, v29

    .line 494
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 497
    move-object/from16 v11, v20

    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 503
    goto :goto_6

    .line 504
    :cond_5
    move-object/from16 p3, v0

    .line 506
    const/4 v0, 0x1

    .line 507
    const/4 v2, 0x0

    .line 508
    const v3, -0x4f08d616    # -1.7983528E-9f

    .line 511
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 514
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 517
    :goto_6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 520
    iget-object v3, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->e:Ljava/lang/String;

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_6

    .line 528
    const v3, 0x4593e537

    .line 531
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 534
    move/from16 v27, v2

    .line 536
    iget-object v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->e:Ljava/lang/String;

    .line 538
    invoke-static {v11}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 541
    move-result-object v3

    .line 542
    iget-object v3, v3, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 544
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 551
    move-result-wide v4

    .line 552
    move-object/from16 v6, p3

    .line 554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 556
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 559
    move-result-object v12

    .line 560
    const/16 v16, 0x0

    .line 562
    const/16 v17, 0xd

    .line 564
    const/4 v13, 0x0

    .line 565
    const/high16 v14, 0x41000000    # 8.0f

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 571
    move-result-object v7

    .line 572
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 574
    const/4 v10, 0x6

    .line 575
    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 578
    const/16 v22, 0x0

    .line 580
    const v23, 0xfdf8

    .line 583
    move-object/from16 v19, v3

    .line 585
    move-object v8, v6

    .line 586
    move-object v3, v7

    .line 587
    const-wide/16 v6, 0x0

    .line 589
    move-object v9, v8

    .line 590
    const/4 v8, 0x0

    .line 591
    move-object v13, v9

    .line 592
    const-wide/16 v9, 0x0

    .line 594
    move-object/from16 v20, v11

    .line 596
    const/4 v11, 0x0

    .line 597
    move-object v15, v13

    .line 598
    const-wide/16 v13, 0x0

    .line 600
    move-object/from16 v16, v15

    .line 602
    const/4 v15, 0x0

    .line 603
    move-object/from16 v17, v16

    .line 605
    const/16 v16, 0x0

    .line 607
    move-object/from16 v18, v17

    .line 609
    const/16 v17, 0x0

    .line 611
    move-object/from16 v21, v18

    .line 613
    const/16 v18, 0x0

    .line 615
    move-object/from16 v24, v21

    .line 617
    const/16 v21, 0x0

    .line 619
    move/from16 v0, v27

    .line 621
    invoke-static/range {v2 .. v23}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 624
    move-object/from16 v11, v20

    .line 626
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 629
    goto :goto_7

    .line 630
    :cond_6
    move-object/from16 v24, p3

    .line 632
    move v0, v2

    .line 633
    const v2, 0x45996da6

    .line 636
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 639
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 642
    :goto_7
    iget-object v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;->g:Ljava/lang/String;

    .line 644
    invoke-static {v11}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 647
    move-result-object v0

    .line 648
    iget-object v7, v0, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 650
    invoke-static {v11}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 657
    move-result-wide v5

    .line 658
    move-object/from16 v0, v24

    .line 660
    const/high16 v3, 0x3f800000    # 1.0f

    .line 662
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 665
    move-result-object v12

    .line 666
    const/16 v16, 0x0

    .line 668
    const/16 v17, 0xd

    .line 670
    const/4 v13, 0x0

    .line 671
    const/high16 v14, 0x41800000    # 16.0f

    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 677
    move-result-object v3

    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x7e4

    .line 681
    const/4 v4, 0x0

    .line 682
    const-wide/16 v8, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    move-object/from16 v20, v11

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    move-object/from16 v13, v20

    .line 692
    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/le;->a(Ljava/lang/String;Landroidx/compose/ui/t;ZJLandroidx/compose/ui/text/n1;JLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/o;III)V

    .line 695
    move-object v11, v13

    .line 696
    const/4 v14, 0x1

    .line 697
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 700
    move-object v3, v0

    .line 701
    goto :goto_8

    .line 702
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 705
    move-object/from16 v3, p2

    .line 707
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 710
    move-result-object v6

    .line 711
    if-eqz v6, :cond_8

    .line 713
    new-instance v0, Landroidx/compose/material3/t2;

    .line 715
    const/4 v5, 0x1

    .line 716
    move/from16 v2, p1

    .line 718
    move/from16 v4, p4

    .line 720
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t2;-><init>(Ljava/lang/Object;ZLandroidx/compose/ui/t;II)V

    .line 723
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 725
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/input/m0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method
