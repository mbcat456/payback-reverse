.class public final Landroidx/work/impl/model/b;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/model/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Landroidx/work/impl/model/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget v1, v1, Landroidx/work/impl/model/b;->a:I

    .line 7
    const/16 v2, 0xc

    .line 9
    const/16 v3, 0xb

    .line 11
    const/16 v7, 0xa

    .line 13
    const/16 v8, 0x9

    .line 15
    const/16 v9, 0x8

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x7

    .line 19
    const/4 v12, 0x5

    .line 20
    const/4 v13, 0x4

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x2

    .line 23
    const/16 p0, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Lde/payback/core/storage/data/e;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v1, Lde/payback/core/storage/data/e;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 41
    iget-boolean v2, v1, Lde/payback/core/storage/data/e;->b:Z

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 47
    iget-object v2, v1, Lde/payback/core/storage/data/e;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v14, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 52
    iget-wide v1, v1, Lde/payback/core/storage/data/e;->d:J

    .line 54
    invoke-interface {v0, v13, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 57
    return-void

    .line 58
    :pswitch_0
    move-object/from16 v1, p2

    .line 60
    check-cast v1, Lde/payback/app/shoppinglist/database/model/a;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v1, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-interface {v0, v6}, Landroidx/sqlite/d;->m(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 80
    :goto_0
    iget-object v2, v1, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v2}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getCode()I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 93
    iget-wide v2, v1, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 95
    invoke-interface {v0, v14, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 98
    iget-object v1, v1, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v13, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 103
    return-void

    .line 104
    :pswitch_1
    move-object/from16 v1, p2

    .line 106
    check-cast v1, Lde/payback/app/onlineshopping/data/model/a;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v2, v1, Lde/payback/app/onlineshopping/data/model/a;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 116
    iget-object v2, v1, Lde/payback/app/onlineshopping/data/model/a;->b:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 121
    iget-object v1, v1, Lde/payback/app/onlineshopping/data/model/a;->c:Ljava/util/List;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 128
    invoke-direct {v2, v15}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 131
    new-instance v3, Lcom/squareup/moshi/Moshi;

    .line 133
    invoke-direct {v3, v2}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 136
    new-array v2, v6, [Ljava/lang/reflect/Type;

    .line 138
    const-class v4, Ljava/lang/String;

    .line 140
    aput-object v4, v2, p0

    .line 142
    const-class v4, Ljava/util/List;

    .line 144
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {v0, v14, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_2
    move-object/from16 v1, p2

    .line 165
    check-cast v1, Lde/payback/app/challenge/data/model/d;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-wide v2, v1, Lde/payback/app/challenge/data/model/d;->a:J

    .line 172
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 175
    iget v1, v1, Lde/payback/app/challenge/data/model/d;->b:F

    .line 177
    float-to-double v1, v1

    .line 178
    invoke-interface {v0, v15, v1, v2}, Landroidx/sqlite/d;->g(ID)V

    .line 181
    return-void

    .line 182
    :pswitch_3
    move-object/from16 v1, p2

    .line 184
    check-cast v1, Lcom/urbanairship/preferences/w;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v2, v1, Lcom/urbanairship/preferences/w;->a:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 194
    iget-object v2, v1, Lcom/urbanairship/preferences/w;->b:Ljava/lang/String;

    .line 196
    if-nez v2, :cond_1

    .line 198
    invoke-interface {v0, v15}, Landroidx/sqlite/d;->m(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 205
    :goto_1
    iget-boolean v1, v1, Lcom/urbanairship/preferences/w;->c:Z

    .line 207
    int-to-long v1, v1

    .line 208
    invoke-interface {v0, v14, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 211
    return-void

    .line 212
    :pswitch_4
    move-object/from16 v1, p2

    .line 214
    check-cast v1, Lcom/urbanairship/meteredusage/n;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 221
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 224
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 226
    if-nez v2, :cond_2

    .line 228
    invoke-interface {v0, v15}, Landroidx/sqlite/d;->m(I)V

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 235
    :goto_2
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v2}, Lcom/urbanairship/meteredusage/MeteredUsageType;->getValue()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v14, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 247
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 249
    invoke-interface {v0, v13, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 252
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 254
    invoke-static {v2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_3

    .line 260
    invoke-interface {v0, v12}, Landroidx/sqlite/d;->m(I)V

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-interface {v0, v12, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 267
    :goto_3
    iget-object v2, v1, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 269
    if-nez v2, :cond_4

    .line 271
    invoke-interface {v0, v10}, Landroidx/sqlite/d;->m(I)V

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v2

    .line 279
    invoke-interface {v0, v10, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 282
    :goto_4
    iget-object v1, v1, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 284
    if-nez v1, :cond_5

    .line 286
    invoke-interface {v0, v11}, Landroidx/sqlite/d;->m(I)V

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-interface {v0, v11, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 293
    :goto_5
    return-void

    .line 294
    :pswitch_5
    move-object/from16 v1, p2

    .line 296
    check-cast v1, Lcom/urbanairship/messagecenter/r2;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget v5, v1, Lcom/urbanairship/messagecenter/r2;->a:I

    .line 303
    int-to-long v4, v5

    .line 304
    invoke-interface {v0, v6, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 307
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->b:Ljava/lang/String;

    .line 309
    invoke-interface {v0, v15, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 312
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->c:Ljava/lang/String;

    .line 314
    if-nez v4, :cond_6

    .line 316
    invoke-interface {v0, v14}, Landroidx/sqlite/d;->m(I)V

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-interface {v0, v14, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 323
    :goto_6
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->d:Ljava/lang/String;

    .line 325
    if-nez v4, :cond_7

    .line 327
    invoke-interface {v0, v13}, Landroidx/sqlite/d;->m(I)V

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-interface {v0, v13, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 334
    :goto_7
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->e:Ljava/lang/String;

    .line 336
    if-nez v4, :cond_8

    .line 338
    invoke-interface {v0, v12}, Landroidx/sqlite/d;->m(I)V

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    invoke-interface {v0, v12, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 345
    :goto_8
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->f:Ljava/lang/String;

    .line 347
    if-nez v4, :cond_9

    .line 349
    invoke-interface {v0, v10}, Landroidx/sqlite/d;->m(I)V

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    invoke-interface {v0, v10, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 356
    :goto_9
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->g:Ljava/lang/String;

    .line 358
    if-nez v4, :cond_a

    .line 360
    invoke-interface {v0, v11}, Landroidx/sqlite/d;->m(I)V

    .line 363
    goto :goto_a

    .line 364
    :cond_a
    invoke-interface {v0, v11, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 367
    :goto_a
    iget-boolean v4, v1, Lcom/urbanairship/messagecenter/r2;->h:Z

    .line 369
    int-to-long v4, v4

    .line 370
    invoke-interface {v0, v9, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 373
    iget-boolean v4, v1, Lcom/urbanairship/messagecenter/r2;->i:Z

    .line 375
    int-to-long v4, v4

    .line 376
    invoke-interface {v0, v8, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 379
    iget-boolean v4, v1, Lcom/urbanairship/messagecenter/r2;->j:Z

    .line 381
    int-to-long v4, v4

    .line 382
    invoke-interface {v0, v7, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 385
    iget-object v4, v1, Lcom/urbanairship/messagecenter/r2;->k:Ljava/lang/String;

    .line 387
    if-nez v4, :cond_b

    .line 389
    invoke-interface {v0, v3}, Landroidx/sqlite/d;->m(I)V

    .line 392
    goto :goto_b

    .line 393
    :cond_b
    invoke-interface {v0, v3, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 396
    :goto_b
    iget-object v3, v1, Lcom/urbanairship/messagecenter/r2;->l:Ljava/lang/String;

    .line 398
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 401
    iget-object v2, v1, Lcom/urbanairship/messagecenter/r2;->m:Ljava/lang/String;

    .line 403
    if-nez v2, :cond_c

    .line 405
    const/16 v3, 0xd

    .line 407
    invoke-interface {v0, v3}, Landroidx/sqlite/d;->m(I)V

    .line 410
    goto :goto_c

    .line 411
    :cond_c
    const/16 v3, 0xd

    .line 413
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 416
    :goto_c
    iget-object v1, v1, Lcom/urbanairship/messagecenter/r2;->n:Lcom/urbanairship/json/JsonValue;

    .line 418
    invoke-static {v1}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_d

    .line 424
    const/16 v2, 0xe

    .line 426
    invoke-interface {v0, v2}, Landroidx/sqlite/d;->m(I)V

    .line 429
    goto :goto_d

    .line 430
    :cond_d
    const/16 v2, 0xe

    .line 432
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 435
    :goto_d
    return-void

    .line 436
    :pswitch_6
    move-object/from16 v1, p2

    .line 438
    check-cast v1, Lcom/urbanairship/cache/m;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    iget-object v2, v1, Lcom/urbanairship/cache/m;->a:Ljava/lang/String;

    .line 445
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 448
    iget-object v2, v1, Lcom/urbanairship/cache/m;->b:Ljava/lang/String;

    .line 450
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 453
    iget-object v2, v1, Lcom/urbanairship/cache/m;->c:Ljava/lang/String;

    .line 455
    invoke-interface {v0, v14, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 458
    iget-wide v2, v1, Lcom/urbanairship/cache/m;->d:J

    .line 460
    invoke-interface {v0, v13, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 463
    iget-object v1, v1, Lcom/urbanairship/cache/m;->e:Lcom/urbanairship/json/JsonValue;

    .line 465
    invoke-static {v1}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_e

    .line 471
    invoke-interface {v0, v12}, Landroidx/sqlite/d;->m(I)V

    .line 474
    goto :goto_e

    .line 475
    :cond_e
    invoke-interface {v0, v12, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 478
    :goto_e
    return-void

    .line 479
    :pswitch_7
    move-object/from16 v1, p2

    .line 481
    check-cast v1, Lcom/urbanairship/automation/limits/storage/k;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    iget v2, v1, Lcom/urbanairship/automation/limits/storage/k;->a:I

    .line 488
    int-to-long v2, v2

    .line 489
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 492
    iget-object v2, v1, Lcom/urbanairship/automation/limits/storage/k;->b:Ljava/lang/String;

    .line 494
    if-nez v2, :cond_f

    .line 496
    invoke-interface {v0, v15}, Landroidx/sqlite/d;->m(I)V

    .line 499
    goto :goto_f

    .line 500
    :cond_f
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 503
    :goto_f
    iget-wide v1, v1, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 505
    invoke-interface {v0, v14, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 508
    return-void

    .line 509
    :pswitch_8
    move-object/from16 v1, p2

    .line 511
    check-cast v1, Lcom/urbanairship/automation/limits/storage/a;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iget v2, v1, Lcom/urbanairship/automation/limits/storage/a;->a:I

    .line 518
    int-to-long v2, v2

    .line 519
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 522
    iget-object v2, v1, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 524
    if-nez v2, :cond_10

    .line 526
    invoke-interface {v0, v15}, Landroidx/sqlite/d;->m(I)V

    .line 529
    goto :goto_10

    .line 530
    :cond_10
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 533
    :goto_10
    iget v2, v1, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 535
    int-to-long v2, v2

    .line 536
    invoke-interface {v0, v14, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 539
    iget-wide v1, v1, Lcom/urbanairship/automation/limits/storage/a;->d:J

    .line 541
    invoke-interface {v0, v13, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 544
    return-void

    .line 545
    :pswitch_9
    move-object/from16 v1, p2

    .line 547
    check-cast v1, Lcom/urbanairship/automation/engine/x4;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iget v2, v1, Lcom/urbanairship/automation/engine/x4;->a:I

    .line 554
    int-to-long v2, v2

    .line 555
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 558
    iget-object v2, v1, Lcom/urbanairship/automation/engine/x4;->b:Ljava/lang/String;

    .line 560
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 563
    iget-object v2, v1, Lcom/urbanairship/automation/engine/x4;->c:Ljava/lang/String;

    .line 565
    invoke-interface {v0, v14, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 568
    iget-object v1, v1, Lcom/urbanairship/automation/engine/x4;->d:Lcom/urbanairship/json/JsonValue;

    .line 570
    invoke-static {v1}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_11

    .line 576
    invoke-interface {v0, v13}, Landroidx/sqlite/d;->m(I)V

    .line 579
    goto :goto_11

    .line 580
    :cond_11
    invoke-interface {v0, v13, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 583
    :goto_11
    return-void

    .line 584
    :pswitch_a
    move-object/from16 v1, p2

    .line 586
    check-cast v1, Lcom/urbanairship/automation/engine/e4;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->a:Ljava/lang/String;

    .line 593
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 596
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->b:Ljava/lang/String;

    .line 598
    if-nez v2, :cond_12

    .line 600
    invoke-interface {v0, v15}, Landroidx/sqlite/d;->m(I)V

    .line 603
    goto :goto_12

    .line 604
    :cond_12
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 607
    :goto_12
    iget v2, v1, Lcom/urbanairship/automation/engine/e4;->c:I

    .line 609
    int-to-long v2, v2

    .line 610
    invoke-interface {v0, v14, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 613
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->d:Lcom/urbanairship/json/JsonValue;

    .line 615
    invoke-static {v2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    if-nez v2, :cond_13

    .line 621
    invoke-interface {v0, v13}, Landroidx/sqlite/d;->m(I)V

    .line 624
    goto :goto_13

    .line 625
    :cond_13
    invoke-interface {v0, v13, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 628
    :goto_13
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->e:Lcom/urbanairship/json/JsonValue;

    .line 630
    invoke-static {v2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_14

    .line 636
    invoke-interface {v0, v12}, Landroidx/sqlite/d;->m(I)V

    .line 639
    goto :goto_14

    .line 640
    :cond_14
    invoke-interface {v0, v12, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 643
    :goto_14
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->f:Ljava/lang/String;

    .line 645
    invoke-interface {v0, v10, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 648
    iget-wide v2, v1, Lcom/urbanairship/automation/engine/e4;->g:J

    .line 650
    invoke-interface {v0, v11, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 653
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->h:Lcom/urbanairship/json/JsonValue;

    .line 655
    invoke-static {v2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    if-nez v2, :cond_15

    .line 661
    invoke-interface {v0, v9}, Landroidx/sqlite/d;->m(I)V

    .line 664
    goto :goto_15

    .line 665
    :cond_15
    invoke-interface {v0, v9, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 668
    :goto_15
    iget-object v2, v1, Lcom/urbanairship/automation/engine/e4;->i:Ljava/lang/String;

    .line 670
    if-nez v2, :cond_16

    .line 672
    invoke-interface {v0, v8}, Landroidx/sqlite/d;->m(I)V

    .line 675
    goto :goto_16

    .line 676
    :cond_16
    invoke-interface {v0, v8, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 679
    :goto_16
    iget-object v1, v1, Lcom/urbanairship/automation/engine/e4;->j:Lcom/urbanairship/json/JsonValue;

    .line 681
    invoke-static {v1}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    if-nez v1, :cond_17

    .line 687
    invoke-interface {v0, v7}, Landroidx/sqlite/d;->m(I)V

    .line 690
    goto :goto_17

    .line 691
    :cond_17
    invoke-interface {v0, v7, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 694
    :goto_17
    return-void

    .line 695
    :pswitch_b
    move-object/from16 v1, p2

    .line 697
    check-cast v1, Lcom/urbanairship/analytics/data/n;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    const-wide/16 v2, 0x0

    .line 704
    invoke-interface {v0, v6, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 707
    iget-object v2, v1, Lcom/urbanairship/analytics/data/n;->a:Ljava/lang/String;

    .line 709
    invoke-interface {v0, v15, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 712
    iget-object v2, v1, Lcom/urbanairship/analytics/data/n;->b:Ljava/lang/String;

    .line 714
    invoke-interface {v0, v14, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 717
    iget-object v2, v1, Lcom/urbanairship/analytics/data/n;->c:Ljava/lang/String;

    .line 719
    invoke-interface {v0, v13, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 722
    iget-object v2, v1, Lcom/urbanairship/analytics/data/n;->d:Lcom/urbanairship/json/JsonValue;

    .line 724
    invoke-static {v2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_18

    .line 730
    invoke-interface {v0, v12}, Landroidx/sqlite/d;->m(I)V

    .line 733
    goto :goto_18

    .line 734
    :cond_18
    invoke-interface {v0, v12, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 737
    :goto_18
    iget-object v2, v1, Lcom/urbanairship/analytics/data/n;->e:Ljava/lang/String;

    .line 739
    if-nez v2, :cond_19

    .line 741
    invoke-interface {v0, v10}, Landroidx/sqlite/d;->m(I)V

    .line 744
    goto :goto_19

    .line 745
    :cond_19
    invoke-interface {v0, v10, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 748
    :goto_19
    iget v1, v1, Lcom/urbanairship/analytics/data/n;->f:I

    .line 750
    int-to-long v1, v1

    .line 751
    invoke-interface {v0, v11, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 754
    return-void

    .line 755
    :pswitch_c
    move-object/from16 v1, p2

    .line 757
    check-cast v1, Landroidx/work/impl/model/g0;

    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    iget-object v2, v1, Landroidx/work/impl/model/g0;->a:Ljava/lang/String;

    .line 764
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 767
    iget-object v1, v1, Landroidx/work/impl/model/g0;->b:Ljava/lang/String;

    .line 769
    invoke-interface {v0, v15, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 772
    return-void

    .line 773
    :pswitch_d
    move-object/from16 v1, p2

    .line 775
    check-cast v1, Landroidx/work/impl/model/y;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    iget-object v4, v1, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 782
    invoke-interface {v0, v6, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 785
    iget-object v4, v1, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 787
    invoke-static {v4}, Landroidx/work/impl/model/k0;->i(Landroidx/work/WorkInfo$State;)I

    .line 790
    move-result v4

    .line 791
    int-to-long v4, v4

    .line 792
    invoke-interface {v0, v15, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 795
    iget-object v4, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 797
    invoke-interface {v0, v14, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 800
    iget-object v4, v1, Landroidx/work/impl/model/y;->d:Ljava/lang/String;

    .line 802
    invoke-interface {v0, v13, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 805
    sget-object v4, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 807
    iget-object v5, v1, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {v5}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v0, v12, v4}, Landroidx/sqlite/d;->k(I[B)V

    .line 819
    iget-object v4, v1, Landroidx/work/impl/model/y;->f:Landroidx/work/l;

    .line 821
    invoke-static {v4}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v0, v10, v4}, Landroidx/sqlite/d;->k(I[B)V

    .line 828
    iget-wide v4, v1, Landroidx/work/impl/model/y;->g:J

    .line 830
    invoke-interface {v0, v11, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 833
    iget-wide v4, v1, Landroidx/work/impl/model/y;->h:J

    .line 835
    invoke-interface {v0, v9, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 838
    iget-wide v4, v1, Landroidx/work/impl/model/y;->i:J

    .line 840
    invoke-interface {v0, v8, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 843
    iget v4, v1, Landroidx/work/impl/model/y;->k:I

    .line 845
    int-to-long v4, v4

    .line 846
    invoke-interface {v0, v7, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 849
    iget-object v4, v1, Landroidx/work/impl/model/y;->l:Landroidx/work/BackoffPolicy;

    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    sget-object v5, Landroidx/work/impl/model/j0;->$EnumSwitchMapping$1:[I

    .line 856
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 859
    move-result v4

    .line 860
    aget v4, v5, v4

    .line 862
    if-eq v4, v6, :cond_1b

    .line 864
    if-ne v4, v15, :cond_1a

    .line 866
    move v4, v6

    .line 867
    goto :goto_1a

    .line 868
    :cond_1a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 871
    goto/16 :goto_1f

    .line 873
    :cond_1b
    move/from16 v4, p0

    .line 875
    :goto_1a
    int-to-long v4, v4

    .line 876
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 879
    iget-wide v3, v1, Landroidx/work/impl/model/y;->m:J

    .line 881
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 884
    iget-wide v2, v1, Landroidx/work/impl/model/y;->n:J

    .line 886
    const/16 v4, 0xd

    .line 888
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 891
    iget-wide v2, v1, Landroidx/work/impl/model/y;->o:J

    .line 893
    const/16 v4, 0xe

    .line 895
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 898
    const/16 v2, 0xf

    .line 900
    iget-wide v3, v1, Landroidx/work/impl/model/y;->p:J

    .line 902
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 905
    iget-boolean v2, v1, Landroidx/work/impl/model/y;->q:Z

    .line 907
    const/16 v3, 0x10

    .line 909
    int-to-long v4, v2

    .line 910
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 913
    iget-object v2, v1, Landroidx/work/impl/model/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    sget-object v3, Landroidx/work/impl/model/j0;->$EnumSwitchMapping$3:[I

    .line 920
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 923
    move-result v2

    .line 924
    aget v2, v3, v2

    .line 926
    if-eq v2, v6, :cond_1d

    .line 928
    if-ne v2, v15, :cond_1c

    .line 930
    goto :goto_1b

    .line 931
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 934
    goto/16 :goto_1f

    .line 936
    :cond_1d
    move/from16 v6, p0

    .line 938
    :goto_1b
    const/16 v2, 0x11

    .line 940
    int-to-long v3, v6

    .line 941
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 944
    iget v2, v1, Landroidx/work/impl/model/y;->s:I

    .line 946
    int-to-long v2, v2

    .line 947
    const/16 v4, 0x12

    .line 949
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 952
    iget v2, v1, Landroidx/work/impl/model/y;->t:I

    .line 954
    int-to-long v2, v2

    .line 955
    const/16 v4, 0x13

    .line 957
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 960
    const/16 v2, 0x14

    .line 962
    iget-wide v3, v1, Landroidx/work/impl/model/y;->u:J

    .line 964
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 967
    iget v2, v1, Landroidx/work/impl/model/y;->v:I

    .line 969
    int-to-long v2, v2

    .line 970
    const/16 v4, 0x15

    .line 972
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 975
    iget v2, v1, Landroidx/work/impl/model/y;->w:I

    .line 977
    int-to-long v2, v2

    .line 978
    const/16 v4, 0x16

    .line 980
    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 983
    iget-object v2, v1, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 985
    const/16 v3, 0x17

    .line 987
    if-nez v2, :cond_1e

    .line 989
    invoke-interface {v0, v3}, Landroidx/sqlite/d;->m(I)V

    .line 992
    goto :goto_1c

    .line 993
    :cond_1e
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 996
    :goto_1c
    iget-object v2, v1, Landroidx/work/impl/model/y;->y:Ljava/lang/Boolean;

    .line 998
    if-eqz v2, :cond_1f

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    move-result v2

    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_1f
    const/4 v2, 0x0

    .line 1010
    :goto_1d
    const/16 v3, 0x18

    .line 1012
    if-nez v2, :cond_20

    .line 1014
    invoke-interface {v0, v3}, Landroidx/sqlite/d;->m(I)V

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1021
    move-result v2

    .line 1022
    int-to-long v4, v2

    .line 1023
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1026
    :goto_1e
    iget-object v1, v1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 1028
    iget-object v2, v1, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 1030
    invoke-static {v2}, Landroidx/work/impl/model/k0;->g(Landroidx/work/NetworkType;)I

    .line 1033
    move-result v2

    .line 1034
    const/16 v3, 0x19

    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1040
    iget-object v2, v1, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 1042
    invoke-static {v2}, Landroidx/work/impl/model/k0;->b(Landroidx/work/impl/utils/k;)[B

    .line 1045
    move-result-object v2

    .line 1046
    const/16 v3, 0x1a

    .line 1048
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/d;->k(I[B)V

    .line 1051
    iget-boolean v2, v1, Landroidx/work/g;->c:Z

    .line 1053
    const/16 v3, 0x1b

    .line 1055
    int-to-long v4, v2

    .line 1056
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1059
    iget-boolean v2, v1, Landroidx/work/g;->d:Z

    .line 1061
    const/16 v3, 0x1c

    .line 1063
    int-to-long v4, v2

    .line 1064
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1067
    iget-boolean v2, v1, Landroidx/work/g;->e:Z

    .line 1069
    const/16 v3, 0x1d

    .line 1071
    int-to-long v4, v2

    .line 1072
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1075
    iget-boolean v2, v1, Landroidx/work/g;->f:Z

    .line 1077
    const/16 v3, 0x1e

    .line 1079
    int-to-long v4, v2

    .line 1080
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/d;->j(IJ)V

    .line 1083
    const/16 v2, 0x1f

    .line 1085
    iget-wide v3, v1, Landroidx/work/g;->g:J

    .line 1087
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 1090
    const/16 v2, 0x20

    .line 1092
    iget-wide v3, v1, Landroidx/work/g;->h:J

    .line 1094
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 1097
    iget-object v1, v1, Landroidx/work/g;->i:Ljava/util/Set;

    .line 1099
    invoke-static {v1}, Landroidx/work/impl/model/k0;->h(Ljava/util/Set;)[B

    .line 1102
    move-result-object v1

    .line 1103
    const/16 v2, 0x21

    .line 1105
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/d;->k(I[B)V

    .line 1108
    :goto_1f
    return-void

    .line 1109
    :pswitch_e
    move-object/from16 v1, p2

    .line 1111
    check-cast v1, Landroidx/work/impl/model/r;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    iget-object v2, v1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 1118
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1121
    sget-object v2, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 1123
    iget-object v1, v1, Landroidx/work/impl/model/r;->b:Landroidx/work/l;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    invoke-static {v1}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v0, v15, v1}, Landroidx/sqlite/d;->k(I[B)V

    .line 1135
    return-void

    .line 1136
    :pswitch_f
    move-object/from16 v1, p2

    .line 1138
    check-cast v1, Landroidx/work/impl/model/o;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    iget-object v2, v1, Landroidx/work/impl/model/o;->a:Ljava/lang/String;

    .line 1145
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1148
    iget-object v1, v1, Landroidx/work/impl/model/o;->b:Ljava/lang/String;

    .line 1150
    invoke-interface {v0, v15, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1153
    return-void

    .line 1154
    :pswitch_10
    move-object/from16 v1, p2

    .line 1156
    check-cast v1, Landroidx/work/impl/model/j;

    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    iget-object v2, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 1163
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1166
    iget v2, v1, Landroidx/work/impl/model/j;->b:I

    .line 1168
    int-to-long v2, v2

    .line 1169
    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 1172
    iget v1, v1, Landroidx/work/impl/model/j;->c:I

    .line 1174
    int-to-long v1, v1

    .line 1175
    invoke-interface {v0, v14, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 1178
    return-void

    .line 1179
    :pswitch_11
    move-object/from16 v1, p2

    .line 1181
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    iget-object v2, v1, Landroidx/work/impl/model/e;->a:Ljava/lang/String;

    .line 1188
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1191
    iget-object v1, v1, Landroidx/work/impl/model/e;->b:Ljava/lang/Long;

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1196
    move-result-wide v1

    .line 1197
    invoke-interface {v0, v15, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 1200
    return-void

    .line 1201
    :pswitch_12
    move-object/from16 v1, p2

    .line 1203
    check-cast v1, Landroidx/work/impl/model/a;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    iget-object v2, v1, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 1210
    invoke-interface {v0, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1213
    iget-object v1, v1, Landroidx/work/impl/model/a;->b:Ljava/lang/String;

    .line 1215
    invoke-interface {v0, v15, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1218
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/work/impl/model/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "INSERT OR REPLACE INTO `StorageData` (`key`,`shouldEncrypt`,`data`,`createdOn`) VALUES (?,?,?,?)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `Task` (`Id`,`Status`,`SortOrder`,`Text`) VALUES (?,?,?,?)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `JtsHistoryEntry` (`partner_short_name`,`partner_display_name`,`keywords`) VALUES (?,?,?)"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `ParticipationProgressEntry` (`challenge_id`,`participation_accumulated_amount`) VALUES (?,?)"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `preferences` (`_id`,`value`,`lazy`) VALUES (?,?,?)"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR ABORT INTO `events` (`eventId`,`entityId`,`type`,`product`,`reportingContext`,`timestamp`,`contactId`) VALUES (?,?,?,?,?,?,?)"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `richpush` (`_id`,`message_id`,`message_url`,`message_body_url`,`message_read_url`,`title`,`extra`,`unread`,`unread_orig`,`deleted`,`timestamp`,`raw_message_object`,`expiration_timestamp`,`associated_data`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INSERT OR ABORT INTO `cacheItems` (`key`,`appVersion`,`sdkVersion`,`expireOn`,`data`) VALUES (?,?,?,?,?)"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `occurrences` (`id`,`parentConstraintId`,`timeStamp`) VALUES (nullif(?, 0),?,?)"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "INSERT OR IGNORE INTO `constraints` (`id`,`constraintId`,`count`,`range`) VALUES (nullif(?, 0),?,?,?)"

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "INSERT INTO `automation_trigger_data` (`id`,`triggerId`,`scheduleId`,`state`) VALUES (nullif(?, 0),?,?,?)"

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "INSERT OR REPLACE INTO `schedules` (`scheduleId`,`group`,`executionCount`,`preparedScheduleInfo`,`schedule`,`scheduleState`,`scheduleStateChangeDate`,`triggerInfo`,`triggerSessionId`,`associatedData`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`type`,`eventId`,`time`,`data`,`sessionId`,`eventSize`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 65
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
