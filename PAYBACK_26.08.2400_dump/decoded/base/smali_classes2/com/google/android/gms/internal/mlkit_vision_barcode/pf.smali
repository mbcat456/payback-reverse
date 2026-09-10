.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lpayback/feature/go/implementation/ui/tile/bluetooth/BluetoothPermissionTileViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    move/from16 v8, p7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object/from16 v9, p6

    .line 30
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 32
    const v0, -0x704a922e

    .line 35
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v8

    .line 54
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 56
    const/16 v5, 0x20

    .line 58
    if-nez v2, :cond_3

    .line 60
    move-object/from16 v2, p1

    .line 62
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 68
    move v10, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v10, 0x10

    .line 72
    :goto_2
    or-int/2addr v0, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v2, p1

    .line 76
    :goto_3
    and-int/lit16 v10, v8, 0x180

    .line 78
    const/16 v11, 0x100

    .line 80
    if-nez v10, :cond_6

    .line 82
    and-int/lit16 v10, v8, 0x200

    .line 84
    if-nez v10, :cond_4

    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    :goto_4
    if-eqz v10, :cond_5

    .line 97
    move v10, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v10, 0x80

    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    :cond_6
    and-int/lit16 v10, v8, 0xc00

    .line 104
    const/16 v12, 0x800

    .line 106
    if-nez v10, :cond_9

    .line 108
    and-int/lit16 v10, v8, 0x1000

    .line 110
    if-nez v10, :cond_7

    .line 112
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    :goto_6
    if-eqz v10, :cond_8

    .line 123
    move v10, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v10, 0x400

    .line 127
    :goto_7
    or-int/2addr v0, v10

    .line 128
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 130
    const/16 v13, 0x4000

    .line 132
    if-nez v10, :cond_b

    .line 134
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_a

    .line 140
    move v10, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/16 v10, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v10

    .line 145
    :cond_b
    const/high16 v10, 0x30000

    .line 147
    and-int/2addr v10, v8

    .line 148
    if-nez v10, :cond_d

    .line 150
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 156
    const/high16 v10, 0x20000

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v10, 0x10000

    .line 161
    :goto_9
    or-int/2addr v0, v10

    .line 162
    :cond_d
    const v10, 0x12493

    .line 165
    and-int/2addr v10, v0

    .line 166
    const v14, 0x12492

    .line 169
    if-eq v10, v14, :cond_e

    .line 171
    const/4 v10, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/4 v10, 0x0

    .line 174
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 176
    invoke-virtual {v9, v14, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1b

    .line 182
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 184
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    const v14, 0xe000

    .line 189
    and-int/2addr v14, v0

    .line 190
    if-ne v14, v13, :cond_f

    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_f
    const/4 v13, 0x0

    .line 195
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 201
    if-nez v13, :cond_10

    .line 203
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-ne v14, v15, :cond_11

    .line 210
    :cond_10
    new-instance v14, Lpayback/feature/go/implementation/ui/tile/bluetooth/b;

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-direct {v14, v6, v13}, Lpayback/feature/go/implementation/ui/tile/bluetooth/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 216
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 221
    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 224
    const v10, 0x7f140559

    .line 227
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 234
    move-result v13

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v14

    .line 239
    if-nez v13, :cond_12

    .line 241
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    if-ne v14, v15, :cond_13

    .line 248
    :cond_12
    new-instance v14, Lpayback/feature/coupon/ui/j;

    .line 250
    const/16 v13, 0x8

    .line 252
    invoke-direct {v14, v10, v13}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 258
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 260
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 263
    move-result-object v10

    .line 264
    and-int/lit16 v13, v0, 0x1c00

    .line 266
    if-eq v13, v12, :cond_15

    .line 268
    and-int/lit16 v12, v0, 0x1000

    .line 270
    if-eqz v12, :cond_14

    .line 272
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_14

    .line 278
    goto :goto_c

    .line 279
    :cond_14
    const/4 v12, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    :goto_c
    const/4 v12, 0x1

    .line 282
    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 285
    move-result v13

    .line 286
    or-int/2addr v12, v13

    .line 287
    and-int/lit8 v13, v0, 0x70

    .line 289
    if-ne v13, v5, :cond_16

    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_e

    .line 293
    :cond_16
    const/4 v5, 0x0

    .line 294
    :goto_e
    or-int/2addr v5, v12

    .line 295
    and-int/lit16 v12, v0, 0x380

    .line 297
    if-eq v12, v11, :cond_18

    .line 299
    and-int/lit16 v0, v0, 0x200

    .line 301
    if-eqz v0, :cond_17

    .line 303
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 309
    goto :goto_f

    .line 310
    :cond_17
    const/4 v0, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_18
    :goto_f
    const/4 v0, 0x1

    .line 313
    :goto_10
    or-int/2addr v0, v5

    .line 314
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    if-nez v0, :cond_19

    .line 320
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    if-ne v5, v15, :cond_1a

    .line 327
    :cond_19
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 329
    const/16 v5, 0xf

    .line 331
    move-object/from16 v16, v2

    .line 333
    move-object v2, v1

    .line 334
    move-object v1, v4

    .line 335
    move-object v4, v3

    .line 336
    move-object/from16 v3, v16

    .line 338
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 344
    move-object v5, v0

    .line 345
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, v9, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 351
    goto :goto_11

    .line 352
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 355
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_1c

    .line 361
    new-instance v0, Landroidx/compose/material3/g8;

    .line 363
    const/16 v8, 0x16

    .line 365
    move-object/from16 v1, p0

    .line 367
    move-object/from16 v2, p1

    .line 369
    move-object/from16 v3, p2

    .line 371
    move-object/from16 v4, p3

    .line 373
    move-object v5, v6

    .line 374
    move-object v6, v7

    .line 375
    move/from16 v7, p7

    .line 377
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 380
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 382
    :cond_1c
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/extractor/mp4/w;

    .line 19
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 21
    iget-object v2, v2, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 23
    iget-object v2, v2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/g0;->i(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    const-string v3, "image/heic"

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const-string v1, "image/heif"

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method

.method public static final c(Lpayback/platform/core/repositorystate/f;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lpayback/platform/core/repositorystate/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lpayback/platform/core/repositorystate/a;

    .line 7
    iget-object p0, p0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of p1, p0, Lpayback/platform/core/apiresult/a;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lde/payback/pay/sdk/ext/a;->a:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    const/16 v0, 0xa

    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lde/payback/pay/sdk/PayApiErrorType;

    .line 45
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p1, p0

    .line 58
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 60
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p4, p0, p5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    instance-of p3, p0, Lpayback/platform/core/repositorystate/b;

    .line 84
    if-eqz p3, :cond_3

    .line 86
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of p2, p0, Lpayback/platform/core/repositorystate/e;

    .line 93
    if-eqz p2, :cond_4

    .line 95
    check-cast p0, Lpayback/platform/core/repositorystate/e;

    .line 97
    iget-object p0, p0, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 99
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 101
    invoke-interface {p1, p0, p5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
