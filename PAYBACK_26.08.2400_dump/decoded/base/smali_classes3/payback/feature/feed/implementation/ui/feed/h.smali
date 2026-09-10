.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/feed/implementation/ui/feed/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/h;->b:Lkotlin/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    iget v1, v0, Lpayback/feature/feed/implementation/ui/feed/h;->a:I

    .line 7
    const/16 v6, 0x800

    .line 9
    const/16 v8, 0x80

    .line 11
    const/16 v9, 0x100

    .line 13
    const/16 v10, 0x10

    .line 15
    const/16 v11, 0x20

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x1

    .line 20
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/h;->b:Lkotlin/d;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/ui/t;

    .line 31
    move-object/from16 v15, p2

    .line 33
    check-cast v15, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v15

    .line 39
    move-object/from16 v16, p3

    .line 41
    check-cast v16, Ljava/lang/Integer;

    .line 43
    const v17, 0xe000

    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    const/high16 v16, 0x180000

    .line 52
    move-object/from16 v3, p4

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    move-object/from16 v18, p5

    .line 58
    check-cast v18, Lkotlinx/collections/immutable/b;

    .line 60
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    and-int/lit8 v18, v4, 0x6

    .line 72
    if-nez v18, :cond_1

    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v18

    .line 78
    if-eqz v18, :cond_0

    .line 80
    move v12, v13

    .line 81
    :cond_0
    or-int/2addr v12, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v12, v4

    .line 84
    :goto_0
    and-int/lit8 v13, v4, 0x30

    .line 86
    if-nez v13, :cond_3

    .line 88
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 94
    move v10, v11

    .line 95
    :cond_2
    or-int/2addr v12, v10

    .line 96
    :cond_3
    and-int/lit16 v10, v4, 0x180

    .line 98
    if-nez v10, :cond_5

    .line 100
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 106
    move v8, v9

    .line 107
    :cond_4
    or-int/2addr v12, v8

    .line 108
    :cond_5
    and-int/lit16 v4, v4, 0xc00

    .line 110
    if-nez v4, :cond_7

    .line 112
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 118
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v5, 0x400

    .line 122
    :goto_1
    or-int/2addr v12, v5

    .line 123
    :cond_7
    const v4, 0x10493

    .line 126
    and-int/2addr v4, v12

    .line 127
    const v5, 0x10492

    .line 130
    if-eq v4, v5, :cond_8

    .line 132
    move v4, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 137
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 143
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 145
    sget-object v4, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v7}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 161
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 164
    move-result-object v5

    .line 165
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->a:J

    .line 167
    const/16 v8, 0xc

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    move-object/from16 p0, v1

    .line 173
    move-object/from16 p2, v4

    .line 175
    move-wide/from16 p3, v5

    .line 177
    move/from16 p5, v8

    .line 179
    move/from16 p1, v9

    .line 181
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 184
    move-result-object v1

    .line 185
    shr-int/lit8 v4, v12, 0x3

    .line 187
    and-int/lit16 v4, v4, 0x380

    .line 189
    or-int v4, v4, v16

    .line 191
    shl-int/lit8 v5, v12, 0x6

    .line 193
    and-int/lit16 v6, v5, 0x1c00

    .line 195
    or-int/2addr v4, v6

    .line 196
    and-int v5, v5, v17

    .line 198
    or-int v8, v4, v5

    .line 200
    const/4 v9, 0x2

    .line 201
    move-object v5, v0

    .line 202
    move-object v0, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move v4, v2

    .line 206
    move-object v2, v3

    .line 207
    move v3, v15

    .line 208
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v0

    .line 218
    :pswitch_0
    const/high16 v16, 0x180000

    .line 220
    const v17, 0xe000

    .line 223
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 225
    move-object/from16 v1, p1

    .line 227
    check-cast v1, Landroidx/compose/ui/t;

    .line 229
    move-object/from16 v2, p2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v3

    .line 237
    move-object/from16 v2, p3

    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v4

    .line 245
    move-object/from16 v2, p4

    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 249
    move-object/from16 v15, p5

    .line 251
    check-cast v15, Lkotlinx/collections/immutable/b;

    .line 253
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v5

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    and-int/lit8 v19, v5, 0x6

    .line 265
    if-nez v19, :cond_b

    .line 267
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 270
    move-result v19

    .line 271
    if-eqz v19, :cond_a

    .line 273
    move v12, v13

    .line 274
    :cond_a
    or-int/2addr v12, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v12, v5

    .line 277
    :goto_4
    and-int/lit8 v13, v5, 0x30

    .line 279
    if-nez v13, :cond_d

    .line 281
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_c

    .line 287
    move v10, v11

    .line 288
    :cond_c
    or-int/2addr v12, v10

    .line 289
    :cond_d
    and-int/lit16 v10, v5, 0x180

    .line 291
    if-nez v10, :cond_f

    .line 293
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_e

    .line 299
    move v8, v9

    .line 300
    :cond_e
    or-int/2addr v12, v8

    .line 301
    :cond_f
    and-int/lit16 v8, v5, 0xc00

    .line 303
    if-nez v8, :cond_11

    .line 305
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 311
    move/from16 v18, v6

    .line 313
    goto :goto_5

    .line 314
    :cond_10
    const/16 v18, 0x400

    .line 316
    :goto_5
    or-int v12, v12, v18

    .line 318
    :cond_11
    and-int/lit16 v5, v5, 0x6000

    .line 320
    const/16 v6, 0x4000

    .line 322
    if-nez v5, :cond_13

    .line 324
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_12

    .line 330
    move v5, v6

    .line 331
    goto :goto_6

    .line 332
    :cond_12
    const/16 v5, 0x2000

    .line 334
    :goto_6
    or-int/2addr v12, v5

    .line 335
    :cond_13
    const v5, 0x12493

    .line 338
    and-int/2addr v5, v12

    .line 339
    const v8, 0x12492

    .line 342
    if-eq v5, v8, :cond_14

    .line 344
    move v5, v14

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    const/4 v5, 0x0

    .line 347
    :goto_7
    and-int/lit8 v8, v12, 0x1

    .line 349
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_18

    .line 355
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 357
    sget-object v5, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v7}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 370
    move-result-object v5

    .line 371
    iget-object v5, v5, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 373
    invoke-static {v7}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 376
    move-result-object v8

    .line 377
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 379
    const/16 v10, 0xc

    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    move-object/from16 p0, v1

    .line 385
    move-object/from16 p2, v5

    .line 387
    move-wide/from16 p3, v8

    .line 389
    move/from16 p5, v10

    .line 391
    move/from16 p1, v11

    .line 393
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    and-int v8, v12, v17

    .line 403
    if-ne v8, v6, :cond_15

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    const/4 v14, 0x0

    .line 407
    :goto_8
    or-int/2addr v5, v14

    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    if-nez v5, :cond_16

    .line 414
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 421
    if-ne v6, v5, :cond_17

    .line 423
    :cond_16
    new-instance v6, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 425
    const/16 v5, 0xb

    .line 427
    invoke-direct {v6, v5, v0, v15}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 433
    :cond_17
    move-object v5, v6

    .line 434
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 436
    shr-int/lit8 v0, v12, 0x3

    .line 438
    and-int/lit16 v0, v0, 0x380

    .line 440
    or-int v0, v0, v16

    .line 442
    shl-int/lit8 v6, v12, 0x6

    .line 444
    and-int/lit16 v8, v6, 0x1c00

    .line 446
    or-int/2addr v0, v8

    .line 447
    and-int v6, v6, v17

    .line 449
    or-int v8, v0, v6

    .line 451
    const/4 v9, 0x2

    .line 452
    move-object v0, v1

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k1;->a(Landroidx/compose/ui/t;Lpayback/ui/components/actions/AvatarButtonSize;Ljava/lang/Integer;ZILkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 458
    goto :goto_9

    .line 459
    :cond_18
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/o0;->W()V

    .line 462
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
