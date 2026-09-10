.class public final Lcom/google/firebase/firestore/pipeline/evaluation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/a;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 8
    const-string v4, "Function should have exactly 3 params, but %d were given."

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "Function should have exactly 1 params, but %d were given."

    .line 14
    const-string v8, "Function should have exactly 2 params, but %d were given."

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 32
    if-ne p0, v6, :cond_0

    .line 34
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/w;

    .line 54
    invoke-direct {v1, p0, v0, p1, v12}, Lcom/google/firebase/firestore/pipeline/evaluation/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    throw v10

    .line 74
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result p0

    .line 83
    if-ne p0, v12, :cond_1

    .line 85
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 91
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 93
    invoke-direct {p1, v3, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    return-object p1

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    throw v10

    .line 113
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    move-result p0

    .line 122
    if-ne p0, v12, :cond_2

    .line 124
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 132
    invoke-direct {p1, v2, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    throw v10

    .line 152
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result p0

    .line 161
    if-ne p0, v12, :cond_3

    .line 163
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 169
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 171
    invoke-direct {p1, v1, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 174
    return-object p1

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p0

    .line 183
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    throw v10

    .line 191
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    move-result p0

    .line 200
    if-ne p0, v12, :cond_4

    .line 202
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 210
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    return-object p1

    .line 214
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    throw v10

    .line 230
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 238
    move-result p0

    .line 239
    if-ne p0, v9, :cond_5

    .line 241
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 253
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 255
    const/16 v1, 0x10

    .line 257
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 260
    return-object v0

    .line 261
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object p0

    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    throw v10

    .line 277
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 284
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 287
    return-object p0

    .line 288
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 295
    invoke-direct {p0, p1, v6}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 298
    return-object p0

    .line 299
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 306
    invoke-direct {p0, p1, v9}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    move-result p0

    .line 319
    if-ne p0, v6, :cond_6

    .line 321
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 327
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 333
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 339
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/w;

    .line 341
    invoke-direct {v1, p0, v0, p1, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    return-object v1

    .line 345
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object p0

    .line 353
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    throw v10

    .line 361
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 369
    move-result p0

    .line 370
    if-ne p0, v12, :cond_7

    .line 372
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 378
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 380
    invoke-direct {p1, v5, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 383
    return-object p1

    .line 384
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    throw v10

    .line 400
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 408
    move-result p0

    .line 409
    if-ne p0, v12, :cond_8

    .line 411
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 417
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 419
    invoke-direct {p1, v6, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 422
    return-object p1

    .line 423
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object p0

    .line 431
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    throw v10

    .line 439
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 447
    move-result p0

    .line 448
    if-ne p0, v9, :cond_9

    .line 450
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 456
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 462
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 464
    const/16 v1, 0xf

    .line 466
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 469
    return-object v0

    .line 470
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 473
    move-result p0

    .line 474
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object p0

    .line 478
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    throw v10

    .line 486
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 494
    move-result p0

    .line 495
    if-ne p0, v9, :cond_a

    .line 497
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 503
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 509
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 511
    const/16 v1, 0xe

    .line 513
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 516
    return-object v0

    .line 517
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520
    move-result p0

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    throw v10

    .line 533
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 541
    move-result p0

    .line 542
    if-ne p0, v9, :cond_b

    .line 544
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 550
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 556
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 558
    const/16 v1, 0xd

    .line 560
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 563
    return-object v0

    .line 564
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 567
    move-result p0

    .line 568
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p0

    .line 572
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    throw v10

    .line 580
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 588
    move-result p0

    .line 589
    if-ne p0, v9, :cond_c

    .line 591
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 597
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 603
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 605
    const/16 v1, 0xc

    .line 607
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 610
    return-object v0

    .line 611
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 614
    move-result p0

    .line 615
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object p0

    .line 619
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 622
    move-result-object p0

    .line 623
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    throw v10

    .line 627
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 635
    move-result p0

    .line 636
    if-ne p0, v9, :cond_d

    .line 638
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 644
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 650
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 652
    const/16 v1, 0xb

    .line 654
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 657
    return-object v0

    .line 658
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 661
    move-result p0

    .line 662
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object p0

    .line 666
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 670
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    throw v10

    .line 674
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 682
    move-result p0

    .line 683
    if-ne p0, v9, :cond_e

    .line 685
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object p0

    .line 689
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 691
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 697
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 699
    const/16 v1, 0xa

    .line 701
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 704
    return-object v0

    .line 705
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 708
    move-result p0

    .line 709
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object p0

    .line 713
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 716
    move-result-object p0

    .line 717
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    throw v10

    .line 721
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 723
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 729
    move-result p0

    .line 730
    if-ne p0, v12, :cond_f

    .line 732
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 738
    new-instance p1, Landroidx/compose/runtime/d1;

    .line 740
    invoke-direct {p1, v9, p0}, Landroidx/compose/runtime/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 743
    return-object p1

    .line 744
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 747
    move-result p0

    .line 748
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object p0

    .line 752
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 755
    move-result-object p0

    .line 756
    invoke-static {v7, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    throw v10

    .line 760
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 768
    move-result p0

    .line 769
    if-ne p0, v9, :cond_10

    .line 771
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object p0

    .line 775
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 777
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 783
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 785
    const/16 v1, 0x9

    .line 787
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 790
    return-object v0

    .line 791
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 794
    move-result p0

    .line 795
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object p0

    .line 799
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 802
    move-result-object p0

    .line 803
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    throw v10

    .line 807
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 815
    move-result p0

    .line 816
    if-ne p0, v9, :cond_11

    .line 818
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 824
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 830
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 832
    invoke-direct {v0, v3, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 835
    return-object v0

    .line 836
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 839
    move-result p0

    .line 840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object p0

    .line 844
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 847
    move-result-object p0

    .line 848
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    throw v10

    .line 852
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 860
    move-result p0

    .line 861
    if-ne p0, v9, :cond_12

    .line 863
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 869
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 875
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 877
    invoke-direct {v0, v2, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 880
    return-object v0

    .line 881
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 884
    move-result p0

    .line 885
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object p0

    .line 889
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 892
    move-result-object p0

    .line 893
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    throw v10

    .line 897
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 905
    move-result p0

    .line 906
    if-ne p0, v9, :cond_13

    .line 908
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 910
    invoke-direct {p0, p1, v12}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 913
    return-object p0

    .line 914
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 917
    move-result p0

    .line 918
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object p0

    .line 922
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 925
    move-result-object p0

    .line 926
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    throw v10

    .line 930
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 938
    move-result p0

    .line 939
    if-ne p0, v9, :cond_14

    .line 941
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 943
    invoke-direct {p0, p1, v11}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 946
    return-object p0

    .line 947
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 950
    move-result p0

    .line 951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object p0

    .line 955
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 958
    move-result-object p0

    .line 959
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    throw v10

    .line 963
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 971
    move-result p0

    .line 972
    if-ne p0, v9, :cond_15

    .line 974
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    move-result-object p0

    .line 978
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 980
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    move-result-object p1

    .line 984
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 986
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 988
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 991
    return-object v0

    .line 992
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 995
    move-result p0

    .line 996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    move-result-object p0

    .line 1000
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1003
    move-result-object p0

    .line 1004
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    throw v10

    .line 1008
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1016
    move-result p0

    .line 1017
    if-ne p0, v9, :cond_16

    .line 1019
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    move-result-object p0

    .line 1023
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1025
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1031
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 1033
    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1036
    return-object v1

    .line 1037
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1040
    move-result p0

    .line 1041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object p0

    .line 1045
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1048
    move-result-object p0

    .line 1049
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    throw v10

    .line 1053
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1061
    move-result p0

    .line 1062
    if-ne p0, v9, :cond_17

    .line 1064
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object p0

    .line 1068
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1070
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1076
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 1078
    invoke-direct {v0, v5, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    return-object v0

    .line 1082
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1085
    move-result p0

    .line 1086
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    move-result-object p0

    .line 1090
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1093
    move-result-object p0

    .line 1094
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    throw v10

    .line 1098
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1106
    move-result p0

    .line 1107
    if-ne p0, v9, :cond_18

    .line 1109
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object p0

    .line 1113
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1115
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1121
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 1123
    invoke-direct {v0, v6, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1126
    return-object v0

    .line 1127
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1130
    move-result p0

    .line 1131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object p0

    .line 1135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1138
    move-result-object p0

    .line 1139
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    throw v10

    .line 1143
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1151
    move-result p0

    .line 1152
    if-ne p0, v9, :cond_19

    .line 1154
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object p0

    .line 1158
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1160
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1166
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 1168
    invoke-direct {v0, v9, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1171
    return-object v0

    .line 1172
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1175
    move-result p0

    .line 1176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object p0

    .line 1180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1183
    move-result-object p0

    .line 1184
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    throw v10

    .line 1188
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1196
    move-result p0

    .line 1197
    if-ne p0, v9, :cond_1a

    .line 1199
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    move-result-object p0

    .line 1203
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1205
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    move-result-object p1

    .line 1209
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1211
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 1213
    invoke-direct {v0, v12, p0, p1}, Landroidx/compose/runtime/snapshots/a;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    return-object v0

    .line 1217
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1220
    move-result p0

    .line 1221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    move-result-object p0

    .line 1225
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1228
    move-result-object p0

    .line 1229
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    throw v10

    .line 20
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
