.class public final Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 12
    move-object/from16 v3, p3

    .line 14
    iput-object v3, v0, Landroidx/compose/ui/text/a0;->b:Ljava/util/List;

    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/a0;I)V

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Landroidx/compose/ui/text/a0;->c:Lkotlin/Lazy;

    .line 30
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v0, v6}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/a0;I)V

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Landroidx/compose/ui/text/a0;->d:Lkotlin/Lazy;

    .line 42
    iget-object v3, v2, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 44
    sget-object v4, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    .line 46
    iget-object v4, v1, Landroidx/compose/ui/text/h;->d:Ljava/util/ArrayList;

    .line 48
    iget-object v7, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    new-instance v8, Landroidx/compose/ui/node/v;

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct {v8, v9}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 58
    invoke-static {v4, v8}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 64
    :cond_0
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 66
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 73
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    move-result v10

    .line 80
    move v11, v5

    .line 81
    move v12, v11

    .line 82
    :goto_0
    if-ge v11, v10, :cond_a

    .line 84
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/compose/ui/text/g;

    .line 90
    iget-object v14, v13, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 92
    check-cast v14, Landroidx/compose/ui/text/f0;

    .line 94
    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    .line 97
    move-result-object v14

    .line 98
    const/16 v15, 0xe

    .line 100
    invoke-static {v13, v14, v5, v5, v15}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v13, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 106
    iget v15, v13, Landroidx/compose/ui/text/g;->c:I

    .line 108
    iget v13, v13, Landroidx/compose/ui/text/g;->b:I

    .line 110
    :goto_1
    if-ge v12, v13, :cond_4

    .line 112
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_4

    .line 118
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v6, v16

    .line 124
    check-cast v6, Landroidx/compose/ui/text/g;

    .line 126
    iget v5, v6, Landroidx/compose/ui/text/g;->c:I

    .line 128
    move-object/from16 v17, v4

    .line 130
    iget-object v4, v6, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 132
    if-ge v13, v5, :cond_2

    .line 134
    new-instance v5, Landroidx/compose/ui/text/g;

    .line 136
    invoke-direct {v5, v4, v12, v13}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 139
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    move v12, v13

    .line 143
    move-object/from16 v4, v17

    .line 145
    :goto_2
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move/from16 v18, v10

    .line 150
    new-instance v10, Landroidx/compose/ui/text/g;

    .line 152
    invoke-direct {v10, v4, v12, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 155
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget v12, v6, Landroidx/compose/ui/text/g;->c:I

    .line 160
    :goto_3
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 166
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 172
    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    .line 174
    if-ne v12, v4, :cond_3

    .line 176
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v4, v17

    .line 182
    move/from16 v10, v18

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object/from16 v17, v4

    .line 187
    move/from16 v18, v10

    .line 189
    if-ge v12, v13, :cond_5

    .line 191
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 193
    invoke-direct {v4, v3, v12, v13}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 196
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    move v12, v13

    .line 200
    :cond_5
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 206
    if-eqz v4, :cond_9

    .line 208
    iget v5, v4, Landroidx/compose/ui/text/g;->c:I

    .line 210
    iget-object v6, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 212
    iget v4, v4, Landroidx/compose/ui/text/g;->b:I

    .line 214
    if-ne v4, v13, :cond_6

    .line 216
    if-ne v5, v15, :cond_6

    .line 218
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 221
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 223
    check-cast v6, Landroidx/compose/ui/text/f0;

    .line 225
    check-cast v14, Landroidx/compose/ui/text/f0;

    .line 227
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v4, v5, v13, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 234
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    if-ne v4, v5, :cond_7

    .line 240
    new-instance v10, Landroidx/compose/ui/text/g;

    .line 242
    invoke-direct {v10, v6, v4, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 245
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 251
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 253
    invoke-direct {v4, v14, v13, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 256
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    if-lt v5, v15, :cond_8

    .line 262
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 264
    check-cast v6, Landroidx/compose/ui/text/f0;

    .line 266
    check-cast v14, Landroidx/compose/ui/text/f0;

    .line 268
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v4, v5, v13, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 275
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0

    .line 284
    :cond_9
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 286
    invoke-direct {v4, v14, v13, v15}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 289
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 292
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 294
    move-object/from16 v4, v17

    .line 296
    move/from16 v10, v18

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    move-result v4

    .line 306
    if-gt v12, v4, :cond_c

    .line 308
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 314
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 320
    new-instance v5, Landroidx/compose/ui/text/g;

    .line 322
    iget-object v6, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 324
    iget v4, v4, Landroidx/compose/ui/text/g;->c:I

    .line 326
    invoke-direct {v5, v6, v12, v4}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 329
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :goto_6
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_b

    .line 338
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 344
    iget v5, v5, Landroidx/compose/ui/text/g;->c:I

    .line 346
    if-ne v4, v5, :cond_b

    .line 348
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    move v12, v4

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 357
    move-result v4

    .line 358
    if-ge v12, v4, :cond_d

    .line 360
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 362
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v3, v12, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 369
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 378
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v4, v3, v5, v5}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 384
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    const/4 v5, 0x0

    .line 389
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 394
    move-result v6

    .line 395
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v6

    .line 402
    move v9, v5

    .line 403
    :goto_8
    if-ge v9, v6, :cond_16

    .line 405
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Landroidx/compose/ui/text/g;

    .line 411
    iget v11, v10, Landroidx/compose/ui/text/g;->b:I

    .line 413
    iget v12, v10, Landroidx/compose/ui/text/g;->c:I

    .line 415
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 417
    if-eq v11, v12, :cond_f

    .line 419
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    move-result-object v14

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    const-string v14, ""

    .line 426
    :goto_9
    new-instance v15, Landroidx/compose/ui/text/n0;

    .line 428
    const/4 v5, 0x1

    .line 429
    invoke-direct {v15, v5}, Landroidx/compose/ui/text/n0;-><init>(I)V

    .line 432
    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/h;IILandroidx/compose/ui/text/n0;)Ljava/util/List;

    .line 435
    move-result-object v15

    .line 436
    if-nez v15, :cond_10

    .line 438
    sget-object v15, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 440
    :cond_10
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 443
    iget-object v10, v10, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 445
    check-cast v10, Landroidx/compose/ui/text/f0;

    .line 447
    iget v15, v10, Landroidx/compose/ui/text/f0;->b:I

    .line 449
    sget-object v16, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 451
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    if-nez v15, :cond_11

    .line 456
    iget v15, v3, Landroidx/compose/ui/text/f0;->b:I

    .line 458
    iget v5, v10, Landroidx/compose/ui/text/f0;->a:I

    .line 460
    move/from16 v23, v5

    .line 462
    move/from16 v33, v6

    .line 464
    iget-wide v5, v10, Landroidx/compose/ui/text/f0;->c:J

    .line 466
    iget-object v1, v10, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 468
    move-object/from16 v27, v1

    .line 470
    iget-object v1, v10, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 472
    move-object/from16 v28, v1

    .line 474
    iget-object v1, v10, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 476
    move-object/from16 v29, v1

    .line 478
    iget v1, v10, Landroidx/compose/ui/text/f0;->g:I

    .line 480
    move/from16 v30, v1

    .line 482
    iget v1, v10, Landroidx/compose/ui/text/f0;->h:I

    .line 484
    iget-object v10, v10, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 486
    new-instance v22, Landroidx/compose/ui/text/f0;

    .line 488
    move/from16 v31, v1

    .line 490
    move-wide/from16 v25, v5

    .line 492
    move-object/from16 v32, v10

    .line 494
    move/from16 v24, v15

    .line 496
    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/text/f0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    .line 499
    move-object/from16 v10, v22

    .line 501
    goto :goto_a

    .line 502
    :cond_11
    move/from16 v33, v6

    .line 504
    :goto_a
    new-instance v1, Landroidx/compose/ui/text/c0;

    .line 506
    new-instance v5, Landroidx/compose/ui/text/n1;

    .line 508
    iget-object v6, v2, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 510
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/f0;->a(Landroidx/compose/ui/text/f0;)Landroidx/compose/ui/text/f0;

    .line 513
    move-result-object v10

    .line 514
    invoke-direct {v5, v6, v10}, Landroidx/compose/ui/text/n1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/f0;)V

    .line 517
    iget-object v6, v13, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 519
    if-nez v6, :cond_12

    .line 521
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 523
    :cond_12
    move-object/from16 v18, v6

    .line 525
    iget-object v6, v0, Landroidx/compose/ui/text/a0;->b:Ljava/util/List;

    .line 527
    new-instance v10, Ljava/util/ArrayList;

    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 532
    move-result v13

    .line 533
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 539
    move-result v13

    .line 540
    const/4 v15, 0x0

    .line 541
    :goto_b
    if-ge v15, v13, :cond_15

    .line 543
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v16

    .line 547
    move-object/from16 v2, v16

    .line 549
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 551
    move-object/from16 v22, v3

    .line 553
    iget v3, v2, Landroidx/compose/ui/text/g;->b:I

    .line 555
    move-object/from16 v17, v5

    .line 557
    iget v5, v2, Landroidx/compose/ui/text/g;->c:I

    .line 559
    invoke-static {v11, v12, v3, v5}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 562
    move-result v16

    .line 563
    if-eqz v16, :cond_14

    .line 565
    if-gt v11, v3, :cond_13

    .line 567
    if-gt v5, v12, :cond_13

    .line 569
    :goto_c
    move/from16 v16, v3

    .line 571
    goto :goto_d

    .line 572
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 574
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 577
    goto :goto_c

    .line 578
    :goto_d
    new-instance v3, Landroidx/compose/ui/text/g;

    .line 580
    iget-object v2, v2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 582
    move/from16 v19, v5

    .line 584
    sub-int v5, v16, v11

    .line 586
    move-object/from16 v16, v6

    .line 588
    sub-int v6, v19, v11

    .line 590
    invoke-direct {v3, v2, v5, v6}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 593
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_e

    .line 597
    :cond_14
    move-object/from16 v16, v6

    .line 599
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 601
    move-object/from16 v2, p2

    .line 603
    move-object/from16 v6, v16

    .line 605
    move-object/from16 v5, v17

    .line 607
    move-object/from16 v3, v22

    .line 609
    goto :goto_b

    .line 610
    :cond_15
    move-object/from16 v22, v3

    .line 612
    move-object/from16 v17, v5

    .line 614
    new-instance v15, Landroidx/compose/ui/text/platform/d;

    .line 616
    move-object/from16 v21, p4

    .line 618
    move-object/from16 v20, p5

    .line 620
    move-object/from16 v19, v10

    .line 622
    move-object/from16 v16, v14

    .line 624
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;)V

    .line 627
    invoke-direct {v1, v15, v11, v12}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/platform/d;II)V

    .line 630
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 635
    move-object/from16 v1, p1

    .line 637
    move-object/from16 v2, p2

    .line 639
    move/from16 v6, v33

    .line 641
    const/4 v5, 0x0

    .line 642
    goto/16 :goto_8

    .line 644
    :cond_16
    iput-object v4, v0, Landroidx/compose/ui/text/a0;->e:Ljava/util/ArrayList;

    .line 646
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/text/c0;

    .line 17
    iget-object v3, v3, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/platform/d;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/d;->a()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
