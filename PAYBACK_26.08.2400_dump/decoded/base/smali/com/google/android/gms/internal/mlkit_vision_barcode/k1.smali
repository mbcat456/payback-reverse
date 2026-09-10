.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    move-object/from16 v0, p7

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x6265eaef

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v2, v8, 0x6

    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 42
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 52
    if-nez v5, :cond_6

    .line 54
    if-nez p1, :cond_4

    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v5

    .line 62
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    const/16 v5, 0x20

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v5, 0x10

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v5, p9, 0x4

    .line 76
    if-eqz v5, :cond_8

    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 80
    :cond_7
    move-object/from16 v6, p2

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v6, v8, 0x180

    .line 85
    if-nez v6, :cond_7

    .line 87
    move-object/from16 v6, p2

    .line 89
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_9

    .line 95
    const/16 v7, 0x100

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v7, 0x80

    .line 100
    :goto_5
    or-int/2addr v3, v7

    .line 101
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 103
    if-eqz v7, :cond_b

    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 107
    :cond_a
    move/from16 v9, p3

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v9, v8, 0xc00

    .line 112
    if-nez v9, :cond_a

    .line 114
    move/from16 v9, p3

    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 122
    const/16 v10, 0x800

    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v10, 0x400

    .line 127
    :goto_7
    or-int/2addr v3, v10

    .line 128
    :goto_8
    and-int/lit16 v10, v8, 0x6000

    .line 130
    if-nez v10, :cond_f

    .line 132
    and-int/lit8 v10, p9, 0x10

    .line 134
    if-nez v10, :cond_d

    .line 136
    move/from16 v10, p4

    .line 138
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_e

    .line 144
    const/16 v11, 0x4000

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v10, p4

    .line 149
    :cond_e
    const/16 v11, 0x2000

    .line 151
    :goto_9
    or-int/2addr v3, v11

    .line 152
    goto :goto_a

    .line 153
    :cond_f
    move/from16 v10, p4

    .line 155
    :goto_a
    const/high16 v11, 0x30000

    .line 157
    and-int/2addr v11, v8

    .line 158
    move-object/from16 v15, p5

    .line 160
    if-nez v11, :cond_11

    .line 162
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_10

    .line 168
    const/high16 v11, 0x20000

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v11, 0x10000

    .line 173
    :goto_b
    or-int/2addr v3, v11

    .line 174
    :cond_11
    and-int/lit8 v11, p9, 0x40

    .line 176
    const/high16 v12, 0x180000

    .line 178
    if-eqz v11, :cond_13

    .line 180
    or-int/2addr v3, v12

    .line 181
    :cond_12
    move/from16 v12, p6

    .line 183
    goto :goto_d

    .line 184
    :cond_13
    and-int/2addr v12, v8

    .line 185
    if-nez v12, :cond_12

    .line 187
    move/from16 v12, p6

    .line 189
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_14

    .line 195
    const/high16 v13, 0x100000

    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v13, 0x80000

    .line 200
    :goto_c
    or-int/2addr v3, v13

    .line 201
    :goto_d
    const v13, 0x92493

    .line 204
    and-int/2addr v13, v3

    .line 205
    const v14, 0x92492

    .line 208
    move/from16 p7, v1

    .line 210
    const/4 v1, 0x0

    .line 211
    const/16 v16, 0x1

    .line 213
    if-eq v13, v14, :cond_15

    .line 215
    move/from16 v13, v16

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move v13, v1

    .line 219
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 221
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_20

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 230
    and-int/lit8 v13, v8, 0x1

    .line 232
    const v14, -0xe001

    .line 235
    if-eqz v13, :cond_18

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_16

    .line 243
    goto :goto_10

    .line 244
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 247
    and-int/lit8 v4, p9, 0x10

    .line 249
    if-eqz v4, :cond_17

    .line 251
    and-int/2addr v3, v14

    .line 252
    :cond_17
    move-object v13, v6

    .line 253
    move v14, v9

    .line 254
    move v11, v10

    .line 255
    move/from16 v16, v12

    .line 257
    move-object/from16 v12, p1

    .line 259
    :goto_f
    move-object v10, v2

    .line 260
    goto :goto_12

    .line 261
    :cond_18
    :goto_10
    if-eqz p7, :cond_19

    .line 263
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 265
    :cond_19
    if-eqz v4, :cond_1a

    .line 267
    sget-object v4, Lpayback/ui/components/actions/AvatarButtonSize;->EXTRA_SMALL:Lpayback/ui/components/actions/AvatarButtonSize;

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    move-object/from16 v4, p1

    .line 272
    :goto_11
    if-eqz v5, :cond_1b

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v6, v5

    .line 276
    :cond_1b
    if-eqz v7, :cond_1c

    .line 278
    move v9, v1

    .line 279
    :cond_1c
    and-int/lit8 v5, p9, 0x10

    .line 281
    if-eqz v5, :cond_1d

    .line 283
    and-int/2addr v3, v14

    .line 284
    const v5, 0x7f08012c

    .line 287
    move v10, v5

    .line 288
    :cond_1d
    if-eqz v11, :cond_1e

    .line 290
    move-object v12, v4

    .line 291
    move-object v13, v6

    .line 292
    move v14, v9

    .line 293
    move v11, v10

    .line 294
    goto :goto_f

    .line 295
    :cond_1e
    move-object v13, v6

    .line 296
    move v14, v9

    .line 297
    move v11, v10

    .line 298
    move/from16 v16, v12

    .line 300
    move-object v10, v2

    .line 301
    move-object v12, v4

    .line 302
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 305
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 307
    sget-object v2, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 309
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_1f

    .line 321
    const v2, 0x4dbfc47b    # 4.021656E8f

    .line 324
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 327
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/content/Context;

    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const-class v4, Lpayback/feature/account/api/ui/avatar/b;

    .line 344
    invoke-static {v2, v4}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lpayback/feature/account/api/ui/avatar/b;

    .line 350
    check-cast v2, Lde/payback/app/t;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    new-instance v9, Lpayback/feature/account/implementation/ui/shared/a;

    .line 357
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 360
    and-int/lit8 v2, v3, 0xe

    .line 362
    shr-int/lit8 v4, v3, 0x9

    .line 364
    and-int/lit8 v4, v4, 0x70

    .line 366
    or-int/2addr v2, v4

    .line 367
    shl-int/lit8 v4, v3, 0x3

    .line 369
    and-int/lit16 v5, v4, 0x380

    .line 371
    or-int/2addr v2, v5

    .line 372
    and-int/lit16 v5, v4, 0x1c00

    .line 374
    or-int/2addr v2, v5

    .line 375
    const v5, 0xe000

    .line 378
    and-int/2addr v4, v5

    .line 379
    or-int/2addr v2, v4

    .line 380
    const/high16 v4, 0x70000

    .line 382
    and-int/2addr v4, v3

    .line 383
    or-int/2addr v2, v4

    .line 384
    const/high16 v4, 0x380000

    .line 386
    and-int/2addr v3, v4

    .line 387
    or-int v18, v2, v3

    .line 389
    move-object/from16 v17, v0

    .line 391
    invoke-virtual/range {v9 .. v18}, Lpayback/feature/account/implementation/ui/shared/a;->a(Landroidx/compose/ui/t;ILpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;I)V

    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 397
    goto :goto_13

    .line 398
    :cond_1f
    const v2, 0x4dc88951    # 4.205553E8f

    .line 401
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 407
    :goto_13
    move-object v1, v10

    .line 408
    move v5, v11

    .line 409
    move-object v2, v12

    .line 410
    move-object v3, v13

    .line 411
    move v4, v14

    .line 412
    move/from16 v7, v16

    .line 414
    goto :goto_14

    .line 415
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 418
    move-object v1, v2

    .line 419
    move-object v3, v6

    .line 420
    move v4, v9

    .line 421
    move v5, v10

    .line 422
    move v7, v12

    .line 423
    move-object/from16 v2, p1

    .line 425
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_21

    .line 431
    new-instance v0, Lpayback/feature/account/api/ui/avatar/a;

    .line 433
    move-object/from16 v6, p5

    .line 435
    move/from16 v9, p9

    .line 437
    invoke-direct/range {v0 .. v9}, Lpayback/feature/account/api/ui/avatar/a;-><init>(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZII)V

    .line 440
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 442
    :cond_21
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .prologue
    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/b;->a:Landroidx/compose/foundation/text/q;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v2, :cond_2

    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 56
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/a;

    .line 58
    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/contextmenu/data/a;-><init>(I)V

    .line 61
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/c;

    .line 71
    move-object v7, p1

    .line 72
    move/from16 v9, p2

    .line 74
    move-object/from16 v10, p3

    .line 76
    move-wide/from16 v11, p4

    .line 78
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/contextmenu/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 81
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 83
    invoke-direct {v7, v5, v13, v3, v6}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 88
    invoke-virtual {v5, v7}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/google/mlkit/vision/common/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/16 v0, 0x11

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/16 v0, 0x23

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const v0, 0x32315659

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 24
    const-string v1, "Unsupported image format"

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, v0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 55
    if-ne v1, v2, :cond_4

    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v0

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v8

    .line 76
    mul-int v0, v4, v8

    .line 78
    new-array v2, v0, [I

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v7, v4

    .line 84
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 87
    int-to-double v5, v8

    .line 88
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 90
    div-double/2addr v5, v9

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 94
    move-result-wide v5

    .line 95
    double-to-int v1, v5

    .line 96
    int-to-double v5, v4

    .line 97
    div-double/2addr v5, v9

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 101
    move-result-wide v5

    .line 102
    double-to-int v3, v5

    .line 103
    add-int/2addr v1, v1

    .line 104
    mul-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-ge v5, v8, :cond_7

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_1
    if-ge v9, v4, :cond_6

    .line 118
    aget v10, v2, v7

    .line 120
    shr-int/lit8 v11, v10, 0x10

    .line 122
    shr-int/lit8 v12, v10, 0x8

    .line 124
    const/16 v13, 0xff

    .line 126
    and-int/2addr v10, v13

    .line 127
    add-int/lit8 v14, v6, 0x1

    .line 129
    and-int/2addr v11, v13

    .line 130
    and-int/2addr v12, v13

    .line 131
    mul-int/lit8 v15, v11, 0x42

    .line 133
    mul-int/lit16 v3, v12, 0x81

    .line 135
    add-int/2addr v3, v15

    .line 136
    const/16 v15, 0x19

    .line 138
    const/16 v13, 0x80

    .line 140
    invoke-static {v10, v15, v3, v13}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 143
    move-result v3

    .line 144
    shr-int/lit8 v3, v3, 0x8

    .line 146
    add-int/lit8 v3, v3, 0x10

    .line 148
    const/16 v15, 0xff

    .line 150
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v3

    .line 154
    int-to-byte v3, v3

    .line 155
    invoke-virtual {v1, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 158
    rem-int/lit8 v3, v5, 0x2

    .line 160
    if-nez v3, :cond_5

    .line 162
    rem-int/lit8 v3, v7, 0x2

    .line 164
    if-nez v3, :cond_5

    .line 166
    mul-int/lit8 v3, v12, 0x5e

    .line 168
    mul-int/lit8 v6, v11, 0x70

    .line 170
    mul-int/lit8 v12, v12, 0x4a

    .line 172
    mul-int/lit8 v11, v11, -0x26

    .line 174
    sub-int/2addr v6, v3

    .line 175
    mul-int/lit8 v3, v10, 0x12

    .line 177
    sub-int/2addr v11, v12

    .line 178
    mul-int/lit8 v10, v10, 0x70

    .line 180
    sub-int/2addr v6, v3

    .line 181
    add-int/2addr v6, v13

    .line 182
    add-int/2addr v11, v10

    .line 183
    add-int/2addr v11, v13

    .line 184
    shr-int/lit8 v3, v6, 0x8

    .line 186
    shr-int/lit8 v6, v11, 0x8

    .line 188
    add-int/2addr v3, v13

    .line 189
    add-int/2addr v6, v13

    .line 190
    add-int/lit8 v10, v0, 0x1

    .line 192
    const/16 v15, 0xff

    .line 194
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v3

    .line 198
    int-to-byte v3, v3

    .line 199
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 202
    add-int/lit8 v0, v0, 0x2

    .line 204
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v3

    .line 208
    int-to-byte v3, v3

    .line 209
    invoke-virtual {v1, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 212
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    move v6, v14

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    return-object v1
.end method
