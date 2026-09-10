.class public final synthetic Landroidx/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/r4;

.field public final synthetic d:Landroidx/paging/r4;

.field public final synthetic e:Landroidx/appcompat/app/s0;

.field public final synthetic f:Landroidx/paging/i6;

.field public final synthetic g:Landroidx/paging/r4;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/g;ILandroidx/paging/r4;Landroidx/paging/r4;Landroidx/appcompat/app/s0;Landroidx/paging/i6;Landroidx/paging/r4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/c;->a:Landroidx/paging/g;

    .line 6
    iput p2, p0, Landroidx/paging/c;->b:I

    .line 8
    iput-object p3, p0, Landroidx/paging/c;->c:Landroidx/paging/r4;

    .line 10
    iput-object p4, p0, Landroidx/paging/c;->d:Landroidx/paging/r4;

    .line 12
    iput-object p5, p0, Landroidx/paging/c;->e:Landroidx/appcompat/app/s0;

    .line 14
    iput-object p6, p0, Landroidx/paging/c;->f:Landroidx/paging/i6;

    .line 16
    iput-object p7, p0, Landroidx/paging/c;->g:Landroidx/paging/r4;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/paging/c;->a:Landroidx/paging/g;

    .line 5
    iget v2, v1, Landroidx/paging/g;->f:I

    .line 7
    iget v3, v0, Landroidx/paging/c;->b:I

    .line 9
    if-ne v2, v3, :cond_20

    .line 11
    iget-object v2, v0, Landroidx/paging/c;->g:Landroidx/paging/r4;

    .line 13
    iget-object v2, v2, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 15
    iget v3, v2, Landroidx/paging/t4;->b:I

    .line 17
    iget v2, v2, Landroidx/paging/t4;->g:I

    .line 19
    add-int/2addr v3, v2

    .line 20
    iget-object v2, v1, Landroidx/paging/g;->j:Landroidx/paging/f;

    .line 22
    iget-object v4, v0, Landroidx/paging/c;->c:Landroidx/paging/r4;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v5, v0, Landroidx/paging/c;->d:Landroidx/paging/r4;

    .line 29
    iget-object v5, v5, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 31
    iget-object v6, v0, Landroidx/paging/c;->e:Landroidx/appcompat/app/s0;

    .line 33
    iget-object v7, v6, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 35
    check-cast v7, Landroidx/recyclerview/widget/p;

    .line 37
    iget-boolean v6, v6, Landroidx/appcompat/app/s0;->a:Z

    .line 39
    iget-object v8, v1, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 41
    if-eqz v8, :cond_1f

    .line 43
    iget-object v9, v8, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 45
    iget-object v10, v1, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 47
    if-nez v10, :cond_1f

    .line 49
    iput-object v4, v1, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 51
    iget-object v10, v1, Landroidx/paging/g;->h:Landroidx/compose/foundation/h1;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v11, v4, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 58
    new-instance v12, Landroidx/media3/ui/compose/a;

    .line 60
    const/16 v13, 0x16

    .line 62
    invoke-direct {v12, v13}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 65
    invoke-static {v11, v12}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v4, v10}, Landroidx/paging/r4;->c(Lkotlin/jvm/functions/n;)V

    .line 79
    const/4 v10, 0x0

    .line 80
    iput-object v10, v1, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 82
    invoke-virtual {v1}, Landroidx/paging/g;->b()Landroidx/recyclerview/widget/n0;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v6, :cond_7

    .line 95
    sget-object v13, Landroidx/paging/b2;->INSTANCE:Landroidx/paging/b2;

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v13, Landroidx/paging/a2;

    .line 102
    invoke-direct {v13, v9, v5, v10}, Landroidx/paging/a2;-><init>(Landroidx/paging/x5;Landroidx/paging/x5;Landroidx/recyclerview/widget/n0;)V

    .line 105
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 108
    iget v14, v9, Landroidx/paging/t4;->b:I

    .line 110
    iget v15, v13, Landroidx/paging/a2;->c:I

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v14

    .line 116
    iget v15, v5, Landroidx/paging/t4;->b:I

    .line 118
    iget v11, v13, Landroidx/paging/a2;->c:I

    .line 120
    sub-int/2addr v15, v11

    .line 121
    if-lez v15, :cond_1

    .line 123
    if-lez v14, :cond_0

    .line 125
    sget-object v11, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 127
    invoke-interface {v10, v12, v14, v11}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 130
    :cond_0
    invoke-interface {v10, v12, v15}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-gez v15, :cond_2

    .line 136
    neg-int v11, v15

    .line 137
    invoke-interface {v10, v12, v11}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 140
    add-int/2addr v14, v15

    .line 141
    if-lez v14, :cond_2

    .line 143
    sget-object v11, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 145
    invoke-interface {v10, v12, v14, v11}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 148
    :cond_2
    :goto_0
    iget v11, v5, Landroidx/paging/t4;->b:I

    .line 150
    iput v11, v13, Landroidx/paging/a2;->c:I

    .line 152
    iget v11, v9, Landroidx/paging/t4;->c:I

    .line 154
    iget v14, v13, Landroidx/paging/a2;->d:I

    .line 156
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v11

    .line 160
    iget v14, v5, Landroidx/paging/t4;->c:I

    .line 162
    iget v15, v13, Landroidx/paging/a2;->d:I

    .line 164
    sub-int/2addr v14, v15

    .line 165
    iget v12, v13, Landroidx/paging/a2;->c:I

    .line 167
    move/from16 v17, v6

    .line 169
    iget v6, v13, Landroidx/paging/a2;->e:I

    .line 171
    add-int/2addr v12, v6

    .line 172
    add-int/2addr v12, v15

    .line 173
    sub-int v6, v12, v11

    .line 175
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 178
    move-result v15

    .line 179
    sub-int/2addr v15, v11

    .line 180
    if-eq v6, v15, :cond_3

    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v15, 0x0

    .line 185
    :goto_1
    if-lez v14, :cond_5

    .line 187
    invoke-interface {v10, v12, v14}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 190
    :cond_4
    move/from16 v18, v11

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    if-gez v14, :cond_4

    .line 195
    add-int/2addr v12, v14

    .line 196
    move/from16 v18, v11

    .line 198
    neg-int v11, v14

    .line 199
    invoke-interface {v10, v12, v11}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 202
    add-int v11, v18, v14

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    move/from16 v11, v18

    .line 207
    :goto_3
    if-lez v11, :cond_6

    .line 209
    if-eqz v15, :cond_6

    .line 211
    sget-object v12, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/DiffingChangePayload;

    .line 213
    invoke-interface {v10, v6, v11, v12}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 216
    :cond_6
    iget v6, v5, Landroidx/paging/t4;->c:I

    .line 218
    iput v6, v13, Landroidx/paging/a2;->d:I

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_7
    move/from16 v17, v6

    .line 224
    sget-object v6, Landroidx/paging/k0;->INSTANCE:Landroidx/paging/k0;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget v6, v9, Landroidx/paging/t4;->b:I

    .line 231
    iget v11, v5, Landroidx/paging/t4;->b:I

    .line 233
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v6

    .line 237
    iget v11, v9, Landroidx/paging/t4;->b:I

    .line 239
    iget v12, v9, Landroidx/paging/t4;->f:I

    .line 241
    add-int/2addr v12, v11

    .line 242
    iget v11, v5, Landroidx/paging/t4;->b:I

    .line 244
    iget v13, v5, Landroidx/paging/t4;->f:I

    .line 246
    add-int/2addr v13, v11

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v11

    .line 251
    sub-int v12, v11, v6

    .line 253
    if-lez v12, :cond_8

    .line 255
    invoke-interface {v10, v6, v12}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 258
    invoke-interface {v10, v6, v12}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 261
    :cond_8
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v12

    .line 265
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v6

    .line 269
    iget v11, v9, Landroidx/paging/t4;->b:I

    .line 271
    invoke-virtual {v5}, Landroidx/paging/t4;->e()I

    .line 274
    move-result v13

    .line 275
    if-le v11, v13, :cond_9

    .line 277
    move v11, v13

    .line 278
    :cond_9
    iget v13, v9, Landroidx/paging/t4;->b:I

    .line 280
    iget v14, v9, Landroidx/paging/t4;->f:I

    .line 282
    add-int/2addr v14, v13

    .line 283
    invoke-virtual {v5}, Landroidx/paging/t4;->e()I

    .line 286
    move-result v13

    .line 287
    if-le v14, v13, :cond_a

    .line 289
    move v14, v13

    .line 290
    :cond_a
    sget-object v13, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 292
    sub-int v15, v12, v11

    .line 294
    if-lez v15, :cond_b

    .line 296
    invoke-interface {v10, v11, v15, v13}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 299
    :cond_b
    sub-int/2addr v14, v6

    .line 300
    if-lez v14, :cond_c

    .line 302
    invoke-interface {v10, v6, v14, v13}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 305
    :cond_c
    iget v11, v5, Landroidx/paging/t4;->b:I

    .line 307
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 310
    move-result v13

    .line 311
    if-le v11, v13, :cond_d

    .line 313
    move v11, v13

    .line 314
    :cond_d
    iget v13, v5, Landroidx/paging/t4;->b:I

    .line 316
    iget v14, v5, Landroidx/paging/t4;->f:I

    .line 318
    add-int/2addr v14, v13

    .line 319
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 322
    move-result v13

    .line 323
    if-le v14, v13, :cond_e

    .line 325
    move v14, v13

    .line 326
    :cond_e
    sget-object v13, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 328
    sub-int/2addr v12, v11

    .line 329
    if-lez v12, :cond_f

    .line 331
    invoke-interface {v10, v11, v12, v13}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 334
    :cond_f
    sub-int/2addr v14, v6

    .line 335
    if-lez v14, :cond_10

    .line 337
    invoke-interface {v10, v6, v14, v13}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 340
    :cond_10
    invoke-virtual {v5}, Landroidx/paging/t4;->e()I

    .line 343
    move-result v6

    .line 344
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 347
    move-result v11

    .line 348
    sub-int/2addr v6, v11

    .line 349
    if-lez v6, :cond_11

    .line 351
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 354
    move-result v11

    .line 355
    invoke-interface {v10, v11, v6}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    if-gez v6, :cond_12

    .line 361
    invoke-virtual {v9}, Landroidx/paging/t4;->e()I

    .line 364
    move-result v11

    .line 365
    add-int/2addr v11, v6

    .line 366
    neg-int v6, v6

    .line 367
    invoke-interface {v10, v11, v6}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 370
    :cond_12
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v0, v0, Landroidx/paging/c;->f:Landroidx/paging/i6;

    .line 375
    iget-object v0, v0, Landroidx/paging/i6;->a:Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v6

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 385
    move-result-object v6

    .line 386
    const/4 v10, 0x3

    .line 387
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->p(ILkotlin/ranges/o;)Lkotlin/ranges/l;

    .line 390
    move-result-object v6

    .line 391
    iget v10, v6, Lkotlin/ranges/l;->a:I

    .line 393
    iget v11, v6, Lkotlin/ranges/l;->b:I

    .line 395
    iget v6, v6, Lkotlin/ranges/l;->c:I

    .line 397
    if-lez v6, :cond_13

    .line 399
    if-le v10, v11, :cond_14

    .line 401
    :cond_13
    if-gez v6, :cond_18

    .line 403
    if-gt v11, v10, :cond_18

    .line 405
    :cond_14
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/lang/Number;

    .line 411
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_17

    .line 417
    const/4 v13, 0x1

    .line 418
    if-eq v12, v13, :cond_16

    .line 420
    const/4 v13, 0x2

    .line 421
    if-ne v12, v13, :cond_15

    .line 423
    add-int/lit8 v12, v10, 0x1

    .line 425
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Ljava/lang/Number;

    .line 431
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v12

    .line 435
    add-int/lit8 v13, v10, 0x2

    .line 437
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/lang/Number;

    .line 443
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v13

    .line 447
    invoke-virtual {v2, v12, v13}, Landroidx/paging/f;->c(II)V

    .line 450
    goto :goto_6

    .line 451
    :cond_15
    const-string v0, "Unexpected recording value"

    .line 453
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 456
    return-void

    .line 457
    :cond_16
    add-int/lit8 v12, v10, 0x1

    .line 459
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Ljava/lang/Number;

    .line 465
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 468
    move-result v12

    .line 469
    add-int/lit8 v13, v10, 0x2

    .line 471
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ljava/lang/Number;

    .line 477
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v13

    .line 481
    invoke-virtual {v2, v12, v13}, Landroidx/paging/f;->b(II)V

    .line 484
    goto :goto_6

    .line 485
    :cond_17
    add-int/lit8 v12, v10, 0x1

    .line 487
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/lang/Number;

    .line 493
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v12

    .line 497
    add-int/lit8 v13, v10, 0x2

    .line 499
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/Number;

    .line 505
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 508
    move-result v13

    .line 509
    invoke-virtual {v2, v12, v13}, Landroidx/paging/f;->a(II)V

    .line 512
    :goto_6
    if-eq v10, v11, :cond_18

    .line 514
    add-int/2addr v10, v6

    .line 515
    goto :goto_5

    .line 516
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 519
    invoke-virtual {v4, v2}, Landroidx/paging/r4;->a(Landroidx/paging/l4;)V

    .line 522
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1e

    .line 528
    if-nez v17, :cond_19

    .line 530
    invoke-virtual {v5}, Landroidx/paging/t4;->e()I

    .line 533
    move-result v0

    .line 534
    const/4 v10, 0x0

    .line 535
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->g(ILkotlin/ranges/o;)I

    .line 542
    move-result v0

    .line 543
    :goto_7
    const/4 v10, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_19
    iget v0, v9, Landroidx/paging/t4;->b:I

    .line 547
    sub-int v0, v3, v0

    .line 549
    iget v2, v9, Landroidx/paging/t4;->f:I

    .line 551
    if-ltz v0, :cond_1d

    .line 553
    if-ge v0, v2, :cond_1d

    .line 555
    const/4 v10, 0x0

    .line 556
    :goto_8
    const/16 v2, 0x1e

    .line 558
    if-ge v10, v2, :cond_1d

    .line 560
    div-int/lit8 v2, v10, 0x2

    .line 562
    rem-int/lit8 v6, v10, 0x2

    .line 564
    const/4 v13, -0x1

    .line 565
    const/4 v11, 0x1

    .line 566
    if-ne v6, v11, :cond_1a

    .line 568
    move v6, v13

    .line 569
    goto :goto_9

    .line 570
    :cond_1a
    const/4 v6, 0x1

    .line 571
    :goto_9
    mul-int/2addr v2, v6

    .line 572
    add-int/2addr v2, v0

    .line 573
    if-ltz v2, :cond_1c

    .line 575
    iget v6, v9, Landroidx/paging/t4;->f:I

    .line 577
    if-lt v2, v6, :cond_1b

    .line 579
    goto :goto_a

    .line 580
    :cond_1b
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/p;->a(I)I

    .line 583
    move-result v2

    .line 584
    if-eq v2, v13, :cond_1c

    .line 586
    iget v0, v5, Landroidx/paging/t4;->b:I

    .line 588
    add-int/2addr v0, v2

    .line 589
    goto :goto_7

    .line 590
    :cond_1c
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 592
    goto :goto_8

    .line 593
    :cond_1d
    invoke-virtual {v5}, Landroidx/paging/t4;->e()I

    .line 596
    move-result v0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->g(ILkotlin/ranges/o;)I

    .line 605
    move-result v0

    .line 606
    :goto_b
    iget-object v2, v4, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 608
    invoke-virtual {v2}, Landroidx/paging/t4;->e()I

    .line 611
    move-result v2

    .line 612
    const/16 v16, 0x1

    .line 614
    add-int/lit8 v2, v2, -0x1

    .line 616
    invoke-static {v0, v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 619
    move-result v0

    .line 620
    invoke-virtual {v4, v0}, Landroidx/paging/r4;->k(I)V

    .line 623
    :cond_1e
    iget-object v0, v1, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 625
    invoke-virtual {v1, v8, v0}, Landroidx/paging/g;->c(Landroidx/paging/r4;Landroidx/paging/r4;)V

    .line 628
    return-void

    .line 629
    :cond_1f
    const-string v0, "must be in snapshot state to apply diff"

    .line 631
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 634
    :cond_20
    return-void
.end method
