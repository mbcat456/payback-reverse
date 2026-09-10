.class public final Landroidx/paging/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/o4;

.field public final c:Landroidx/paging/v5;

.field public final d:Lkotlinx/coroutines/rx2/i;

.field public final e:Lkotlinx/coroutines/rx2/i;

.field public final f:Landroidx/paging/e0;

.field public final g:Landroidx/paging/t4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroidx/paging/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/o4;Landroidx/paging/v5;Lkotlinx/coroutines/rx2/i;Lkotlinx/coroutines/rx2/i;Landroidx/paging/e0;Landroidx/paging/t4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/paging/i1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Landroidx/paging/i1;->b:Landroidx/paging/o4;

    .line 14
    iput-object p3, p0, Landroidx/paging/i1;->c:Landroidx/paging/v5;

    .line 16
    iput-object p4, p0, Landroidx/paging/i1;->d:Lkotlinx/coroutines/rx2/i;

    .line 18
    iput-object p5, p0, Landroidx/paging/i1;->e:Lkotlinx/coroutines/rx2/i;

    .line 20
    iput-object p6, p0, Landroidx/paging/i1;->f:Landroidx/paging/e0;

    .line 22
    iput-object p7, p0, Landroidx/paging/i1;->g:Landroidx/paging/t4;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object p1, p0, Landroidx/paging/i1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance p1, Landroidx/paging/e;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2, p0}, Landroidx/paging/e;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object p1, p0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;Landroidx/paging/t5;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/paging/i1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/paging/i1;->f:Landroidx/paging/e0;

    .line 18
    iget-boolean v4, v3, Landroidx/paging/e0;->r:Z

    .line 20
    iget-object v5, v3, Landroidx/paging/e0;->s:Landroidx/paging/i1;

    .line 22
    iget v6, v3, Landroidx/paging/r4;->f:I

    .line 24
    iget-object v7, v3, Landroidx/paging/r4;->e:Landroidx/paging/o4;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v8, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 34
    iget-object v9, v3, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 36
    iget v10, v9, Landroidx/paging/t4;->b:I

    .line 38
    iget v11, v9, Landroidx/paging/t4;->g:I

    .line 40
    add-int/2addr v11, v10

    .line 41
    iget-object v12, v9, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 43
    iget v13, v9, Landroidx/paging/t4;->f:I

    .line 45
    const/4 v14, 0x2

    .line 46
    div-int/2addr v13, v14

    .line 47
    add-int/2addr v13, v10

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-le v11, v13, :cond_1

    .line 52
    move v11, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v11, v15

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 63
    move-result v13

    .line 64
    iget v14, v9, Landroidx/paging/t4;->f:I

    .line 66
    add-int/2addr v14, v13

    .line 67
    const v13, 0x7fffffff

    .line 70
    if-le v14, v13, :cond_2

    .line 72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v13

    .line 76
    if-le v13, v10, :cond_2

    .line 78
    iget v13, v9, Landroidx/paging/t4;->f:I

    .line 80
    if-lt v13, v6, :cond_2

    .line 82
    move v13, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v13, v15

    .line 85
    :goto_1
    sget-object v14, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 87
    if-ne v1, v14, :cond_6

    .line 89
    if-eqz v13, :cond_3

    .line 91
    if-nez v11, :cond_3

    .line 93
    iput v15, v3, Landroidx/paging/e0;->l:I

    .line 95
    move/from16 v16, v10

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_4

    .line 105
    move/from16 v16, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget v2, v9, Landroidx/paging/t4;->f:I

    .line 113
    add-int/2addr v2, v13

    .line 114
    iput v2, v9, Landroidx/paging/t4;->f:I

    .line 116
    iget v2, v9, Landroidx/paging/t4;->c:I

    .line 118
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v2

    .line 122
    sub-int v14, v13, v2

    .line 124
    move/from16 v16, v10

    .line 126
    if-eqz v2, :cond_5

    .line 128
    iget v10, v9, Landroidx/paging/t4;->c:I

    .line 130
    sub-int/2addr v10, v2

    .line 131
    iput v10, v9, Landroidx/paging/t4;->c:I

    .line 133
    :cond_5
    iget v10, v9, Landroidx/paging/t4;->b:I

    .line 135
    iget v15, v9, Landroidx/paging/t4;->f:I

    .line 137
    add-int/2addr v10, v15

    .line 138
    sub-int/2addr v10, v13

    .line 139
    invoke-virtual {v3, v10, v2}, Landroidx/paging/r4;->p(II)V

    .line 142
    add-int/2addr v10, v2

    .line 143
    invoke-virtual {v3, v10, v14}, Landroidx/paging/r4;->q(II)V

    .line 146
    :goto_2
    iget v2, v3, Landroidx/paging/e0;->l:I

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    move-result v10

    .line 152
    sub-int/2addr v2, v10

    .line 153
    iput v2, v3, Landroidx/paging/e0;->l:I

    .line 155
    if-lez v2, :cond_a

    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 163
    :goto_3
    move/from16 v10, v16

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move/from16 v16, v10

    .line 168
    sget-object v10, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 170
    if-ne v1, v10, :cond_19

    .line 172
    if-eqz v13, :cond_7

    .line 174
    if-eqz v11, :cond_7

    .line 176
    const/4 v10, 0x0

    .line 177
    iput v10, v3, Landroidx/paging/e0;->k:I

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v10, 0x0

    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v12, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    iget v2, v9, Landroidx/paging/t4;->f:I

    .line 193
    add-int/2addr v2, v13

    .line 194
    iput v2, v9, Landroidx/paging/t4;->f:I

    .line 196
    iget v2, v9, Landroidx/paging/t4;->b:I

    .line 198
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v2

    .line 202
    sub-int/2addr v13, v2

    .line 203
    if-eqz v2, :cond_9

    .line 205
    iget v10, v9, Landroidx/paging/t4;->b:I

    .line 207
    sub-int/2addr v10, v2

    .line 208
    iput v10, v9, Landroidx/paging/t4;->b:I

    .line 210
    :cond_9
    iget v10, v9, Landroidx/paging/t4;->d:I

    .line 212
    sub-int/2addr v10, v13

    .line 213
    iput v10, v9, Landroidx/paging/t4;->d:I

    .line 215
    iget v10, v9, Landroidx/paging/t4;->b:I

    .line 217
    invoke-virtual {v3, v10, v2}, Landroidx/paging/r4;->p(II)V

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v3, v10, v13}, Landroidx/paging/r4;->q(II)V

    .line 224
    iget v2, v3, Landroidx/paging/e0;->o:I

    .line 226
    add-int/2addr v2, v13

    .line 227
    iput v2, v3, Landroidx/paging/e0;->o:I

    .line 229
    iget v2, v3, Landroidx/paging/e0;->p:I

    .line 231
    add-int/2addr v2, v13

    .line 232
    iput v2, v3, Landroidx/paging/e0;->p:I

    .line 234
    :goto_4
    iget v2, v3, Landroidx/paging/e0;->k:I

    .line 236
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    move-result v10

    .line 240
    sub-int/2addr v2, v10

    .line 241
    iput v2, v3, Landroidx/paging/e0;->k:I

    .line 243
    if-lez v2, :cond_a

    .line 245
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    :goto_5
    const/4 v10, 0x0

    .line 253
    :goto_6
    sget-object v2, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 255
    if-eqz v4, :cond_14

    .line 257
    if-eqz v11, :cond_f

    .line 259
    iget-object v4, v5, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 261
    iget-object v4, v4, Landroidx/paging/e;->b:Landroidx/paging/r1;

    .line 263
    instance-of v4, v4, Landroidx/paging/o1;

    .line 265
    if-nez v4, :cond_14

    .line 267
    iget-boolean v4, v3, Landroidx/paging/e0;->q:Z

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_7
    invoke-virtual {v9, v6, v11}, Landroidx/paging/t4;->f(II)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_b

    .line 280
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Landroidx/paging/t5;

    .line 286
    iget-object v13, v13, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 288
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 291
    move-result v13

    .line 292
    add-int/2addr v7, v13

    .line 293
    iget v14, v9, Landroidx/paging/t4;->f:I

    .line 295
    sub-int/2addr v14, v13

    .line 296
    iput v14, v9, Landroidx/paging/t4;->f:I

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    iget v6, v9, Landroidx/paging/t4;->g:I

    .line 301
    sub-int/2addr v6, v7

    .line 302
    if-gez v6, :cond_c

    .line 304
    move v15, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move v15, v6

    .line 307
    :goto_8
    iput v15, v9, Landroidx/paging/t4;->g:I

    .line 309
    if-lez v7, :cond_e

    .line 311
    if-eqz v4, :cond_d

    .line 313
    iget v4, v9, Landroidx/paging/t4;->b:I

    .line 315
    add-int v6, v4, v7

    .line 317
    iput v6, v9, Landroidx/paging/t4;->b:I

    .line 319
    invoke-virtual {v3, v4, v7}, Landroidx/paging/r4;->p(II)V

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    iget v4, v9, Landroidx/paging/t4;->d:I

    .line 325
    add-int/2addr v4, v7

    .line 326
    iput v4, v9, Landroidx/paging/t4;->d:I

    .line 328
    iget v4, v9, Landroidx/paging/t4;->b:I

    .line 330
    invoke-virtual {v3, v4, v7}, Landroidx/paging/e0;->r(II)V

    .line 333
    :cond_e
    :goto_9
    if-lez v7, :cond_14

    .line 335
    iget-object v3, v5, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 337
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 339
    sget-object v5, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v3, v4, v2}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    const/4 v11, 0x0

    .line 349
    iget-object v4, v5, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 351
    iget-object v4, v4, Landroidx/paging/e;->c:Landroidx/paging/r1;

    .line 353
    instance-of v4, v4, Landroidx/paging/o1;

    .line 355
    if-nez v4, :cond_14

    .line 357
    iget-boolean v4, v3, Landroidx/paging/e0;->q:Z

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move v15, v11

    .line 363
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v7

    .line 367
    add-int/lit8 v7, v7, -0x1

    .line 369
    invoke-virtual {v9, v6, v7}, Landroidx/paging/t4;->f(II)Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_10

    .line 375
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v7

    .line 379
    add-int/lit8 v7, v7, -0x1

    .line 381
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroidx/paging/t5;

    .line 387
    iget-object v7, v7, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 389
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 392
    move-result v7

    .line 393
    add-int/2addr v15, v7

    .line 394
    iget v11, v9, Landroidx/paging/t4;->f:I

    .line 396
    sub-int/2addr v11, v7

    .line 397
    iput v11, v9, Landroidx/paging/t4;->f:I

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    iget v6, v9, Landroidx/paging/t4;->g:I

    .line 402
    iget v7, v9, Landroidx/paging/t4;->f:I

    .line 404
    add-int/lit8 v11, v7, -0x1

    .line 406
    if-le v6, v11, :cond_11

    .line 408
    move v6, v11

    .line 409
    :cond_11
    iput v6, v9, Landroidx/paging/t4;->g:I

    .line 411
    if-lez v15, :cond_13

    .line 413
    iget v6, v9, Landroidx/paging/t4;->b:I

    .line 415
    add-int/2addr v6, v7

    .line 416
    if-eqz v4, :cond_12

    .line 418
    iget v4, v9, Landroidx/paging/t4;->c:I

    .line 420
    add-int/2addr v4, v15

    .line 421
    iput v4, v9, Landroidx/paging/t4;->c:I

    .line 423
    invoke-virtual {v3, v6, v15}, Landroidx/paging/r4;->p(II)V

    .line 426
    goto :goto_b

    .line 427
    :cond_12
    invoke-virtual {v3, v6, v15}, Landroidx/paging/e0;->r(II)V

    .line 430
    :cond_13
    :goto_b
    if-lez v15, :cond_14

    .line 432
    iget-object v3, v5, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 434
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 436
    sget-object v5, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v3, v4, v2}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 444
    :cond_14
    :goto_c
    if-eqz v10, :cond_17

    .line 446
    sget-object v2, Landroidx/paging/f1;->$EnumSwitchMapping$0:[I

    .line 448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 451
    move-result v1

    .line 452
    aget v1, v2, v1

    .line 454
    move/from16 v2, v16

    .line 456
    if-eq v1, v2, :cond_16

    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v1, v2, :cond_15

    .line 461
    invoke-virtual {v0}, Landroidx/paging/i1;->b()V

    .line 464
    return-void

    .line 465
    :cond_15
    const-string v0, "Can only fetch more during append/prepend"

    .line 467
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 470
    return-void

    .line 471
    :cond_16
    invoke-virtual {v0}, Landroidx/paging/i1;->c()V

    .line 474
    return-void

    .line 475
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_18

    .line 481
    sget-object v2, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    sget-object v2, Landroidx/paging/q1;->b:Landroidx/paging/q1;

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    sget-object v3, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :goto_d
    iget-object v0, v0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 499
    return-void

    .line 500
    :cond_19
    const-string v0, "unexpected result type "

    .line 502
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->g:Landroidx/paging/t4;

    .line 3
    iget-boolean v1, v0, Landroidx/paging/t4;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Landroidx/paging/t4;->c:I

    .line 10
    if-lez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/paging/t5;

    .line 23
    iget-object v0, v0, Landroidx/paging/t5;->c:Ljava/lang/Object;

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 27
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 29
    sget-object v1, Landroidx/paging/t5;->Companion:Landroidx/paging/s5;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Landroidx/paging/t5;->f:Landroidx/paging/t5;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/paging/i1;->a(Landroidx/paging/LoadType;Landroidx/paging/t5;)V

    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 45
    sget-object v3, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 47
    iget-object v4, p0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 49
    invoke-virtual {v4, v1, v3}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 52
    new-instance v3, Landroidx/paging/l5;

    .line 54
    iget-object v4, p0, Landroidx/paging/i1;->b:Landroidx/paging/o4;

    .line 56
    iget v4, v4, Landroidx/paging/o4;->a:I

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v0, v5, v4}, Landroidx/paging/l5;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    new-instance v0, Landroidx/paging/h1;

    .line 64
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/paging/h1;-><init>(Landroidx/paging/i1;Landroidx/paging/q5;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v1, 0x2

    .line 68
    iget-object v3, p0, Landroidx/paging/i1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    iget-object p0, p0, Landroidx/paging/i1;->e:Lkotlinx/coroutines/rx2/i;

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/i1;->g:Landroidx/paging/t4;

    .line 3
    iget-boolean v1, v0, Landroidx/paging/t4;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Landroidx/paging/t4;->b:I

    .line 10
    iget v3, v0, Landroidx/paging/t4;->d:I

    .line 12
    add-int/2addr v1, v3

    .line 13
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/paging/t4;->a:Ljava/util/ArrayList;

    .line 20
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/paging/t5;

    .line 26
    iget-object v0, v0, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 32
    sget-object v1, Landroidx/paging/t5;->Companion:Landroidx/paging/s5;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/paging/t5;->f:Landroidx/paging/t5;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/paging/i1;->a(Landroidx/paging/LoadType;Landroidx/paging/t5;)V

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 48
    sget-object v3, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 50
    iget-object v4, p0, Landroidx/paging/i1;->i:Landroidx/paging/e;

    .line 52
    invoke-virtual {v4, v1, v3}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 55
    new-instance v3, Landroidx/paging/o5;

    .line 57
    iget-object v4, p0, Landroidx/paging/i1;->b:Landroidx/paging/o4;

    .line 59
    iget v4, v4, Landroidx/paging/o4;->a:I

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, v0, v5, v4}, Landroidx/paging/o5;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    new-instance v0, Landroidx/paging/h1;

    .line 67
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/paging/h1;-><init>(Landroidx/paging/i1;Landroidx/paging/q5;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v1, 0x2

    .line 71
    iget-object v3, p0, Landroidx/paging/i1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iget-object p0, p0, Landroidx/paging/i1;->e:Lkotlinx/coroutines/rx2/i;

    .line 75
    invoke-static {v3, p0, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    return-void
.end method
