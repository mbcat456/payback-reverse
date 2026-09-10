.class public final Landroidx/work/impl/model/d0;
.super Landroidx/room/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/impl/model/d0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/automation/engine/c0;I)V
    .locals 0

    .prologue
    .line 7
    iput p2, p0, Landroidx/work/impl/model/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Landroidx/work/impl/model/d0;->a:I

    .line 3
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 9
    const/16 v4, 0x9

    .line 11
    const/16 v5, 0xa

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    check-cast p2, Lde/payback/app/shoppinglist/database/model/a;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p2, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-interface {p1, v10}, Landroidx/sqlite/d;->m(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v10, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 41
    :goto_0
    iget-object v0, p2, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getCode()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-interface {p1, v8, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 54
    iget-wide v0, p2, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 56
    invoke-interface {p1, v7, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 59
    iget-object p2, p2, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v6, p2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 64
    if-nez p0, :cond_1

    .line 66
    invoke-interface {p1, v9}, Landroidx/sqlite/d;->m(I)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v9, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p2, Lde/payback/app/shoppinglist/database/model/a;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p2, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 85
    if-nez p0, :cond_2

    .line 87
    invoke-interface {p1, v10}, Landroidx/sqlite/d;->m(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-interface {p1, v10, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_1
    check-cast p2, Lcom/urbanairship/automation/storage/l;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget p0, p2, Lcom/urbanairship/automation/storage/l;->a:I

    .line 106
    int-to-long v0, p0

    .line 107
    invoke-interface {p1, v10, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p2, Lcom/urbanairship/automation/engine/x4;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget p0, p2, Lcom/urbanairship/automation/engine/x4;->a:I

    .line 118
    int-to-long v0, p0

    .line 119
    invoke-interface {p1, v10, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 122
    iget-object p0, p2, Lcom/urbanairship/automation/engine/x4;->b:Ljava/lang/String;

    .line 124
    invoke-interface {p1, v8, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 127
    iget-object p0, p2, Lcom/urbanairship/automation/engine/x4;->c:Ljava/lang/String;

    .line 129
    invoke-interface {p1, v7, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 132
    iget-object p0, p2, Lcom/urbanairship/automation/engine/x4;->d:Lcom/urbanairship/json/JsonValue;

    .line 134
    invoke-static {p0}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_3

    .line 140
    invoke-interface {p1, v6}, Landroidx/sqlite/d;->m(I)V

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {p1, v6, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 147
    :goto_3
    invoke-interface {p1, v9, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast p2, Lcom/urbanairship/automation/engine/e4;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p0, p2, Lcom/urbanairship/automation/engine/e4;->a:Ljava/lang/String;

    .line 158
    invoke-interface {p1, v10, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 161
    iget-object v10, p2, Lcom/urbanairship/automation/engine/e4;->b:Ljava/lang/String;

    .line 163
    if-nez v10, :cond_4

    .line 165
    invoke-interface {p1, v8}, Landroidx/sqlite/d;->m(I)V

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-interface {p1, v8, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 172
    :goto_4
    iget v8, p2, Lcom/urbanairship/automation/engine/e4;->c:I

    .line 174
    int-to-long v10, v8

    .line 175
    invoke-interface {p1, v7, v10, v11}, Landroidx/sqlite/d;->j(IJ)V

    .line 178
    iget-object v7, p2, Lcom/urbanairship/automation/engine/e4;->d:Lcom/urbanairship/json/JsonValue;

    .line 180
    invoke-static {v7}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_5

    .line 186
    invoke-interface {p1, v6}, Landroidx/sqlite/d;->m(I)V

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 193
    :goto_5
    iget-object v6, p2, Lcom/urbanairship/automation/engine/e4;->e:Lcom/urbanairship/json/JsonValue;

    .line 195
    invoke-static {v6}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_6

    .line 201
    invoke-interface {p1, v9}, Landroidx/sqlite/d;->m(I)V

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-interface {p1, v9, v6}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 208
    :goto_6
    iget-object v6, p2, Lcom/urbanairship/automation/engine/e4;->f:Ljava/lang/String;

    .line 210
    invoke-interface {p1, v2, v6}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 213
    iget-wide v6, p2, Lcom/urbanairship/automation/engine/e4;->g:J

    .line 215
    invoke-interface {p1, v1, v6, v7}, Landroidx/sqlite/d;->j(IJ)V

    .line 218
    iget-object v1, p2, Lcom/urbanairship/automation/engine/e4;->h:Lcom/urbanairship/json/JsonValue;

    .line 220
    invoke-static {v1}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 226
    invoke-interface {p1, v3}, Landroidx/sqlite/d;->m(I)V

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-interface {p1, v3, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 233
    :goto_7
    iget-object v1, p2, Lcom/urbanairship/automation/engine/e4;->i:Ljava/lang/String;

    .line 235
    if-nez v1, :cond_8

    .line 237
    invoke-interface {p1, v4}, Landroidx/sqlite/d;->m(I)V

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-interface {p1, v4, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 244
    :goto_8
    iget-object p2, p2, Lcom/urbanairship/automation/engine/e4;->j:Lcom/urbanairship/json/JsonValue;

    .line 246
    invoke-static {p2}, Lcom/google/android/material/shape/f;->g(Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_9

    .line 252
    invoke-interface {p1, v5}, Landroidx/sqlite/d;->m(I)V

    .line 255
    goto :goto_9

    .line 256
    :cond_9
    invoke-interface {p1, v5, p2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 259
    :goto_9
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 262
    return-void

    .line 263
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/y;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object p0, p2, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 270
    invoke-interface {p1, v10, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 273
    iget-object v11, p2, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 275
    invoke-static {v11}, Landroidx/work/impl/model/k0;->i(Landroidx/work/WorkInfo$State;)I

    .line 278
    move-result v11

    .line 279
    int-to-long v11, v11

    .line 280
    invoke-interface {p1, v8, v11, v12}, Landroidx/sqlite/d;->j(IJ)V

    .line 283
    iget-object v11, p2, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 285
    invoke-interface {p1, v7, v11}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 288
    iget-object v7, p2, Landroidx/work/impl/model/y;->d:Ljava/lang/String;

    .line 290
    invoke-interface {p1, v6, v7}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 293
    sget-object v6, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 295
    iget-object v7, p2, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v7}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 303
    move-result-object v6

    .line 304
    invoke-interface {p1, v9, v6}, Landroidx/sqlite/d;->k(I[B)V

    .line 307
    iget-object v6, p2, Landroidx/work/impl/model/y;->f:Landroidx/work/l;

    .line 309
    invoke-static {v6}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 312
    move-result-object v6

    .line 313
    invoke-interface {p1, v2, v6}, Landroidx/sqlite/d;->k(I[B)V

    .line 316
    iget-wide v6, p2, Landroidx/work/impl/model/y;->g:J

    .line 318
    invoke-interface {p1, v1, v6, v7}, Landroidx/sqlite/d;->j(IJ)V

    .line 321
    iget-wide v1, p2, Landroidx/work/impl/model/y;->h:J

    .line 323
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 326
    iget-wide v1, p2, Landroidx/work/impl/model/y;->i:J

    .line 328
    invoke-interface {p1, v4, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 331
    iget v1, p2, Landroidx/work/impl/model/y;->k:I

    .line 333
    int-to-long v1, v1

    .line 334
    invoke-interface {p1, v5, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 337
    iget-object v1, p2, Landroidx/work/impl/model/y;->l:Landroidx/work/BackoffPolicy;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v2, Landroidx/work/impl/model/j0;->$EnumSwitchMapping$1:[I

    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result v1

    .line 348
    aget v1, v2, v1

    .line 350
    const/4 v2, 0x0

    .line 351
    if-eq v1, v10, :cond_b

    .line 353
    if-ne v1, v8, :cond_a

    .line 355
    move v1, v10

    .line 356
    goto :goto_a

    .line 357
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 360
    goto/16 :goto_f

    .line 362
    :cond_b
    move v1, v2

    .line 363
    :goto_a
    int-to-long v3, v1

    .line 364
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 367
    const/16 v0, 0xc

    .line 369
    iget-wide v3, p2, Landroidx/work/impl/model/y;->m:J

    .line 371
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 374
    const/16 v0, 0xd

    .line 376
    iget-wide v3, p2, Landroidx/work/impl/model/y;->n:J

    .line 378
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 381
    const/16 v0, 0xe

    .line 383
    iget-wide v3, p2, Landroidx/work/impl/model/y;->o:J

    .line 385
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 388
    const/16 v0, 0xf

    .line 390
    iget-wide v3, p2, Landroidx/work/impl/model/y;->p:J

    .line 392
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 395
    iget-boolean v0, p2, Landroidx/work/impl/model/y;->q:Z

    .line 397
    const/16 v1, 0x10

    .line 399
    int-to-long v3, v0

    .line 400
    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/d;->j(IJ)V

    .line 403
    iget-object v0, p2, Landroidx/work/impl/model/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v1, Landroidx/work/impl/model/j0;->$EnumSwitchMapping$3:[I

    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v0

    .line 414
    aget v0, v1, v0

    .line 416
    if-eq v0, v10, :cond_d

    .line 418
    if-ne v0, v8, :cond_c

    .line 420
    goto :goto_b

    .line 421
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 424
    goto/16 :goto_f

    .line 426
    :cond_d
    move v10, v2

    .line 427
    :goto_b
    const/16 v0, 0x11

    .line 429
    int-to-long v1, v10

    .line 430
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 433
    iget v0, p2, Landroidx/work/impl/model/y;->s:I

    .line 435
    int-to-long v0, v0

    .line 436
    const/16 v2, 0x12

    .line 438
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 441
    iget v0, p2, Landroidx/work/impl/model/y;->t:I

    .line 443
    int-to-long v0, v0

    .line 444
    const/16 v2, 0x13

    .line 446
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 449
    const/16 v0, 0x14

    .line 451
    iget-wide v1, p2, Landroidx/work/impl/model/y;->u:J

    .line 453
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 456
    iget v0, p2, Landroidx/work/impl/model/y;->v:I

    .line 458
    int-to-long v0, v0

    .line 459
    const/16 v2, 0x15

    .line 461
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 464
    iget v0, p2, Landroidx/work/impl/model/y;->w:I

    .line 466
    int-to-long v0, v0

    .line 467
    const/16 v2, 0x16

    .line 469
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 472
    iget-object v0, p2, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 474
    const/16 v1, 0x17

    .line 476
    if-nez v0, :cond_e

    .line 478
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 485
    :goto_c
    iget-object v0, p2, Landroidx/work/impl/model/y;->y:Ljava/lang/Boolean;

    .line 487
    if-eqz v0, :cond_f

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_d

    .line 498
    :cond_f
    const/4 v0, 0x0

    .line 499
    :goto_d
    const/16 v1, 0x18

    .line 501
    if-nez v0, :cond_10

    .line 503
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 506
    goto :goto_e

    .line 507
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v0

    .line 511
    int-to-long v2, v0

    .line 512
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 515
    :goto_e
    iget-object p2, p2, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 517
    iget-object v0, p2, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 519
    invoke-static {v0}, Landroidx/work/impl/model/k0;->g(Landroidx/work/NetworkType;)I

    .line 522
    move-result v0

    .line 523
    const/16 v1, 0x19

    .line 525
    int-to-long v2, v0

    .line 526
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 529
    iget-object v0, p2, Landroidx/work/g;->b:Landroidx/work/impl/utils/k;

    .line 531
    invoke-static {v0}, Landroidx/work/impl/model/k0;->b(Landroidx/work/impl/utils/k;)[B

    .line 534
    move-result-object v0

    .line 535
    const/16 v1, 0x1a

    .line 537
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->k(I[B)V

    .line 540
    iget-boolean v0, p2, Landroidx/work/g;->c:Z

    .line 542
    const/16 v1, 0x1b

    .line 544
    int-to-long v2, v0

    .line 545
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 548
    iget-boolean v0, p2, Landroidx/work/g;->d:Z

    .line 550
    const/16 v1, 0x1c

    .line 552
    int-to-long v2, v0

    .line 553
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 556
    iget-boolean v0, p2, Landroidx/work/g;->e:Z

    .line 558
    const/16 v1, 0x1d

    .line 560
    int-to-long v2, v0

    .line 561
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 564
    iget-boolean v0, p2, Landroidx/work/g;->f:Z

    .line 566
    const/16 v1, 0x1e

    .line 568
    int-to-long v2, v0

    .line 569
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 572
    const/16 v0, 0x1f

    .line 574
    iget-wide v1, p2, Landroidx/work/g;->g:J

    .line 576
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 579
    const/16 v0, 0x20

    .line 581
    iget-wide v1, p2, Landroidx/work/g;->h:J

    .line 583
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 586
    iget-object p2, p2, Landroidx/work/g;->i:Ljava/util/Set;

    .line 588
    invoke-static {p2}, Landroidx/work/impl/model/k0;->h(Ljava/util/Set;)[B

    .line 591
    move-result-object p2

    .line 592
    const/16 v0, 0x21

    .line 594
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/d;->k(I[B)V

    .line 597
    const/16 p2, 0x22

    .line 599
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 602
    :goto_f
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Landroidx/work/impl/model/d0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "UPDATE OR ABORT `Task` SET `Id` = ?,`Status` = ?,`SortOrder` = ?,`Text` = ? WHERE `Id` = ?"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM `Task` WHERE `Id` = ?"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DELETE FROM `schedules` WHERE `id` = ?"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "UPDATE `automation_trigger_data` SET `id` = ?,`triggerId` = ?,`scheduleId` = ?,`state` = ? WHERE `id` = ?"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UPDATE OR ABORT `schedules` SET `scheduleId` = ?,`group` = ?,`executionCount` = ?,`preparedScheduleInfo` = ?,`schedule` = ?,`scheduleState` = ?,`scheduleStateChangeDate` = ?,`triggerInfo` = ?,`triggerSessionId` = ?,`associatedData` = ? WHERE `scheduleId` = ?"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
