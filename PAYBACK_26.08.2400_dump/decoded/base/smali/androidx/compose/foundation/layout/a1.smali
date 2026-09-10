.class public final synthetic Landroidx/compose/foundation/layout/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xc

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/a1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/runtime/internal/e;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;I)V
    .locals 0

    .prologue
    .line 11
    iput p2, p0, Landroidx/compose/foundation/layout/a1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/runtime/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/e;II)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/compose/foundation/layout/a1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/runtime/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/a1;->a:I

    .line 5
    sget-object v2, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 7
    sget-object v3, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 9
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/layout/a1;->b:Landroidx/compose/runtime/internal/e;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/o;

    .line 28
    move-object/from16 v2, p2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 38
    if-eq v3, v8, :cond_0

    .line 40
    move v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v9

    .line 43
    :goto_0
    and-int/2addr v2, v10

    .line 44
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 65
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    check-cast v1, Landroidx/compose/runtime/o;

    .line 72
    move-object/from16 v2, p2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    and-int/lit8 v3, v2, 0x3

    .line 82
    if-eq v3, v8, :cond_2

    .line 84
    move v3, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v9

    .line 87
    :goto_2
    and-int/2addr v2, v10

    .line 88
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 96
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lc;->c(Landroidx/compose/runtime/o;I)V

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 112
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    check-cast v1, Landroidx/compose/runtime/o;

    .line 119
    move-object/from16 v2, p2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 129
    if-eq v3, v8, :cond_4

    .line 131
    move v9, v10

    .line 132
    :cond_4
    and-int/2addr v2, v10

    .line 133
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 135
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 154
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    check-cast v1, Landroidx/compose/runtime/o;

    .line 161
    move-object/from16 v2, p2

    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 171
    if-eq v3, v8, :cond_6

    .line 173
    move v9, v10

    .line 174
    :cond_6
    and-int/2addr v2, v10

    .line 175
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 177
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 183
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 196
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 199
    :pswitch_3
    move-object/from16 v1, p1

    .line 201
    check-cast v1, Landroidx/compose/runtime/o;

    .line 203
    move-object/from16 v2, p2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v2

    .line 211
    and-int/lit8 v3, v2, 0x3

    .line 213
    if-eq v3, v8, :cond_8

    .line 215
    move v3, v10

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v3, v9

    .line 218
    :goto_6
    and-int/2addr v2, v10

    .line 219
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 227
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 229
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 236
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0xd

    .line 244
    const/4 v12, 0x0

    .line 245
    const/high16 v13, 0x41000000    # 8.0f

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 265
    move-result-object v5

    .line 266
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 269
    move-result-object v2

    .line 270
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 277
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 280
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 282
    if-eqz v7, :cond_9

    .line 284
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 291
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 293
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 296
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 298
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 307
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 312
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 315
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 317
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 320
    invoke-static {v9, v0, v1, v10}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 327
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Landroidx/compose/runtime/o;

    .line 334
    move-object/from16 v2, p2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v2

    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 344
    if-eq v3, v8, :cond_b

    .line 346
    move v3, v10

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    move v3, v9

    .line 349
    :goto_9
    and-int/2addr v2, v10

    .line 350
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 352
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 358
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 371
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0

    .line 374
    :pswitch_5
    move-object/from16 v1, p1

    .line 376
    check-cast v1, Landroidx/compose/runtime/o;

    .line 378
    move-object/from16 v2, p2

    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    move-result v2

    .line 386
    and-int/lit8 v3, v2, 0x3

    .line 388
    if-eq v3, v8, :cond_d

    .line 390
    move v3, v10

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    move v3, v9

    .line 393
    :goto_b
    and-int/2addr v2, v10

    .line 394
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 396
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_e

    .line 402
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_c

    .line 412
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 415
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    return-object v0

    .line 418
    :pswitch_6
    move-object/from16 v1, p1

    .line 420
    check-cast v1, Landroidx/compose/runtime/o;

    .line 422
    move-object/from16 v2, p2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v2

    .line 430
    and-int/lit8 v3, v2, 0x3

    .line 432
    if-eq v3, v8, :cond_f

    .line 434
    move v3, v10

    .line 435
    goto :goto_d

    .line 436
    :cond_f
    move v3, v9

    .line 437
    :goto_d
    and-int/2addr v2, v10

    .line 438
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 440
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_11

    .line 446
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 448
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 450
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    const/high16 v3, 0x42300000    # 44.0f

    .line 457
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 469
    move-result-object v3

    .line 470
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    move-result v4

    .line 476
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 479
    move-result-object v5

    .line 480
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 483
    move-result-object v2

    .line 484
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 491
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 494
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 496
    if-eqz v7, :cond_10

    .line 498
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 501
    goto :goto_e

    .line 502
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 505
    :goto_e
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 507
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 510
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 512
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v3

    .line 519
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 521
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 524
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 526
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 529
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 531
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 534
    invoke-static {v9, v0, v1, v10}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 537
    goto :goto_f

    .line 538
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 541
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 543
    return-object v0

    .line 544
    :pswitch_7
    move-object/from16 v1, p1

    .line 546
    check-cast v1, Landroidx/compose/runtime/o;

    .line 548
    move-object/from16 v2, p2

    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v2

    .line 556
    and-int/lit8 v3, v2, 0x3

    .line 558
    if-eq v3, v8, :cond_12

    .line 560
    move v9, v10

    .line 561
    :cond_12
    and-int/2addr v2, v10

    .line 562
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 564
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_13

    .line 570
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    goto :goto_10

    .line 580
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 583
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 585
    return-object v0

    .line 586
    :pswitch_8
    move-object/from16 v1, p1

    .line 588
    check-cast v1, Landroidx/compose/runtime/o;

    .line 590
    move-object/from16 v2, p2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v2

    .line 598
    and-int/lit8 v3, v2, 0x3

    .line 600
    if-eq v3, v8, :cond_14

    .line 602
    move v9, v10

    .line 603
    :cond_14
    and-int/2addr v2, v10

    .line 604
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 606
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_15

    .line 612
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    goto :goto_11

    .line 622
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 625
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    return-object v0

    .line 628
    :pswitch_9
    move-object/from16 v1, p1

    .line 630
    check-cast v1, Landroidx/compose/runtime/o;

    .line 632
    move-object/from16 v2, p2

    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v2

    .line 640
    and-int/lit8 v3, v2, 0x3

    .line 642
    if-eq v3, v8, :cond_16

    .line 644
    move v3, v10

    .line 645
    goto :goto_12

    .line 646
    :cond_16
    move v3, v9

    .line 647
    :goto_12
    and-int/2addr v2, v10

    .line 648
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 650
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_18

    .line 656
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 658
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 665
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 668
    move-result-object v3

    .line 669
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 671
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    move-result v4

    .line 675
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 682
    move-result-object v2

    .line 683
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 690
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 693
    iget-boolean v8, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 695
    if-eqz v8, :cond_17

    .line 697
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 700
    goto :goto_13

    .line 701
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 704
    :goto_13
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 706
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 709
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 711
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 720
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 723
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 725
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 728
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 730
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 733
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 745
    goto :goto_14

    .line 746
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 749
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 751
    return-object v0

    .line 752
    :pswitch_a
    move-object/from16 v1, p1

    .line 754
    check-cast v1, Landroidx/compose/runtime/o;

    .line 756
    move-object/from16 v2, p2

    .line 758
    check-cast v2, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v2

    .line 764
    and-int/lit8 v3, v2, 0x3

    .line 766
    if-eq v3, v8, :cond_19

    .line 768
    move v9, v10

    .line 769
    :cond_19
    and-int/2addr v2, v10

    .line 770
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 772
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 778
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    goto :goto_15

    .line 788
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 791
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    return-object v0

    .line 794
    :pswitch_b
    move-object/from16 v1, p1

    .line 796
    check-cast v1, Landroidx/compose/runtime/o;

    .line 798
    move-object/from16 v2, p2

    .line 800
    check-cast v2, Ljava/lang/Integer;

    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    move-result v2

    .line 806
    and-int/lit8 v3, v2, 0x3

    .line 808
    if-eq v3, v8, :cond_1b

    .line 810
    move v9, v10

    .line 811
    :cond_1b
    and-int/2addr v2, v10

    .line 812
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 814
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1c

    .line 820
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    goto :goto_16

    .line 830
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 833
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    return-object v0

    .line 836
    :pswitch_c
    move-object/from16 v1, p1

    .line 838
    check-cast v1, Landroidx/compose/runtime/o;

    .line 840
    move-object/from16 v2, p2

    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    move-result v2

    .line 848
    and-int/lit8 v3, v2, 0x3

    .line 850
    if-eq v3, v8, :cond_1d

    .line 852
    move v9, v10

    .line 853
    :cond_1d
    and-int/2addr v2, v10

    .line 854
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 856
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1e

    .line 862
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    goto :goto_17

    .line 872
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 875
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    return-object v0

    .line 878
    :pswitch_d
    move-object/from16 v1, p1

    .line 880
    check-cast v1, Landroidx/compose/runtime/o;

    .line 882
    move-object/from16 v2, p2

    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v2

    .line 890
    and-int/lit8 v3, v2, 0x3

    .line 892
    if-eq v3, v8, :cond_1f

    .line 894
    move v9, v10

    .line 895
    :cond_1f
    and-int/2addr v2, v10

    .line 896
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 898
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_20

    .line 904
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 906
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    goto :goto_18

    .line 914
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 917
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 919
    return-object v0

    .line 920
    :pswitch_e
    move-object/from16 v1, p1

    .line 922
    check-cast v1, Landroidx/compose/runtime/o;

    .line 924
    move-object/from16 v2, p2

    .line 926
    check-cast v2, Ljava/lang/Integer;

    .line 928
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 931
    move-result v2

    .line 932
    and-int/lit8 v3, v2, 0x3

    .line 934
    if-eq v3, v8, :cond_21

    .line 936
    move v3, v10

    .line 937
    goto :goto_19

    .line 938
    :cond_21
    move v3, v9

    .line 939
    :goto_19
    and-int/2addr v2, v10

    .line 940
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 942
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_23

    .line 948
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 950
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 952
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    sget-object v3, Lpayback/ui/foundation/color/e;->b:Landroidx/compose/runtime/g4;

    .line 959
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lpayback/ui/foundation/color/h;

    .line 965
    iget-object v3, v3, Lpayback/ui/foundation/color/h;->L:Lpayback/ui/foundation/color/f;

    .line 967
    iget-wide v6, v3, Lpayback/ui/foundation/color/f;->b:J

    .line 969
    sget-object v3, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 971
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 974
    move-result-object v2

    .line 975
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 983
    move-result-object v2

    .line 984
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 992
    move-result-object v3

    .line 993
    iget-wide v4, v1, Landroidx/compose/runtime/o0;->T:J

    .line 995
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    move-result v4

    .line 999
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1006
    move-result-object v2

    .line 1007
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1014
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1017
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1019
    if-eqz v7, :cond_22

    .line 1021
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1024
    goto :goto_1a

    .line 1025
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1028
    :goto_1a
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1030
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1033
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1035
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v3

    .line 1042
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1044
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1047
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1049
    invoke-static {v1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1052
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1054
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1057
    invoke-static {v9, v0, v1, v10}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1060
    goto :goto_1b

    .line 1061
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1064
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1066
    return-object v0

    .line 1067
    :pswitch_f
    move-object/from16 v1, p1

    .line 1069
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1071
    move-object/from16 v2, p2

    .line 1073
    check-cast v2, Ljava/lang/Integer;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    const/16 v2, 0x31

    .line 1080
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 1083
    move-result v2

    .line 1084
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1087
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1089
    return-object v0

    .line 1090
    :pswitch_10
    move-object/from16 v1, p1

    .line 1092
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1094
    move-object/from16 v2, p2

    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1101
    move-result v2

    .line 1102
    and-int/lit8 v3, v2, 0x3

    .line 1104
    if-eq v3, v8, :cond_24

    .line 1106
    move v3, v10

    .line 1107
    goto :goto_1c

    .line 1108
    :cond_24
    move v3, v9

    .line 1109
    :goto_1c
    and-int/2addr v2, v10

    .line 1110
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1112
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_27

    .line 1118
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1120
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1122
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    const/high16 v3, 0x41800000    # 16.0f

    .line 1129
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 1132
    move-result-object v3

    .line 1133
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 1145
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 1147
    const/16 v8, 0x30

    .line 1149
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1152
    move-result-object v11

    .line 1153
    iget-wide v12, v1, Landroidx/compose/runtime/o0;->T:J

    .line 1155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1158
    move-result v12

    .line 1159
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1162
    move-result-object v13

    .line 1163
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1166
    move-result-object v3

    .line 1167
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1174
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1177
    iget-boolean v15, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1179
    if-eqz v15, :cond_25

    .line 1181
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    goto :goto_1d

    .line 1185
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1188
    :goto_1d
    sget-object v15, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1190
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1193
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1195
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v12

    .line 1202
    sget-object v13, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1204
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1207
    sget-object v12, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1209
    invoke-static {v1, v12}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1212
    move/from16 v16, v7

    .line 1214
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1216
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1219
    sget-object v3, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 1221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1223
    invoke-virtual {v3, v2, v5, v10}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 1226
    move-result-object v5

    .line 1227
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1230
    move-result-object v4

    .line 1231
    iget-wide v9, v1, Landroidx/compose/runtime/o0;->T:J

    .line 1233
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1240
    move-result-object v8

    .line 1241
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1248
    iget-boolean v9, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1250
    if-eqz v9, :cond_26

    .line 1252
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1255
    goto :goto_1e

    .line 1256
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1259
    :goto_1e
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1262
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1265
    invoke-static {v6, v1, v13, v1, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 1268
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1271
    const v4, -0x12b6bd87

    .line 1274
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1277
    const/4 v4, 0x0

    .line 1278
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1281
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/n;->b:Landroidx/compose/runtime/internal/e;

    .line 1283
    const/4 v6, 0x1

    .line 1284
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1287
    const/high16 v4, 0x41000000    # 8.0f

    .line 1289
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1306
    goto :goto_1f

    .line 1307
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1310
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1312
    return-object v0

    .line 1313
    :pswitch_11
    move-object/from16 v1, p1

    .line 1315
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1317
    move-object/from16 v2, p2

    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v3, v2, 0x3

    .line 1327
    if-eq v3, v8, :cond_28

    .line 1329
    const/4 v3, 0x1

    .line 1330
    :goto_20
    const/16 v18, 0x1

    .line 1332
    goto :goto_21

    .line 1333
    :cond_28
    const/4 v3, 0x0

    .line 1334
    goto :goto_20

    .line 1335
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1337
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_29

    .line 1345
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1347
    const/16 v17, 0x0

    .line 1349
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    goto :goto_22

    .line 1357
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1360
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1362
    return-object v0

    .line 1363
    :pswitch_12
    move-object/from16 v1, p1

    .line 1365
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1367
    move-object/from16 v2, p2

    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1374
    move-result v2

    .line 1375
    and-int/lit8 v3, v2, 0x3

    .line 1377
    if-eq v3, v8, :cond_2a

    .line 1379
    const/4 v3, 0x1

    .line 1380
    :goto_23
    const/4 v6, 0x1

    .line 1381
    goto :goto_24

    .line 1382
    :cond_2a
    const/4 v3, 0x0

    .line 1383
    goto :goto_23

    .line 1384
    :goto_24
    and-int/2addr v2, v6

    .line 1385
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1387
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_2e

    .line 1393
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1395
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1397
    const-string v3, "Container"

    .line 1399
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 1402
    move-result-object v2

    .line 1403
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1411
    move-result-object v3

    .line 1412
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1415
    move-result v4

    .line 1416
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1419
    move-result-object v5

    .line 1420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1423
    move-result-object v2

    .line 1424
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1431
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1434
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1436
    if-eqz v7, :cond_2b

    .line 1438
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1441
    goto :goto_25

    .line 1442
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1445
    :goto_25
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1447
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1450
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1452
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1455
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1457
    iget-boolean v5, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1459
    if-nez v5, :cond_2c

    .line 1461
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1464
    move-result-object v5

    .line 1465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    move-result v5

    .line 1473
    if-nez v5, :cond_2d

    .line 1475
    :cond_2c
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1478
    :cond_2d
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1480
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/4 v6, 0x1

    .line 1485
    invoke-static {v4, v0, v1, v6}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1488
    goto :goto_26

    .line 1489
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1492
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1494
    return-object v0

    .line 1495
    :pswitch_13
    move-object/from16 v1, p1

    .line 1497
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1499
    move-object/from16 v2, p2

    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1506
    move-result v2

    .line 1507
    and-int/lit8 v3, v2, 0x3

    .line 1509
    if-eq v3, v8, :cond_2f

    .line 1511
    const/4 v3, 0x1

    .line 1512
    :goto_27
    const/16 v18, 0x1

    .line 1514
    goto :goto_28

    .line 1515
    :cond_2f
    const/4 v3, 0x0

    .line 1516
    goto :goto_27

    .line 1517
    :goto_28
    and-int/lit8 v2, v2, 0x1

    .line 1519
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1521
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_33

    .line 1527
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1529
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1531
    sget-object v3, Landroidx/compose/material3/z3;->INSTANCE:Landroidx/compose/material3/z3;

    .line 1533
    invoke-static {v3}, Landroidx/compose/material3/z3;->e(Landroidx/compose/material3/z3;)J

    .line 1536
    move-result-wide v3

    .line 1537
    sget-object v5, Landroidx/compose/foundation/layout/b3;->a:Landroidx/compose/foundation/layout/p0;

    .line 1539
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 1542
    move-result v5

    .line 1543
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 1546
    move-result v3

    .line 1547
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 1550
    move-result-object v2

    .line 1551
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    const/4 v4, 0x0

    .line 1557
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1568
    move-result-object v5

    .line 1569
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1572
    move-result-object v2

    .line 1573
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1580
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1583
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1585
    if-eqz v7, :cond_30

    .line 1587
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1590
    goto :goto_29

    .line 1591
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1594
    :goto_29
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1596
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1599
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1601
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1604
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1606
    iget-boolean v5, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1608
    if-nez v5, :cond_31

    .line 1610
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    move-result-object v6

    .line 1618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    move-result v5

    .line 1622
    if-nez v5, :cond_32

    .line 1624
    :cond_31
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1627
    :cond_32
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1629
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1632
    const/4 v4, 0x0

    .line 1633
    const/4 v6, 0x1

    .line 1634
    invoke-static {v4, v0, v1, v6}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1637
    goto :goto_2a

    .line 1638
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1641
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1643
    return-object v0

    .line 1644
    :pswitch_14
    move/from16 v16, v7

    .line 1646
    move-object/from16 v1, p1

    .line 1648
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1650
    move-object/from16 v4, p2

    .line 1652
    check-cast v4, Ljava/lang/Integer;

    .line 1654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1657
    move-result v4

    .line 1658
    and-int/lit8 v5, v4, 0x3

    .line 1660
    if-eq v5, v8, :cond_34

    .line 1662
    const/4 v5, 0x1

    .line 1663
    :goto_2b
    const/16 v18, 0x1

    .line 1665
    goto :goto_2c

    .line 1666
    :cond_34
    const/4 v5, 0x0

    .line 1667
    goto :goto_2b

    .line 1668
    :goto_2c
    and-int/lit8 v4, v4, 0x1

    .line 1670
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1672
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_38

    .line 1678
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1680
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1682
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1689
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    const/4 v5, 0x0

    .line 1693
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1700
    move-result v3

    .line 1701
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1704
    move-result-object v5

    .line 1705
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1708
    move-result-object v4

    .line 1709
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1716
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1719
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1721
    if-eqz v7, :cond_35

    .line 1723
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1726
    goto :goto_2d

    .line 1727
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1730
    :goto_2d
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1732
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1735
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1737
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1740
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1742
    iget-boolean v5, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1744
    if-nez v5, :cond_36

    .line 1746
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    move-result-object v6

    .line 1754
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    move-result v5

    .line 1758
    if-nez v5, :cond_37

    .line 1760
    :cond_36
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1763
    :cond_37
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1765
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1768
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 1770
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    const/4 v6, 0x1

    .line 1778
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1781
    goto :goto_2e

    .line 1782
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1785
    :goto_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1787
    return-object v0

    .line 1788
    :pswitch_15
    move/from16 v16, v7

    .line 1790
    move-object/from16 v1, p1

    .line 1792
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1794
    move-object/from16 v4, p2

    .line 1796
    check-cast v4, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v4

    .line 1802
    and-int/lit8 v5, v4, 0x3

    .line 1804
    if-eq v5, v8, :cond_39

    .line 1806
    const/4 v5, 0x1

    .line 1807
    :goto_2f
    const/16 v18, 0x1

    .line 1809
    goto :goto_30

    .line 1810
    :cond_39
    const/4 v5, 0x0

    .line 1811
    goto :goto_2f

    .line 1812
    :goto_30
    and-int/lit8 v4, v4, 0x1

    .line 1814
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1816
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1819
    move-result v4

    .line 1820
    if-eqz v4, :cond_3d

    .line 1822
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1824
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1826
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    const/4 v5, 0x0

    .line 1837
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1844
    move-result v3

    .line 1845
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1848
    move-result-object v5

    .line 1849
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1852
    move-result-object v4

    .line 1853
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1860
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 1863
    iget-boolean v7, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1865
    if-eqz v7, :cond_3a

    .line 1867
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1870
    goto :goto_31

    .line 1871
    :cond_3a
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 1874
    :goto_31
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1876
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1879
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1881
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1884
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1886
    iget-boolean v5, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 1888
    if-nez v5, :cond_3b

    .line 1890
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    move-result-object v6

    .line 1898
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    move-result v5

    .line 1902
    if-nez v5, :cond_3c

    .line 1904
    :cond_3b
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1907
    :cond_3c
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1909
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1912
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 1914
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const/4 v6, 0x1

    .line 1922
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1925
    goto :goto_32

    .line 1926
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1929
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1931
    return-object v0

    .line 1932
    :pswitch_16
    move v6, v10

    .line 1933
    move-object/from16 v1, p1

    .line 1935
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1937
    move-object/from16 v2, p2

    .line 1939
    check-cast v2, Ljava/lang/Integer;

    .line 1941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    invoke-static {v6}, Landroidx/compose/runtime/u;->I(I)I

    .line 1947
    move-result v2

    .line 1948
    invoke-static {v0, v1, v2}, Landroidx/compose/material/q;->k(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1951
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1953
    return-object v0

    .line 1954
    :pswitch_17
    move-object/from16 v1, p1

    .line 1956
    check-cast v1, Landroidx/compose/runtime/o;

    .line 1958
    move-object/from16 v2, p2

    .line 1960
    check-cast v2, Ljava/lang/Integer;

    .line 1962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1965
    move-result v2

    .line 1966
    and-int/lit8 v3, v2, 0x3

    .line 1968
    if-eq v3, v8, :cond_3e

    .line 1970
    const/4 v3, 0x1

    .line 1971
    :goto_33
    const/16 v18, 0x1

    .line 1973
    goto :goto_34

    .line 1974
    :cond_3e
    const/4 v3, 0x0

    .line 1975
    goto :goto_33

    .line 1976
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 1978
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 1980
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_3f

    .line 1986
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1988
    const/4 v4, 0x0

    .line 1989
    invoke-static {v0, v1, v4}, Landroidx/compose/material/q;->k(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1992
    goto :goto_35

    .line 1993
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 1996
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1998
    return-object v0

    .line 1999
    :pswitch_18
    move v4, v9

    .line 2000
    move-object/from16 v1, p1

    .line 2002
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2004
    move-object/from16 v2, p2

    .line 2006
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2011
    move-result v2

    .line 2012
    and-int/lit8 v3, v2, 0x3

    .line 2014
    if-eq v3, v8, :cond_40

    .line 2016
    const/4 v9, 0x1

    .line 2017
    :goto_36
    const/16 v18, 0x1

    .line 2019
    goto :goto_37

    .line 2020
    :cond_40
    move v9, v4

    .line 2021
    goto :goto_36

    .line 2022
    :goto_37
    and-int/lit8 v2, v2, 0x1

    .line 2024
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2026
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2029
    move-result v2

    .line 2030
    if-eqz v2, :cond_41

    .line 2032
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2034
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 2036
    sget-object v3, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 2038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    invoke-static {v1}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 2044
    move-result v3

    .line 2045
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2048
    move-result-object v3

    .line 2049
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 2052
    move-result-object v2

    .line 2053
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 2055
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2058
    goto :goto_38

    .line 2059
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2062
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2064
    return-object v0

    .line 2065
    :pswitch_19
    move-object/from16 v1, p1

    .line 2067
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2069
    move-object/from16 v2, p2

    .line 2071
    check-cast v2, Ljava/lang/Integer;

    .line 2073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    const/16 v2, 0x1b7

    .line 2078
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 2081
    move-result v2

    .line 2082
    invoke-static {v0, v1, v2}, Landroidx/compose/material/h;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 2085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2087
    return-object v0

    .line 2088
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2090
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2092
    move-object/from16 v2, p2

    .line 2094
    check-cast v2, Ljava/lang/Integer;

    .line 2096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    const/4 v2, 0x7

    .line 2100
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 2103
    move-result v2

    .line 2104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/u;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 2107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2109
    return-object v0

    .line 2110
    :pswitch_1b
    move/from16 v16, v7

    .line 2112
    move v4, v9

    .line 2113
    move-object/from16 v1, p1

    .line 2115
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2117
    move-object/from16 v2, p2

    .line 2119
    check-cast v2, Ljava/lang/Integer;

    .line 2121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2124
    move-result v2

    .line 2125
    and-int/lit8 v3, v2, 0x3

    .line 2127
    if-eq v3, v8, :cond_42

    .line 2129
    const/4 v9, 0x1

    .line 2130
    :goto_39
    const/16 v18, 0x1

    .line 2132
    goto :goto_3a

    .line 2133
    :cond_42
    move v9, v4

    .line 2134
    goto :goto_39

    .line 2135
    :goto_3a
    and-int/lit8 v2, v2, 0x1

    .line 2137
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2139
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_43

    .line 2145
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2147
    sget-object v2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    .line 2149
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    move-result-object v3

    .line 2153
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    goto :goto_3b

    .line 2157
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2160
    :goto_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2162
    return-object v0

    .line 2163
    :pswitch_1c
    move/from16 v16, v7

    .line 2165
    move v4, v9

    .line 2166
    move-object/from16 v1, p1

    .line 2168
    check-cast v1, Landroidx/compose/runtime/o;

    .line 2170
    move-object/from16 v2, p2

    .line 2172
    check-cast v2, Ljava/lang/Integer;

    .line 2174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2177
    move-result v2

    .line 2178
    and-int/lit8 v3, v2, 0x3

    .line 2180
    if-eq v3, v8, :cond_44

    .line 2182
    const/4 v9, 0x1

    .line 2183
    :goto_3c
    const/16 v18, 0x1

    .line 2185
    goto :goto_3d

    .line 2186
    :cond_44
    move v9, v4

    .line 2187
    goto :goto_3c

    .line 2188
    :goto_3d
    and-int/lit8 v2, v2, 0x1

    .line 2190
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 2192
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_45

    .line 2198
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2200
    sget-object v2, Landroidx/compose/foundation/layout/n1;->INSTANCE:Landroidx/compose/foundation/layout/n1;

    .line 2202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    goto :goto_3e

    .line 2210
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 2213
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2215
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
