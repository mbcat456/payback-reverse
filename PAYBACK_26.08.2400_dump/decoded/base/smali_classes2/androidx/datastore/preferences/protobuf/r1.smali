.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Lde/payback/core/ui/ds/compose/component/image/f;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, -0x71db2ba1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 43
    move-object/from16 v12, p1

    .line 45
    if-nez v4, :cond_4

    .line 47
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit8 v4, p10, 0x4

    .line 61
    if-eqz v4, :cond_6

    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v9, 0x180

    .line 70
    if-nez v5, :cond_5

    .line 72
    move-object/from16 v5, p2

    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 80
    const/16 v6, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 85
    :goto_4
    or-int/2addr v2, v6

    .line 86
    :goto_5
    const v6, 0xdb6c00

    .line 89
    or-int/2addr v2, v6

    .line 90
    const v6, 0x492493

    .line 93
    and-int/2addr v6, v2

    .line 94
    const v7, 0x492492

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v6, v7, :cond_8

    .line 101
    move v6, v8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v10

    .line 104
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 106
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_17

    .line 112
    if-eqz v4, :cond_9

    .line 114
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v4, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 121
    move-object/from16 v19, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v19, v5

    .line 126
    :goto_7
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 142
    if-ne v4, v6, :cond_a

    .line 144
    new-instance v4, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 146
    invoke-direct {v4, v8}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 149
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 152
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-ne v7, v6, :cond_b

    .line 163
    new-instance v7, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 165
    invoke-direct {v7, v3}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 168
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 171
    :cond_b
    move-object v3, v7

    .line 172
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-ne v7, v6, :cond_c

    .line 183
    new-instance v7, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 185
    const/4 v11, 0x3

    .line 186
    invoke-direct {v7, v11}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 189
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 192
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 194
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 196
    const v11, 0x6fec015c

    .line 199
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 202
    new-instance v11, Lcoil/request/h;

    .line 204
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 206
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Landroid/content/Context;

    .line 212
    invoke-direct {v11, v13}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    .line 215
    iget v13, v1, Lde/payback/core/ui/ds/compose/component/image/f;->a:I

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v13

    .line 221
    iput-object v13, v11, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {v11}, Lcoil/request/h;->b()V

    .line 226
    invoke-virtual {v11}, Lcoil/request/h;->a()Lcoil/request/j;

    .line 229
    move-result-object v11

    .line 230
    iget-object v13, v1, Lde/payback/core/ui/ds/compose/component/image/f;->c:Landroidx/compose/ui/graphics/l0;

    .line 232
    move-object v14, v11

    .line 233
    iget-object v11, v1, Lde/payback/core/ui/ds/compose/component/image/f;->b:Ljava/lang/String;

    .line 235
    sget-object v15, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 237
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_d

    .line 249
    const v15, -0x67be43cf

    .line 252
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 255
    const v15, 0x7f08016e

    .line 258
    invoke-static {v15, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const v15, 0x6ff69d5e

    .line 269
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 272
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_8
    const/high16 v16, 0x380000

    .line 278
    and-int v8, v2, v16

    .line 280
    const/high16 v10, 0x100000

    .line 282
    if-ne v8, v10, :cond_e

    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/4 v8, 0x0

    .line 287
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    if-nez v8, :cond_f

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    if-ne v10, v6, :cond_10

    .line 298
    :cond_f
    new-instance v10, Landroidx/compose/foundation/gestures/j0;

    .line 300
    const/16 v8, 0x14

    .line 302
    invoke-direct {v10, v8, v3}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 305
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 308
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    const/high16 v8, 0x70000

    .line 312
    and-int/2addr v8, v2

    .line 313
    const/high16 v1, 0x20000

    .line 315
    if-ne v8, v1, :cond_11

    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    const/4 v1, 0x0

    .line 320
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    if-nez v1, :cond_12

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ne v8, v6, :cond_13

    .line 331
    :cond_12
    new-instance v8, Landroidx/compose/foundation/gestures/j0;

    .line 333
    const/16 v1, 0x15

    .line 335
    invoke-direct {v8, v1, v4}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 338
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 341
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 343
    const/high16 v1, 0x1c00000

    .line 345
    and-int/2addr v1, v2

    .line 346
    move/from16 v17, v2

    .line 348
    const/high16 v2, 0x800000

    .line 350
    if-ne v1, v2, :cond_14

    .line 352
    const/4 v1, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    const/4 v1, 0x0

    .line 355
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    if-nez v1, :cond_15

    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    if-ne v2, v6, :cond_16

    .line 366
    :cond_15
    new-instance v2, Landroidx/compose/foundation/gestures/j0;

    .line 368
    const/16 v1, 0x16

    .line 370
    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 373
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 376
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 378
    shl-int/lit8 v1, v17, 0x3

    .line 380
    and-int/lit16 v1, v1, 0x380

    .line 382
    sget v5, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 384
    shl-int/lit8 v5, v5, 0x9

    .line 386
    or-int/2addr v1, v5

    .line 387
    shl-int/lit8 v5, v17, 0x12

    .line 389
    const/high16 v6, 0x70000000

    .line 391
    and-int/2addr v5, v6

    .line 392
    or-int v23, v1, v5

    .line 394
    shr-int/lit8 v1, v17, 0x6

    .line 396
    and-int/lit8 v1, v1, 0xe

    .line 398
    shr-int/lit8 v5, v17, 0x9

    .line 400
    and-int/lit8 v5, v5, 0x70

    .line 402
    or-int v24, v1, v5

    .line 404
    const v25, 0xe030

    .line 407
    move-object/from16 v21, v13

    .line 409
    move-object v13, v15

    .line 410
    move-object v15, v10

    .line 411
    move-object v10, v14

    .line 412
    const/4 v14, 0x0

    .line 413
    sget-object v18, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    move-object/from16 v22, v0

    .line 419
    move-object/from16 v17, v2

    .line 421
    move-object/from16 v16, v8

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static/range {v10 .. v25}, Lcoil/compose/q;->b(Lcoil/request/j;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;III)V

    .line 427
    move-object/from16 v1, v22

    .line 429
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 432
    move-object v6, v4

    .line 433
    move-object v8, v7

    .line 434
    move-object/from16 v4, v18

    .line 436
    move/from16 v5, v20

    .line 438
    move-object v7, v3

    .line 439
    move-object/from16 v3, v19

    .line 441
    goto :goto_c

    .line 442
    :cond_17
    move-object v1, v0

    .line 443
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 446
    move-object/from16 v4, p3

    .line 448
    move-object/from16 v6, p5

    .line 450
    move-object/from16 v7, p6

    .line 452
    move-object/from16 v8, p7

    .line 454
    move-object v3, v5

    .line 455
    move/from16 v5, p4

    .line 457
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 460
    move-result-object v11

    .line 461
    if-eqz v11, :cond_18

    .line 463
    new-instance v0, Lde/payback/core/ui/ds/compose/component/image/e;

    .line 465
    move-object/from16 v1, p0

    .line 467
    move-object/from16 v2, p1

    .line 469
    move/from16 v10, p10

    .line 471
    invoke-direct/range {v0 .. v10}, Lde/payback/core/ui/ds/compose/component/image/e;-><init>(Lde/payback/core/ui/ds/compose/component/image/f;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/d;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 474
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 476
    :cond_18
    return-void
.end method


# virtual methods
.method public final b(II[B)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 52
    add-int p0, p1, p2

    .line 54
    new-array p2, p2, [C

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 60
    aget-byte v2, p3, p1

    .line 62
    if-ltz v2, :cond_2

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 77
    aget-byte v3, p3, p1

    .line 79
    if-ltz v3, :cond_4

    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 88
    aget-byte v1, p3, v2

    .line 90
    if-ltz v1, :cond_3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 106
    if-ge v3, v4, :cond_7

    .line 108
    if-ge v2, p0, :cond_6

    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 112
    aget-byte v2, p3, v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    const/16 v5, -0x3e

    .line 118
    if-lt v3, v5, :cond_5

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 150
    if-ge v3, v5, :cond_c

    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 154
    if-ge v2, v5, :cond_b

    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 158
    aget-byte v2, p3, v2

    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 162
    aget-byte v5, p3, v5

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 172
    const/16 v7, -0x60

    .line 174
    if-ne v3, v4, :cond_8

    .line 176
    if-lt v2, v7, :cond_a

    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 180
    if-ne v3, v4, :cond_9

    .line 182
    if-ge v2, v7, :cond_a

    .line 184
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 208
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 220
    if-ge v2, v4, :cond_e

    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 224
    aget-byte v2, p3, v2

    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 228
    aget-byte v4, p3, v4

    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 232
    aget-byte v5, p3, v5

    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 236
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 249
    if-nez v7, :cond_d

    .line 251
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ee;->c(B)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 282
    const v4, 0xd7c0

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 291
    const v3, 0xdc00

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p2

    .line 333
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;[BII)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v3, v3, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 13
    const/16 v5, 0x800

    .line 15
    const/16 v7, 0x80

    .line 17
    const v8, 0xd800

    .line 20
    const-string v10, "Failed writing "

    .line 22
    const-string v11, " at index "

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 27
    int-to-long v12, v2

    .line 28
    int-to-long v14, v4

    .line 29
    add-long/2addr v14, v12

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-gt v3, v4, :cond_c

    .line 36
    array-length v6, v1

    .line 37
    sub-int/2addr v6, v4

    .line 38
    if-lt v6, v2, :cond_c

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 43
    if-ge v6, v3, :cond_0

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    if-ge v2, v7, :cond_0

    .line 51
    add-long v16, v12, v16

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    move-wide/from16 v12, v16

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v6, v3, :cond_2

    .line 64
    :cond_1
    long-to-int v0, v12

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v7, :cond_3

    .line 75
    cmp-long v4, v12, v14

    .line 77
    if-gez v4, :cond_3

    .line 79
    add-long v18, v12, v16

    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 85
    move-wide/from16 v12, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v2, v5, :cond_4

    .line 93
    sub-long v20, v14, v18

    .line 95
    cmp-long v4, v12, v20

    .line 97
    if-gtz v4, :cond_4

    .line 99
    move v4, v6

    .line 100
    add-long v5, v12, v16

    .line 102
    ushr-int/lit8 v9, v2, 0x6

    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 110
    add-long v12, v12, v18

    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 114
    or-int/2addr v2, v7

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 119
    move v6, v4

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    move v4, v6

    .line 123
    const-wide/16 v5, 0x3

    .line 125
    if-lt v2, v8, :cond_6

    .line 127
    const v9, 0xdfff

    .line 130
    if-ge v9, v2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 p0, v4

    .line 135
    move-wide/from16 p3, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v14, v5

    .line 140
    cmp-long v9, v12, v22

    .line 142
    if-gtz v9, :cond_5

    .line 144
    move-wide/from16 p3, v5

    .line 146
    add-long v5, v12, v16

    .line 148
    ushr-int/lit8 v9, v2, 0xc

    .line 150
    or-int/lit16 v9, v9, 0x1e0

    .line 152
    int-to-byte v9, v9

    .line 153
    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 156
    add-long v8, v12, v18

    .line 158
    ushr-int/lit8 v18, v2, 0x6

    .line 160
    move/from16 p0, v4

    .line 162
    and-int/lit8 v4, v18, 0x3f

    .line 164
    or-int/2addr v4, v7

    .line 165
    int-to-byte v4, v4

    .line 166
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 169
    add-long v12, v12, p3

    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 173
    or-int/2addr v2, v7

    .line 174
    int-to-byte v2, v2

    .line 175
    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 178
    move/from16 v6, p0

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    sub-long v8, v14, v4

    .line 185
    cmp-long v6, v12, v8

    .line 187
    if-gtz v6, :cond_9

    .line 189
    add-int/lit8 v6, p0, 0x1

    .line 191
    if-eq v6, v3, :cond_7

    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 203
    invoke-static {v2, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 206
    move-result v2

    .line 207
    add-long v8, v12, v16

    .line 209
    move-wide/from16 v23, v4

    .line 211
    ushr-int/lit8 v4, v2, 0x12

    .line 213
    or-int/lit16 v4, v4, 0xf0

    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 219
    add-long v4, v12, v18

    .line 221
    ushr-int/lit8 v18, v2, 0xc

    .line 223
    move/from16 p0, v2

    .line 225
    and-int/lit8 v2, v18, 0x3f

    .line 227
    or-int/2addr v2, v7

    .line 228
    int-to-byte v2, v2

    .line 229
    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 232
    add-long v8, v12, p3

    .line 234
    ushr-int/lit8 v2, p0, 0x6

    .line 236
    and-int/lit8 v2, v2, 0x3f

    .line 238
    or-int/2addr v2, v7

    .line 239
    int-to-byte v2, v2

    .line 240
    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 243
    add-long v12, v12, v23

    .line 245
    and-int/lit8 v2, p0, 0x3f

    .line 247
    or-int/2addr v2, v7

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/q1;->j([BJB)V

    .line 252
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 254
    const/16 v5, 0x800

    .line 256
    const v8, 0xd800

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_7
    move/from16 v6, p0

    .line 263
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 267
    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 270
    throw v0

    .line 271
    :cond_9
    const v1, 0xd800

    .line 274
    if-gt v1, v2, :cond_b

    .line 276
    const v9, 0xdfff

    .line 279
    if-gt v2, v9, :cond_b

    .line 281
    add-int/lit8 v6, p0, 0x1

    .line 283
    if-eq v6, v3, :cond_a

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v0

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 295
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 297
    move/from16 v4, p0

    .line 299
    invoke-direct {v0, v4, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 302
    throw v0

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :goto_5
    return v0

    .line 328
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 335
    move-result v0

    .line 336
    add-int/2addr v2, v4

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v4, v2

    .line 364
    const/4 v6, 0x0

    .line 365
    :goto_6
    if-ge v6, v3, :cond_d

    .line 367
    add-int v5, v6, v2

    .line 369
    if-ge v5, v4, :cond_d

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v8

    .line 375
    if-ge v8, v7, :cond_d

    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v1, v5

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    if-ne v6, v3, :cond_e

    .line 385
    add-int v0, v2, v3

    .line 387
    goto/16 :goto_9

    .line 389
    :cond_e
    add-int/2addr v2, v6

    .line 390
    :goto_7
    if-ge v6, v3, :cond_18

    .line 392
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v5

    .line 396
    if-ge v5, v7, :cond_f

    .line 398
    if-ge v2, v4, :cond_f

    .line 400
    add-int/lit8 v8, v2, 0x1

    .line 402
    int-to-byte v5, v5

    .line 403
    aput-byte v5, v1, v2

    .line 405
    move v2, v8

    .line 406
    const/16 v8, 0x800

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_f
    const/16 v8, 0x800

    .line 412
    if-ge v5, v8, :cond_10

    .line 414
    add-int/lit8 v9, v4, -0x2

    .line 416
    if-gt v2, v9, :cond_10

    .line 418
    add-int/lit8 v9, v2, 0x1

    .line 420
    ushr-int/lit8 v12, v5, 0x6

    .line 422
    or-int/lit16 v12, v12, 0x3c0

    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 427
    add-int/lit8 v2, v2, 0x2

    .line 429
    and-int/lit8 v5, v5, 0x3f

    .line 431
    or-int/2addr v5, v7

    .line 432
    int-to-byte v5, v5

    .line 433
    aput-byte v5, v1, v9

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const v9, 0xd800

    .line 439
    if-lt v5, v9, :cond_11

    .line 441
    const v9, 0xdfff

    .line 444
    if-ge v9, v5, :cond_12

    .line 446
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 448
    if-gt v2, v9, :cond_12

    .line 450
    add-int/lit8 v9, v2, 0x1

    .line 452
    ushr-int/lit8 v12, v5, 0xc

    .line 454
    or-int/lit16 v12, v12, 0x1e0

    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v1, v2

    .line 459
    add-int/lit8 v12, v2, 0x2

    .line 461
    ushr-int/lit8 v13, v5, 0x6

    .line 463
    and-int/lit8 v13, v13, 0x3f

    .line 465
    or-int/2addr v13, v7

    .line 466
    int-to-byte v13, v13

    .line 467
    aput-byte v13, v1, v9

    .line 469
    add-int/lit8 v2, v2, 0x3

    .line 471
    and-int/lit8 v5, v5, 0x3f

    .line 473
    or-int/2addr v5, v7

    .line 474
    int-to-byte v5, v5

    .line 475
    aput-byte v5, v1, v12

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 480
    if-gt v2, v9, :cond_15

    .line 482
    add-int/lit8 v9, v6, 0x1

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    move-result v12

    .line 488
    if-eq v9, v12, :cond_14

    .line 490
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v6

    .line 494
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_13

    .line 500
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v6, v2, 0x1

    .line 506
    ushr-int/lit8 v12, v5, 0x12

    .line 508
    or-int/lit16 v12, v12, 0xf0

    .line 510
    int-to-byte v12, v12

    .line 511
    aput-byte v12, v1, v2

    .line 513
    add-int/lit8 v12, v2, 0x2

    .line 515
    ushr-int/lit8 v13, v5, 0xc

    .line 517
    and-int/lit8 v13, v13, 0x3f

    .line 519
    or-int/2addr v13, v7

    .line 520
    int-to-byte v13, v13

    .line 521
    aput-byte v13, v1, v6

    .line 523
    add-int/lit8 v6, v2, 0x3

    .line 525
    ushr-int/lit8 v13, v5, 0x6

    .line 527
    and-int/lit8 v13, v13, 0x3f

    .line 529
    or-int/2addr v13, v7

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v12

    .line 533
    add-int/lit8 v2, v2, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v7

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v1, v6

    .line 541
    move v6, v9

    .line 542
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_13
    move v6, v9

    .line 547
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 551
    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_15
    const v1, 0xd800

    .line 558
    if-gt v1, v5, :cond_17

    .line 560
    const v9, 0xdfff

    .line 563
    if-gt v5, v9, :cond_17

    .line 565
    add-int/lit8 v1, v6, 0x1

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 570
    move-result v4

    .line 571
    if-eq v1, v4, :cond_16

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v0

    .line 577
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 583
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 585
    invoke-direct {v0, v6, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 588
    throw v0

    .line 589
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_18
    move v0, v2

    .line 614
    :goto_9
    return v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
