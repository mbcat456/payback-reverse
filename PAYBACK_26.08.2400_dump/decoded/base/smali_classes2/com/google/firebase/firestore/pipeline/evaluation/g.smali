.class public final Lcom/google/firebase/firestore/pipeline/evaluation/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 9
    iput p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->a:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/g;->b:Ljava/util/List;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    return-object v6

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    return-object v6

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    return-object v6

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    return-object v6

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    return-object v6

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    return-object v6

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    return-object v6

    .line 117
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result p1

    .line 123
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 129
    const-string p0, "library"

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p0

    .line 176
    if-ge p0, v4, :cond_1

    .line 178
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/v;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/v;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    move-object v0, v6

    .line 188
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 200
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 206
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v2, v6

    .line 221
    :goto_2
    if-nez v2, :cond_5

    .line 223
    move v2, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/t;->$EnumSwitchMapping$0:[I

    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v2

    .line 231
    aget v2, v4, v2

    .line 233
    :goto_3
    if-eq v2, v5, :cond_2

    .line 235
    if-eq v2, v3, :cond_2

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    if-nez v0, :cond_7

    .line 246
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 261
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 267
    :goto_4
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 278
    move-result v1

    .line 279
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p0

    .line 286
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_8

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result p0

    .line 312
    if-ge p0, v4, :cond_9

    .line 314
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 316
    goto :goto_9

    .line 317
    :cond_9
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/u;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/u;

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object p1

    .line 323
    move-object v0, v6

    .line 324
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 336
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 342
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_c

    .line 351
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 354
    move-result-object v2

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object v2, v6

    .line 357
    :goto_7
    if-nez v2, :cond_d

    .line 359
    move v2, v5

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    sget-object v4, Lcom/google/firebase/firestore/pipeline/evaluation/t;->$EnumSwitchMapping$0:[I

    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v2

    .line 367
    aget v2, v4, v2

    .line 369
    :goto_8
    if-eq v2, v5, :cond_a

    .line 371
    if-eq v2, v3, :cond_a

    .line 373
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 379
    goto :goto_6

    .line 380
    :cond_e
    if-nez v0, :cond_f

    .line 382
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 389
    goto :goto_9

    .line 390
    :cond_f
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 397
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    goto :goto_9

    .line 401
    :catch_1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 403
    :goto_9
    return-object p0

    .line 404
    :pswitch_b
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 412
    move-result v0

    .line 413
    new-array v1, v0, [Z

    .line 415
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object p0

    .line 419
    move v7, v2

    .line 420
    move v8, v7

    .line 421
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_16

    .line 427
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    add-int/lit8 v10, v8, 0x1

    .line 433
    if-ltz v8, :cond_15

    .line 435
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 437
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 443
    invoke-virtual {v9}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_10

    .line 449
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 451
    goto :goto_f

    .line 452
    :cond_10
    invoke-virtual {v9}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_11

    .line 458
    invoke-virtual {v9}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 461
    move-result-object v11

    .line 462
    goto :goto_b

    .line 463
    :cond_11
    move-object v11, v6

    .line 464
    :goto_b
    if-nez v11, :cond_12

    .line 466
    move v11, v5

    .line 467
    goto :goto_c

    .line 468
    :cond_12
    sget-object v12, Lcom/google/firebase/firestore/pipeline/evaluation/r0;->$EnumSwitchMapping$0:[I

    .line 470
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 473
    move-result v11

    .line 474
    aget v11, v12, v11

    .line 476
    :goto_c
    if-eq v11, v5, :cond_14

    .line 478
    if-eq v11, v3, :cond_14

    .line 480
    if-eq v11, v4, :cond_13

    .line 482
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 484
    goto :goto_f

    .line 485
    :cond_13
    invoke-virtual {v9}, Lcom/google/firestore/v1/o2;->O()Z

    .line 488
    move-result v9

    .line 489
    aput-boolean v9, v1, v8

    .line 491
    goto :goto_d

    .line 492
    :cond_14
    move v7, v3

    .line 493
    :goto_d
    move v8, v10

    .line 494
    goto :goto_a

    .line 495
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 498
    throw v6

    .line 499
    :cond_16
    if-eqz v7, :cond_17

    .line 501
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 508
    goto :goto_f

    .line 509
    :cond_17
    :try_start_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 511
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    :goto_e
    if-ge v2, v0, :cond_18

    .line 515
    aget-boolean v3, v1, v2

    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result p1

    .line 521
    xor-int/2addr p1, v3

    .line 522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object p1

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result p1

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {p1}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 539
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    goto :goto_f

    .line 541
    :catch_2
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 543
    :goto_f
    return-object p0

    .line 544
    :pswitch_c
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 555
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 561
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_19

    .line 567
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 569
    goto/16 :goto_19

    .line 571
    :cond_19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 574
    move-result-object v0

    .line 575
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 581
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 587
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_1a

    .line 593
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 595
    goto/16 :goto_19

    .line 597
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 600
    move-result-object p0

    .line 601
    if-eqz v0, :cond_1b

    .line 603
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 606
    move-result-object p1

    .line 607
    goto :goto_10

    .line 608
    :cond_1b
    move-object p1, v6

    .line 609
    :goto_10
    if-nez p1, :cond_1c

    .line 611
    move p1, v5

    .line 612
    goto :goto_11

    .line 613
    :cond_1c
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/m0;->$EnumSwitchMapping$0:[I

    .line 615
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result p1

    .line 619
    aget p1, v1, p1

    .line 621
    :goto_11
    if-eq p1, v5, :cond_1e

    .line 623
    if-eq p1, v3, :cond_1e

    .line 625
    if-eq p1, v4, :cond_1d

    .line 627
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 629
    goto/16 :goto_19

    .line 631
    :cond_1d
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 638
    move-result-object p1

    .line 639
    goto :goto_12

    .line 640
    :cond_1e
    move-object p1, v6

    .line 641
    :goto_12
    if-eqz p0, :cond_1f

    .line 643
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 646
    move-result-object v0

    .line 647
    goto :goto_13

    .line 648
    :cond_1f
    move-object v0, v6

    .line 649
    :goto_13
    if-nez v0, :cond_20

    .line 651
    move v0, v5

    .line 652
    goto :goto_14

    .line 653
    :cond_20
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/m0;->$EnumSwitchMapping$0:[I

    .line 655
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 658
    move-result v0

    .line 659
    aget v0, v1, v0

    .line 661
    :goto_14
    if-eq v0, v5, :cond_22

    .line 663
    if-eq v0, v3, :cond_22

    .line 665
    if-eq v0, v4, :cond_21

    .line 667
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 669
    goto :goto_19

    .line 670
    :cond_21
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 677
    move-result-object p0

    .line 678
    goto :goto_15

    .line 679
    :cond_22
    move-object p0, v6

    .line 680
    :goto_15
    if-eqz p1, :cond_28

    .line 682
    if-nez p0, :cond_23

    .line 684
    goto :goto_18

    .line 685
    :cond_23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object p0

    .line 689
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_27

    .line 695
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v1

    .line 705
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_26

    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 717
    sget-object v4, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {v2, v0}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 725
    move-result v2

    .line 726
    if-ne v2, v3, :cond_24

    .line 728
    goto :goto_16

    .line 729
    :cond_24
    if-nez v2, :cond_25

    .line 731
    goto :goto_17

    .line 732
    :cond_25
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 735
    goto :goto_19

    .line 736
    :cond_26
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 743
    goto :goto_19

    .line 744
    :cond_27
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 751
    goto :goto_19

    .line 752
    :cond_28
    :goto_18
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 759
    :goto_19
    return-object v6

    .line 760
    :pswitch_d
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 771
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 777
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_29

    .line 783
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 785
    goto/16 :goto_22

    .line 787
    :cond_29
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 790
    move-result-object v0

    .line 791
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 797
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object p0

    .line 801
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 803
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_2a

    .line 809
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 811
    goto/16 :goto_22

    .line 813
    :cond_2a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 816
    move-result-object p0

    .line 817
    if-eqz v0, :cond_2b

    .line 819
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 822
    move-result-object p1

    .line 823
    goto :goto_1a

    .line 824
    :cond_2b
    move-object p1, v6

    .line 825
    :goto_1a
    if-nez p1, :cond_2c

    .line 827
    move p1, v5

    .line 828
    goto :goto_1b

    .line 829
    :cond_2c
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/m0;->$EnumSwitchMapping$0:[I

    .line 831
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 834
    move-result p1

    .line 835
    aget p1, v1, p1

    .line 837
    :goto_1b
    if-eq p1, v5, :cond_2e

    .line 839
    if-eq p1, v3, :cond_2e

    .line 841
    if-eq p1, v4, :cond_2d

    .line 843
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 845
    goto/16 :goto_22

    .line 847
    :cond_2d
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 854
    move-result-object p1

    .line 855
    goto :goto_1c

    .line 856
    :cond_2e
    move-object p1, v6

    .line 857
    :goto_1c
    if-eqz p0, :cond_2f

    .line 859
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 862
    move-result-object v0

    .line 863
    goto :goto_1d

    .line 864
    :cond_2f
    move-object v0, v6

    .line 865
    :goto_1d
    if-nez v0, :cond_30

    .line 867
    move v0, v5

    .line 868
    goto :goto_1e

    .line 869
    :cond_30
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/m0;->$EnumSwitchMapping$0:[I

    .line 871
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 874
    move-result v0

    .line 875
    aget v0, v1, v0

    .line 877
    :goto_1e
    if-eq v0, v5, :cond_32

    .line 879
    if-eq v0, v3, :cond_32

    .line 881
    if-eq v0, v4, :cond_31

    .line 883
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 885
    goto :goto_22

    .line 886
    :cond_31
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 893
    move-result-object p0

    .line 894
    goto :goto_1f

    .line 895
    :cond_32
    move-object p0, v6

    .line 896
    :goto_1f
    if-eqz p1, :cond_38

    .line 898
    if-nez p0, :cond_33

    .line 900
    goto :goto_21

    .line 901
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object p1

    .line 905
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_37

    .line 911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_34

    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 933
    sget-object v4, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 941
    move-result v2

    .line 942
    if-ne v2, v3, :cond_35

    .line 944
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 946
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 951
    goto :goto_22

    .line 952
    :cond_35
    if-nez v2, :cond_36

    .line 954
    goto :goto_20

    .line 955
    :cond_36
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 958
    goto :goto_22

    .line 959
    :cond_37
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 966
    goto :goto_22

    .line 967
    :cond_38
    :goto_21
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    sget-object v6, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 974
    :goto_22
    return-object v6

    .line 12
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
