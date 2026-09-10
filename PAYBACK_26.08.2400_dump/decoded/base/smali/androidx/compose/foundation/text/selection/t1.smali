.class public final Landroidx/compose/foundation/text/selection/t1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/t1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/t1;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/t1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/t1;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v2, p1

    .line 21
    goto/16 :goto_13

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/t1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 40
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 42
    if-eqz v2, :cond_28

    .line 44
    iput v5, v0, Landroidx/compose/foundation/text/selection/t1;->label:I

    .line 46
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 48
    iget-object v2, v2, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/p;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    new-instance v6, Landroidx/compose/ui/platform/b3;

    .line 62
    invoke-direct {v6, v2}, Landroidx/compose/ui/platform/b3;-><init>(Landroid/content/ClipData;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v6, v3

    .line 67
    :goto_0
    if-ne v6, v1, :cond_4

    .line 69
    goto/16 :goto_12

    .line 71
    :cond_4
    :goto_1
    check-cast v6, Landroidx/compose/ui/platform/b3;

    .line 73
    if-eqz v6, :cond_28

    .line 75
    iput v4, v0, Landroidx/compose/foundation/text/selection/t1;->label:I

    .line 77
    iget-object v2, v6, Landroidx/compose/ui/platform/b3;->a:Landroid/content/ClipData;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_24

    .line 86
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_24

    .line 92
    instance-of v7, v2, Landroid/text/Spanned;

    .line 94
    if-nez v7, :cond_5

    .line 96
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 105
    move-object v2, v3

    .line 106
    goto/16 :goto_11

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    check-cast v7, Landroid/text/Spanned;

    .line 111
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v8

    .line 115
    const-class v9, Landroid/text/Annotation;

    .line 117
    invoke-interface {v7, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, [Landroid/text/Annotation;

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    array-length v10, v8

    .line 132
    sub-int/2addr v10, v5

    .line 133
    if-ltz v10, :cond_22

    .line 135
    move v12, v6

    .line 136
    :goto_2
    aget-object v13, v8, v12

    .line 138
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 144
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_6

    .line 150
    move/from16 v18, v4

    .line 152
    move/from16 p1, v6

    .line 154
    move-object v6, v2

    .line 155
    goto/16 :goto_10

    .line 157
    :cond_6
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    move-result v14

    .line 161
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    move-result v15

    .line 165
    new-instance v3, Landroidx/compose/foundation/internal/a;

    .line 167
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    invoke-direct {v3, v13}, Landroidx/compose/foundation/internal/a;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v13, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-wide v16, Landroidx/compose/ui/graphics/j0;->i:J

    .line 181
    sget-object v13, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-wide v18, Landroidx/compose/ui/unit/v;->c:J

    .line 188
    move-wide/from16 v21, v16

    .line 190
    move-wide/from16 v35, v21

    .line 192
    move-wide/from16 v23, v18

    .line 194
    move-wide/from16 v30, v23

    .line 196
    const/16 v25, 0x0

    .line 198
    const/16 v26, 0x0

    .line 200
    const/16 v27, 0x0

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v32, 0x0

    .line 206
    const/16 v33, 0x0

    .line 208
    const/16 v37, 0x0

    .line 210
    const/16 v38, 0x0

    .line 212
    :goto_3
    iget-object v13, v3, Landroidx/compose/foundation/internal/a;->a:Landroid/os/Parcel;

    .line 214
    move/from16 p1, v6

    .line 216
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 219
    move-result v6

    .line 220
    if-le v6, v5, :cond_7

    .line 222
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 225
    move-result v6

    .line 226
    const/16 v11, 0x8

    .line 228
    if-ne v6, v5, :cond_8

    .line 230
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 233
    move-result v6

    .line 234
    if-lt v6, v11, :cond_7

    .line 236
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/a;->a()J

    .line 239
    move-result-wide v21

    .line 240
    :goto_4
    move/from16 v6, p1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object v6, v2

    .line 244
    move/from16 v18, v4

    .line 246
    goto/16 :goto_f

    .line 248
    :cond_8
    const/4 v11, 0x5

    .line 249
    if-ne v6, v4, :cond_9

    .line 251
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 254
    move-result v6

    .line 255
    if-lt v6, v11, :cond_7

    .line 257
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/a;->b()J

    .line 260
    move-result-wide v23

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v4, 0x3

    .line 263
    if-ne v6, v4, :cond_b

    .line 265
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 268
    move-result v4

    .line 269
    const/4 v6, 0x4

    .line 270
    if-lt v4, v6, :cond_a

    .line 272
    new-instance v4, Landroidx/compose/ui/text/font/g0;

    .line 274
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result v11

    .line 278
    invoke-direct {v4, v11}, Landroidx/compose/ui/text/font/g0;-><init>(I)V

    .line 281
    move/from16 v6, p1

    .line 283
    move-object/from16 v25, v4

    .line 285
    const/4 v4, 0x2

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    move-object v6, v2

    .line 288
    const/16 v18, 0x2

    .line 290
    goto/16 :goto_f

    .line 292
    :cond_b
    const/4 v4, 0x4

    .line 293
    if-ne v6, v4, :cond_e

    .line 295
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 298
    move-result v4

    .line 299
    if-lt v4, v5, :cond_a

    .line 301
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_c

    .line 307
    sget-object v4, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    :goto_5
    move/from16 v4, p1

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    if-ne v4, v5, :cond_d

    .line 317
    sget-object v4, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move v4, v5

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    sget-object v4, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    new-instance v6, Landroidx/compose/ui/text/font/z;

    .line 332
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    .line 335
    move-object/from16 v26, v6

    .line 337
    const/4 v4, 0x2

    .line 338
    goto :goto_4

    .line 339
    :cond_e
    if-ne v6, v11, :cond_13

    .line 341
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 344
    move-result v4

    .line 345
    if-lt v4, v5, :cond_a

    .line 347
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_f

    .line 353
    sget-object v4, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move/from16 v4, p1

    .line 360
    :goto_7
    const/4 v6, 0x2

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    if-ne v4, v5, :cond_10

    .line 364
    sget-object v4, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    const v4, 0xffff

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    const/4 v6, 0x3

    .line 374
    if-ne v4, v6, :cond_11

    .line 376
    sget-object v4, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const/4 v4, 0x2

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    const/4 v6, 0x2

    .line 384
    if-ne v4, v6, :cond_12

    .line 386
    sget-object v4, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    move v4, v5

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    sget-object v4, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    move/from16 v4, p1

    .line 400
    :goto_8
    new-instance v11, Landroidx/compose/ui/text/font/b0;

    .line 402
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    .line 405
    move v4, v6

    .line 406
    move-object/from16 v27, v11

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_13
    const/16 v18, 0x2

    .line 412
    const/4 v4, 0x6

    .line 413
    if-ne v6, v4, :cond_14

    .line 415
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 418
    move-result-object v29

    .line 419
    :goto_9
    move/from16 v6, p1

    .line 421
    :goto_a
    move/from16 v4, v18

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_14
    const/4 v4, 0x7

    .line 426
    if-ne v6, v4, :cond_16

    .line 428
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 431
    move-result v4

    .line 432
    if-lt v4, v11, :cond_15

    .line 434
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/a;->b()J

    .line 437
    move-result-wide v30

    .line 438
    goto :goto_9

    .line 439
    :cond_15
    move-object v6, v2

    .line 440
    goto/16 :goto_f

    .line 442
    :cond_16
    const/16 v4, 0x8

    .line 444
    if-ne v6, v4, :cond_17

    .line 446
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 449
    move-result v4

    .line 450
    const/4 v6, 0x4

    .line 451
    if-lt v4, v6, :cond_15

    .line 453
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 456
    move-result v4

    .line 457
    new-instance v6, Landroidx/compose/ui/text/style/b;

    .line 459
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    .line 462
    move-object/from16 v32, v6

    .line 464
    move/from16 v4, v18

    .line 466
    goto/16 :goto_4

    .line 468
    :cond_17
    const/16 v11, 0x9

    .line 470
    if-ne v6, v11, :cond_18

    .line 472
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 475
    move-result v6

    .line 476
    if-lt v6, v4, :cond_15

    .line 478
    new-instance v4, Landroidx/compose/ui/text/style/g0;

    .line 480
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 483
    move-result v6

    .line 484
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 487
    move-result v11

    .line 488
    invoke-direct {v4, v6, v11}, Landroidx/compose/ui/text/style/g0;-><init>(FF)V

    .line 491
    move/from16 v6, p1

    .line 493
    move-object/from16 v33, v4

    .line 495
    goto :goto_a

    .line 496
    :cond_18
    const/16 v11, 0xa

    .line 498
    if-ne v6, v11, :cond_19

    .line 500
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 503
    move-result v6

    .line 504
    if-lt v6, v4, :cond_15

    .line 506
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/a;->a()J

    .line 509
    move-result-wide v35

    .line 510
    goto :goto_9

    .line 511
    :cond_19
    const/16 v4, 0xb

    .line 513
    if-ne v6, v4, :cond_21

    .line 515
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 518
    move-result v4

    .line 519
    const/4 v6, 0x4

    .line 520
    if-lt v4, v6, :cond_15

    .line 522
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 525
    move-result v4

    .line 526
    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    and-int/lit8 v6, v4, 0x2

    .line 533
    if-eqz v6, :cond_1a

    .line 535
    move v6, v5

    .line 536
    goto :goto_b

    .line 537
    :cond_1a
    move/from16 v6, p1

    .line 539
    :goto_b
    and-int/lit8 v4, v4, 0x1

    .line 541
    if-eqz v4, :cond_1b

    .line 543
    move v4, v5

    .line 544
    goto :goto_c

    .line 545
    :cond_1b
    move/from16 v4, p1

    .line 547
    :goto_c
    sget-object v11, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    .line 549
    sget-object v13, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    .line 551
    if-eqz v6, :cond_1d

    .line 553
    if-eqz v4, :cond_1d

    .line 555
    filled-new-array {v11, v13}, [Landroidx/compose/ui/text/style/z;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    move-result-object v4

    .line 563
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 570
    move-result v11

    .line 571
    move/from16 v13, p1

    .line 573
    :goto_d
    if-ge v13, v11, :cond_1c

    .line 575
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object v17

    .line 579
    move-object/from16 v5, v17

    .line 581
    check-cast v5, Landroidx/compose/ui/text/style/z;

    .line 583
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 586
    move-result v6

    .line 587
    iget v5, v5, Landroidx/compose/ui/text/style/z;->a:I

    .line 589
    or-int/2addr v5, v6

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v6

    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_d

    .line 598
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 601
    move-result v4

    .line 602
    new-instance v5, Landroidx/compose/ui/text/style/z;

    .line 604
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    .line 607
    move-object/from16 v37, v5

    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    if-eqz v6, :cond_1e

    .line 612
    move-object/from16 v37, v11

    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    if-eqz v4, :cond_1f

    .line 617
    move-object/from16 v37, v13

    .line 619
    goto :goto_e

    .line 620
    :cond_1f
    sget-object v4, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    .line 622
    move-object/from16 v37, v4

    .line 624
    :cond_20
    :goto_e
    move/from16 v6, p1

    .line 626
    move/from16 v4, v18

    .line 628
    const/4 v5, 0x1

    .line 629
    goto/16 :goto_3

    .line 631
    :cond_21
    const/16 v4, 0xc

    .line 633
    if-ne v6, v4, :cond_20

    .line 635
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 638
    move-result v4

    .line 639
    const/16 v5, 0x14

    .line 641
    if-lt v4, v5, :cond_15

    .line 643
    new-instance v39, Landroidx/compose/ui/graphics/c2;

    .line 645
    invoke-virtual {v3}, Landroidx/compose/foundation/internal/a;->a()J

    .line 648
    move-result-wide v41

    .line 649
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 652
    move-result v4

    .line 653
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 656
    move-result v5

    .line 657
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    move-result v4

    .line 661
    move-object v6, v2

    .line 662
    move-object v11, v3

    .line 663
    int-to-long v2, v4

    .line 664
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    move-result v4

    .line 668
    int-to-long v4, v4

    .line 669
    const/16 v17, 0x20

    .line 671
    shl-long v2, v2, v17

    .line 673
    const-wide v43, 0xffffffffL

    .line 678
    and-long v4, v4, v43

    .line 680
    or-long v43, v2, v4

    .line 682
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 685
    move-result v40

    .line 686
    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 689
    move-object v2, v6

    .line 690
    move-object v3, v11

    .line 691
    move/from16 v4, v18

    .line 693
    move-object/from16 v38, v39

    .line 695
    const/4 v5, 0x1

    .line 696
    goto/16 :goto_4

    .line 698
    :goto_f
    new-instance v20, Landroidx/compose/ui/text/v0;

    .line 700
    const v39, 0xc000

    .line 703
    const/16 v28, 0x0

    .line 705
    const/16 v34, 0x0

    .line 707
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 710
    move-object/from16 v2, v20

    .line 712
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 714
    invoke-direct {v3, v2, v14, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 717
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :goto_10
    if-eq v12, v10, :cond_23

    .line 722
    add-int/lit8 v12, v12, 0x1

    .line 724
    move-object v2, v6

    .line 725
    move/from16 v4, v18

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x1

    .line 729
    move/from16 v6, p1

    .line 731
    goto/16 :goto_2

    .line 733
    :cond_22
    move-object v6, v2

    .line 734
    :cond_23
    new-instance v2, Landroidx/compose/ui/text/h;

    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    const/4 v6, 0x4

    .line 741
    invoke-direct {v2, v6, v3, v9}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    goto :goto_11

    .line 745
    :cond_24
    const/4 v2, 0x0

    .line 746
    :goto_11
    if-ne v2, v1, :cond_25

    .line 748
    :goto_12
    return-object v1

    .line 749
    :cond_25
    :goto_13
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 751
    if-nez v2, :cond_26

    .line 753
    goto :goto_15

    .line 754
    :cond_26
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/t1;->this$0:Landroidx/compose/foundation/text/selection/w1;

    .line 756
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_27

    .line 762
    goto :goto_14

    .line 763
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 770
    move-result-object v3

    .line 771
    iget-object v3, v3, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 773
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 775
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 778
    move-result v3

    .line 779
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->g(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 782
    move-result-object v1

    .line 783
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 785
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 788
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    .line 791
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 802
    move-result-object v4

    .line 803
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 805
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 810
    move-result v4

    .line 811
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mc;->f(Landroidx/compose/ui/text/input/m0;I)Landroidx/compose/ui/text/h;

    .line 814
    move-result-object v3

    .line 815
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 817
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    .line 820
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    .line 823
    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->f()Landroidx/compose/ui/text/h;

    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 830
    move-result-object v3

    .line 831
    iget-wide v3, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 833
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 836
    move-result v3

    .line 837
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    move-result v2

    .line 843
    add-int/2addr v2, v3

    .line 844
    invoke-static {v2, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 847
    move-result-wide v2

    .line 848
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/w1;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/m0;

    .line 851
    move-result-object v1

    .line 852
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 854
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/w1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 862
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/w1;->a:Landroidx/compose/foundation/text/r3;

    .line 864
    const/4 v1, 0x1

    .line 865
    iput-boolean v1, v0, Landroidx/compose/foundation/text/r3;->e:Z

    .line 867
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    return-object v0

    .line 870
    :cond_28
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    return-object v0
.end method
