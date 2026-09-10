.class public final Lcom/google/firebase/firestore/pipeline/evaluation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public final synthetic c:Lcom/google/firestore/v1/Value$ValueTypeCase;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->a:I

    .line 5
    const-string v2, "Function should have exactly 1 params, but %d were given."

    .line 7
    const-string v3, "Function should have exactly 2 params, but %d were given."

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 12
    iget-object v6, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v0, p1

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    if-ne v1, v8, :cond_0

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v0, v6, v5, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    throw v9

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    check-cast v0, Ljava/util/List;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    if-ne v1, v4, :cond_1

    .line 75
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/h0;

    .line 77
    invoke-direct {v1, v0, v6, v5, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/h0;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    throw v9

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Ljava/util/List;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    if-ne v1, v4, :cond_2

    .line 110
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/h0;

    .line 112
    invoke-direct {v1, v0, v6, v5, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/h0;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 115
    return-object v1

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    throw v9

    .line 132
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Ljava/util/List;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_3

    .line 145
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/h0;

    .line 147
    invoke-direct {v1, v0, v6, v5, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/h0;-><init>(Ljava/util/List;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 150
    return-object v1

    .line 151
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    throw v9

    .line 167
    :pswitch_3
    move-object/from16 v1, p1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    if-ne v2, v4, :cond_4

    .line 180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v10, v2

    .line 185
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 194
    sget-object v14, Lcom/google/firebase/firestore/pipeline/evaluation/b0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/b0;

    .line 196
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g0;

    .line 198
    iget-object v13, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 200
    const/4 v15, 0x4

    .line 201
    iget-object v12, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 203
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/firestore/pipeline/evaluation/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V

    .line 206
    return-object v9

    .line 207
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    throw v9

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 225
    check-cast v1, Ljava/util/List;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    move-result v2

    .line 234
    if-ne v2, v4, :cond_5

    .line 236
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 243
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    move-object v11, v1

    .line 248
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 250
    sget-object v14, Lcom/google/firebase/firestore/pipeline/evaluation/e0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/e0;

    .line 252
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g0;

    .line 254
    iget-object v13, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 256
    const/4 v15, 0x3

    .line 257
    iget-object v12, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 259
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/firestore/pipeline/evaluation/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V

    .line 262
    return-object v9

    .line 263
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    throw v9

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Ljava/util/List;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    move-result v2

    .line 290
    if-ne v2, v4, :cond_6

    .line 292
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object v10, v2

    .line 297
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 299
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    move-object v11, v1

    .line 304
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 306
    sget-object v14, Lcom/google/firebase/firestore/pipeline/evaluation/d0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/d0;

    .line 308
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g0;

    .line 310
    iget-object v13, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 312
    const/4 v15, 0x2

    .line 313
    iget-object v12, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 315
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/firestore/pipeline/evaluation/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V

    .line 318
    return-object v9

    .line 319
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    throw v9

    .line 335
    :pswitch_6
    move-object/from16 v1, p1

    .line 337
    check-cast v1, Ljava/util/List;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    move-result v2

    .line 346
    if-ne v2, v4, :cond_7

    .line 348
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    move-object v10, v2

    .line 353
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    move-object v11, v1

    .line 360
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 362
    sget-object v14, Lcom/google/firebase/firestore/pipeline/evaluation/f0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/f0;

    .line 364
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g0;

    .line 366
    iget-object v13, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 368
    const/4 v15, 0x1

    .line 369
    iget-object v12, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 371
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/firestore/pipeline/evaluation/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V

    .line 374
    return-object v9

    .line 375
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    throw v9

    .line 391
    :pswitch_7
    move-object/from16 v1, p1

    .line 393
    check-cast v1, Ljava/util/List;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    move-result v2

    .line 402
    if-ne v2, v4, :cond_8

    .line 404
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    move-object v10, v2

    .line 409
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 411
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    move-object v11, v1

    .line 416
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 418
    sget-object v14, Lcom/google/firebase/firestore/pipeline/evaluation/c0;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/c0;

    .line 420
    new-instance v9, Lcom/google/firebase/firestore/pipeline/evaluation/g0;

    .line 422
    iget-object v13, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 424
    const/4 v15, 0x0

    .line 425
    iget-object v12, v0, Lcom/google/firebase/firestore/pipeline/evaluation/c;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 427
    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/firestore/pipeline/evaluation/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;Lkotlin/jvm/functions/n;I)V

    .line 430
    return-object v9

    .line 431
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    throw v9

    .line 447
    :pswitch_8
    move-object/from16 v0, p1

    .line 449
    check-cast v0, Ljava/util/List;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    move-result v1

    .line 458
    if-ne v1, v8, :cond_9

    .line 460
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 466
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 468
    const/4 v2, 0x5

    .line 469
    invoke-direct {v1, v0, v6, v5, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 472
    return-object v1

    .line 473
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    throw v9

    .line 489
    :pswitch_9
    move-object/from16 v0, p1

    .line 491
    check-cast v0, Ljava/util/List;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    move-result v1

    .line 500
    if-ne v1, v8, :cond_a

    .line 502
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 508
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-direct {v1, v0, v6, v5, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 514
    return-object v1

    .line 515
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v0

    .line 523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    throw v9

    .line 531
    :pswitch_a
    move-object/from16 v0, p1

    .line 533
    check-cast v0, Ljava/util/List;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 541
    move-result v1

    .line 542
    if-ne v1, v8, :cond_b

    .line 544
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 550
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 552
    const/4 v2, 0x3

    .line 553
    invoke-direct {v1, v0, v6, v5, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 556
    return-object v1

    .line 557
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    throw v9

    .line 573
    :pswitch_b
    move-object/from16 v0, p1

    .line 575
    check-cast v0, Ljava/util/List;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    move-result v1

    .line 584
    if-ne v1, v8, :cond_c

    .line 586
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 592
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 594
    invoke-direct {v1, v0, v6, v5, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 597
    return-object v1

    .line 598
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    throw v9

    .line 614
    :pswitch_c
    move-object/from16 v0, p1

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    move-result v1

    .line 625
    if-ne v1, v8, :cond_d

    .line 627
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 633
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 635
    invoke-direct {v1, v0, v6, v5, v8}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 638
    return-object v1

    .line 639
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    throw v9

    .line 655
    :pswitch_d
    move-object/from16 v0, p1

    .line 657
    check-cast v0, Ljava/util/List;

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    move-result v1

    .line 666
    if-ne v1, v8, :cond_e

    .line 668
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 674
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/b;

    .line 676
    invoke-direct {v1, v0, v6, v5, v7}, Lcom/google/firebase/firestore/pipeline/evaluation/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 679
    return-object v1

    .line 680
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v0

    .line 688
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    throw v9

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
