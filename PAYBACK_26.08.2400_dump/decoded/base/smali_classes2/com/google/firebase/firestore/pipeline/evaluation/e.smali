.class public final synthetic Lcom/google/firebase/firestore/pipeline/evaluation/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Function should have exactly 1 params, but %d were given."

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "Function should have exactly 2 params, but %d were given."

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;->b:Ljava/util/List;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Lde/payback/core/api/d1;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance p0, Lde/payback/core/api/c1;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    check-cast p1, Lde/payback/core/api/c1;

    .line 45
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lpayback/feature/trusteddevices/api/model/c;

    .line 49
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/a;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lde/payback/core/api/data/TrustedDeviceListItem;

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lpayback/feature/trusteddevices/api/model/a;

    .line 73
    iget-object v2, v2, Lpayback/feature/trusteddevices/api/model/a;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 75
    iget-object v2, v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lde/payback/core/api/data/TrustedDeviceListItem;->getMemberDeviceIdentifier()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 87
    move-object v7, v0

    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v6, v8

    .line 92
    :goto_0
    new-instance p0, Lde/payback/core/api/c1;

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of p0, p1, Lpayback/feature/trusteddevices/api/model/b;

    .line 108
    if-eqz p0, :cond_5

    .line 110
    new-instance p0, Lde/payback/core/api/c1;

    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 129
    :goto_1
    return-object v7

    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p0

    .line 166
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 184
    if-eqz v1, :cond_7

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0x3e

    .line 193
    const-string v1, ", "

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    div-int/2addr v1, v5

    .line 214
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v1, v3

    .line 222
    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->a(III)I

    .line 225
    move-result v1

    .line 226
    if-ltz v1, :cond_d

    .line 228
    :goto_3
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 234
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 240
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_9

    .line 246
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->h0()Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 255
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    add-int/lit8 v3, v8, 0x1

    .line 260
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 266
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 272
    invoke-virtual {v3}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_b

    .line 278
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 294
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    if-eq v8, v1, :cond_d

    .line 299
    add-int/lit8 v8, v8, 0x2

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 304
    invoke-static {v0}, Lcom/google/firebase/firestore/model/t;->i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;

    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 311
    :goto_4
    return-object p0

    .line 312
    :pswitch_4
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 314
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p0

    .line 318
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 324
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 330
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 336
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 342
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 351
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    move-object v1, v7

    .line 357
    :goto_6
    if-nez v1, :cond_11

    .line 359
    move v1, v3

    .line 360
    goto :goto_7

    .line 361
    :cond_11
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/t;->$EnumSwitchMapping$0:[I

    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    aget v1, v2, v1

    .line 369
    :goto_7
    if-eq v1, v3, :cond_13

    .line 371
    if-eq v1, v6, :cond_13

    .line 373
    if-eq v1, v5, :cond_12

    .line 375
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->O()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 384
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 391
    goto :goto_8

    .line 392
    :cond_13
    move v8, v6

    .line 393
    goto :goto_5

    .line 394
    :cond_14
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    if-eqz v8, :cond_15

    .line 401
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 403
    goto :goto_8

    .line 404
    :cond_15
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 406
    :goto_8
    return-object p0

    .line 407
    :pswitch_5
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 409
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object p0

    .line 413
    :cond_16
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c

    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 425
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 431
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_17

    .line 437
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 439
    goto :goto_c

    .line 440
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_18

    .line 446
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 449
    move-result-object v1

    .line 450
    goto :goto_a

    .line 451
    :cond_18
    move-object v1, v7

    .line 452
    :goto_a
    if-nez v1, :cond_19

    .line 454
    move v1, v3

    .line 455
    goto :goto_b

    .line 456
    :cond_19
    sget-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/t;->$EnumSwitchMapping$0:[I

    .line 458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    move-result v1

    .line 462
    aget v1, v2, v1

    .line 464
    :goto_b
    if-eq v1, v3, :cond_1b

    .line 466
    if-eq v1, v6, :cond_1b

    .line 468
    if-eq v1, v5, :cond_1a

    .line 470
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->O()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_16

    .line 479
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 486
    goto :goto_c

    .line 487
    :cond_1b
    move v8, v6

    .line 488
    goto :goto_9

    .line 489
    :cond_1c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    if-eqz v8, :cond_1d

    .line 496
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 498
    goto :goto_c

    .line 499
    :cond_1d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 501
    :goto_c
    return-object p0

    .line 502
    :pswitch_6
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 510
    move-result v0

    .line 511
    if-ne v0, v5, :cond_25

    .line 513
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 519
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 525
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_1e

    .line 531
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 534
    move-result v1

    .line 535
    if-ne v1, v6, :cond_1e

    .line 537
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_1e

    .line 543
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_1e

    .line 549
    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 552
    move-result-object v0

    .line 553
    goto :goto_d

    .line 554
    :cond_1e
    move-object v0, v7

    .line 555
    :goto_d
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 561
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 567
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_24

    .line 573
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 576
    move-result p1

    .line 577
    if-ne p1, v6, :cond_24

    .line 579
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 582
    move-result-object p0

    .line 583
    if-eqz p0, :cond_1f

    .line 585
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 588
    move-result-wide p0

    .line 589
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    move-result-object v7

    .line 593
    :cond_1f
    if-nez v0, :cond_20

    .line 595
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 597
    goto :goto_f

    .line 598
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 604
    move-result-wide p0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    move-result v1

    .line 609
    int-to-long v1, v1

    .line 610
    cmp-long v1, p0, v1

    .line 612
    if-gez v1, :cond_23

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v1

    .line 618
    neg-int v1, v1

    .line 619
    int-to-long v1, v1

    .line 620
    cmp-long v1, p0, v1

    .line 622
    if-gez v1, :cond_21

    .line 624
    goto :goto_e

    .line 625
    :cond_21
    const-wide/16 v1, 0x0

    .line 627
    cmp-long v1, p0, v1

    .line 629
    if-gez v1, :cond_22

    .line 631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    move-result v1

    .line 635
    int-to-long v1, v1

    .line 636
    add-long/2addr p0, v1

    .line 637
    :cond_22
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 639
    long-to-int p0, p0

    .line 640
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 654
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 657
    move-object p0, p1

    .line 658
    goto :goto_f

    .line 659
    :cond_23
    :goto_e
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 661
    goto :goto_f

    .line 662
    :cond_24
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 664
    :goto_f
    return-object p0

    .line 665
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 668
    move-result p0

    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object p0

    .line 673
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    throw v7

    .line 681
    :pswitch_7
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 689
    move-result v0

    .line 690
    if-ne v0, v5, :cond_2f

    .line 692
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 698
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 704
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_26

    .line 710
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 712
    goto/16 :goto_11

    .line 714
    :cond_26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_27

    .line 720
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 727
    goto/16 :goto_11

    .line 729
    :cond_27
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_28

    .line 742
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 749
    goto :goto_11

    .line 750
    :cond_28
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_29

    .line 756
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 758
    goto :goto_11

    .line 759
    :cond_29
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 766
    move-result-object v0

    .line 767
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object p0

    .line 771
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 773
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object p0

    .line 777
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 779
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_2a

    .line 785
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 787
    goto :goto_11

    .line 788
    :cond_2a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 791
    move-result-object p0

    .line 792
    if-eqz p0, :cond_2e

    .line 794
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 797
    move-result p1

    .line 798
    if-nez p1, :cond_2b

    .line 800
    goto :goto_10

    .line 801
    :cond_2b
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 804
    move-result-wide p0

    .line 805
    long-to-int p0, p0

    .line 806
    if-gez p0, :cond_2c

    .line 808
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 810
    goto :goto_11

    .line 811
    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 814
    move-result p1

    .line 815
    if-le p0, p1, :cond_2d

    .line 817
    move p0, p1

    .line 818
    :cond_2d
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 823
    move-result v1

    .line 824
    sub-int/2addr v1, p0

    .line 825
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    move-result p0

    .line 829
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 832
    move-result-object p0

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 839
    move-result-object p0

    .line 840
    goto :goto_11

    .line 841
    :cond_2e
    :goto_10
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 843
    :goto_11
    return-object p0

    .line 844
    :cond_2f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 847
    move-result p0

    .line 848
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object p0

    .line 852
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 855
    move-result-object p0

    .line 856
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    throw v7

    .line 860
    :pswitch_8
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 868
    move-result v0

    .line 869
    if-ne v0, v5, :cond_36

    .line 871
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 877
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 883
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_30

    .line 889
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 892
    move-result v1

    .line 893
    if-ne v1, v6, :cond_30

    .line 895
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_30

    .line 901
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_30

    .line 907
    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 910
    move-result-object v0

    .line 911
    goto :goto_12

    .line 912
    :cond_30
    move-object v0, v7

    .line 913
    :goto_12
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    move-result-object p0

    .line 917
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 919
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object p0

    .line 923
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 925
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 928
    move-result-object p1

    .line 929
    if-eqz p1, :cond_35

    .line 931
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 934
    move-result p1

    .line 935
    if-ne p1, v6, :cond_35

    .line 937
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 940
    move-result-object p0

    .line 941
    if-eqz p0, :cond_31

    .line 943
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 946
    move-result-wide p0

    .line 947
    long-to-int p0, p0

    .line 948
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v7

    .line 952
    :cond_31
    if-nez v0, :cond_32

    .line 954
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 956
    goto :goto_13

    .line 957
    :cond_32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 963
    move-result p0

    .line 964
    if-gez p0, :cond_33

    .line 966
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 968
    goto :goto_13

    .line 969
    :cond_33
    new-instance p0, Landroidx/compose/material3/hb;

    .line 971
    const/16 p1, 0xc

    .line 973
    invoke-direct {p0, p1, v8}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 976
    new-instance p1, Landroidx/compose/ui/semantics/f1;

    .line 978
    const/4 v1, 0x4

    .line 979
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 982
    invoke-static {v0, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 985
    move-result-object p0

    .line 986
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 989
    move-result p1

    .line 990
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 993
    move-result v0

    .line 994
    if-le p1, v0, :cond_34

    .line 996
    move p1, v0

    .line 997
    :cond_34
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 999
    invoke-interface {p0, v8, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1002
    move-result-object p0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1009
    move-result-object p0

    .line 1010
    goto :goto_13

    .line 1011
    :cond_35
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1013
    :goto_13
    return-object p0

    .line 1014
    :cond_36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1017
    move-result p0

    .line 1018
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object p0

    .line 1022
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1025
    move-result-object p0

    .line 1026
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    throw v7

    .line 1030
    :pswitch_9
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1038
    move-result v0

    .line 1039
    if-ne v0, v5, :cond_3d

    .line 1041
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1047
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1053
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1056
    move-result-object v2

    .line 1057
    if-eqz v2, :cond_37

    .line 1059
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1062
    move-result v2

    .line 1063
    if-ne v2, v6, :cond_37

    .line 1065
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_37

    .line 1071
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_37

    .line 1077
    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_14

    .line 1082
    :cond_37
    move-object v0, v7

    .line 1083
    :goto_14
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    move-result-object p0

    .line 1087
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1089
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object p0

    .line 1093
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1095
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1098
    move-result-object p1

    .line 1099
    if-eqz p1, :cond_3c

    .line 1101
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 1104
    move-result p1

    .line 1105
    if-ne p1, v6, :cond_3c

    .line 1107
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1110
    move-result-object p0

    .line 1111
    if-eqz p0, :cond_38

    .line 1113
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 1116
    move-result-wide p0

    .line 1117
    long-to-int p0, p0

    .line 1118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v7

    .line 1122
    :cond_38
    if-nez v0, :cond_39

    .line 1124
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 1126
    goto :goto_15

    .line 1127
    :cond_39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1133
    move-result p0

    .line 1134
    if-gez p0, :cond_3a

    .line 1136
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1138
    goto :goto_15

    .line 1139
    :cond_3a
    new-instance p0, Landroidx/compose/material3/hb;

    .line 1141
    const/16 p1, 0xb

    .line 1143
    invoke-direct {p0, p1, v8}, Landroidx/compose/material3/hb;-><init>(IB)V

    .line 1146
    new-instance p1, Landroidx/compose/ui/semantics/f1;

    .line 1148
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 1151
    invoke-static {v0, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1154
    move-result-object p0

    .line 1155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1158
    move-result p1

    .line 1159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1162
    move-result v0

    .line 1163
    if-le p1, v0, :cond_3b

    .line 1165
    move p1, v0

    .line 1166
    :cond_3b
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1168
    invoke-interface {p0, v8, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1171
    move-result-object p0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1178
    move-result-object p0

    .line 1179
    goto :goto_15

    .line 1180
    :cond_3c
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1182
    :goto_15
    return-object p0

    .line 1183
    :cond_3d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1186
    move-result p0

    .line 1187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object p0

    .line 1191
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1194
    move-result-object p0

    .line 1195
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    throw v7

    .line 1199
    :pswitch_a
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1207
    move-result v0

    .line 1208
    if-ne v0, v5, :cond_46

    .line 1210
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1216
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1222
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object p0

    .line 1226
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1228
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    move-result-object p0

    .line 1232
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1234
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1237
    move-result p1

    .line 1238
    if-nez p1, :cond_45

    .line 1240
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1243
    move-result p1

    .line 1244
    if-eqz p1, :cond_3e

    .line 1246
    goto/16 :goto_18

    .line 1248
    :cond_3e
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1251
    move-result-object p1

    .line 1252
    if-eqz p1, :cond_44

    .line 1254
    sget-object v0, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 1256
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_3f

    .line 1262
    goto :goto_17

    .line 1263
    :cond_3f
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_40

    .line 1269
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1271
    goto :goto_19

    .line 1272
    :cond_40
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1275
    move-result-object p0

    .line 1276
    if-nez p0, :cond_41

    .line 1278
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1280
    sget-object p1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1290
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 1293
    goto :goto_19

    .line 1294
    :cond_41
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1297
    move-result-object p1

    .line 1298
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1301
    move-result-object p1

    .line 1302
    new-instance v0, Ljava/util/ArrayList;

    .line 1304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1310
    move-result v1

    .line 1311
    :goto_16
    if-ge v8, v1, :cond_43

    .line 1313
    sget-object v2, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 1315
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-static {v3, p0}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_42

    .line 1330
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 1333
    move-result-object v2

    .line 1334
    int-to-long v3, v8

    .line 1335
    invoke-virtual {v2, v3, v4}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 1338
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 1344
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_42
    add-int/lit8 v8, v8, 0x1

    .line 1349
    goto :goto_16

    .line 1350
    :cond_43
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1358
    move-result-object p0

    .line 1359
    goto :goto_19

    .line 1360
    :cond_44
    :goto_17
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1362
    sget-object p1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 1364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1372
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 1375
    goto :goto_19

    .line 1376
    :cond_45
    :goto_18
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1378
    :goto_19
    return-object p0

    .line 1379
    :cond_46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1382
    move-result p0

    .line 1383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    move-result-object p0

    .line 1387
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1390
    move-result-object p0

    .line 1391
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    throw v7

    .line 1395
    :pswitch_b
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1403
    move-result v0

    .line 1404
    if-ne v0, v6, :cond_4e

    .line 1406
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1409
    move-result-object p0

    .line 1410
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1412
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    move-result-object p0

    .line 1416
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1418
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1421
    move-result p1

    .line 1422
    if-eqz p1, :cond_47

    .line 1424
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1426
    goto/16 :goto_1b

    .line 1428
    :cond_47
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_48

    .line 1434
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1441
    goto :goto_1b

    .line 1442
    :cond_48
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1445
    move-result-object p0

    .line 1446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 1452
    move-result p1

    .line 1453
    if-eqz p1, :cond_49

    .line 1455
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1462
    goto :goto_1b

    .line 1463
    :cond_49
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1466
    move-result p1

    .line 1467
    if-nez p1, :cond_4a

    .line 1469
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1471
    goto :goto_1b

    .line 1472
    :cond_4a
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1475
    move-result-object p0

    .line 1476
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1479
    move-result-object p0

    .line 1480
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1483
    move-result p1

    .line 1484
    if-eqz p1, :cond_4b

    .line 1486
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1493
    goto :goto_1b

    .line 1494
    :cond_4b
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    move-result-object p1

    .line 1498
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 1500
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1503
    move-result v0

    .line 1504
    :goto_1a
    if-ge v6, v0, :cond_4d

    .line 1506
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 1508
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 1520
    move-result-object v1

    .line 1521
    sget-object v2, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 1523
    if-ne v1, v2, :cond_4c

    .line 1525
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object p1

    .line 1529
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 1531
    :cond_4c
    add-int/lit8 v6, v6, 0x1

    .line 1533
    goto :goto_1a

    .line 1534
    :cond_4d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1544
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 1547
    :goto_1b
    return-object p0

    .line 1548
    :cond_4e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1551
    move-result p0

    .line 1552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    move-result-object p0

    .line 1556
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1559
    move-result-object p0

    .line 1560
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    throw v7

    .line 1564
    :pswitch_c
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1572
    move-result v0

    .line 1573
    if-ne v0, v6, :cond_54

    .line 1575
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    move-result-object p0

    .line 1579
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1581
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    move-result-object p0

    .line 1585
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1587
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1590
    move-result p1

    .line 1591
    if-eqz p1, :cond_4f

    .line 1593
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1595
    goto :goto_1c

    .line 1596
    :cond_4f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 1599
    move-result p1

    .line 1600
    if-eqz p1, :cond_50

    .line 1602
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1609
    goto :goto_1c

    .line 1610
    :cond_50
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1613
    move-result-object p0

    .line 1614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 1620
    move-result p1

    .line 1621
    if-eqz p1, :cond_51

    .line 1623
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1630
    goto :goto_1c

    .line 1631
    :cond_51
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1634
    move-result p1

    .line 1635
    if-nez p1, :cond_52

    .line 1637
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1639
    goto :goto_1c

    .line 1640
    :cond_52
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1643
    move-result-object p0

    .line 1644
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1647
    move-result-object p0

    .line 1648
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1651
    move-result p1

    .line 1652
    if-eqz p1, :cond_53

    .line 1654
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 1656
    goto :goto_1c

    .line 1657
    :cond_53
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1659
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1662
    move-result-object p0

    .line 1663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 1668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1673
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 1676
    move-object p0, p1

    .line 1677
    :goto_1c
    return-object p0

    .line 1678
    :cond_54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1681
    move-result p0

    .line 1682
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    move-result-object p0

    .line 1686
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1689
    move-result-object p0

    .line 1690
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    throw v7

    .line 1694
    :pswitch_d
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1702
    move-result v0

    .line 1703
    if-ne v0, v5, :cond_5e

    .line 1705
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1711
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1717
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_55

    .line 1723
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1725
    goto/16 :goto_1e

    .line 1727
    :cond_55
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_56

    .line 1733
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1740
    goto/16 :goto_1e

    .line 1742
    :cond_56
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_57

    .line 1755
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1757
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1762
    goto :goto_1e

    .line 1763
    :cond_57
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1766
    move-result v1

    .line 1767
    if-nez v1, :cond_58

    .line 1769
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1771
    goto :goto_1e

    .line 1772
    :cond_58
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1783
    move-result-object p0

    .line 1784
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1786
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    move-result-object p0

    .line 1790
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1792
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1795
    move-result p1

    .line 1796
    if-eqz p1, :cond_59

    .line 1798
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1800
    goto :goto_1e

    .line 1801
    :cond_59
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1804
    move-result-object p0

    .line 1805
    if-eqz p0, :cond_5d

    .line 1807
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->d0()Z

    .line 1810
    move-result p1

    .line 1811
    if-nez p1, :cond_5a

    .line 1813
    goto :goto_1d

    .line 1814
    :cond_5a
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->V()J

    .line 1817
    move-result-wide p0

    .line 1818
    long-to-int p0, p0

    .line 1819
    if-gez p0, :cond_5b

    .line 1821
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1823
    goto :goto_1e

    .line 1824
    :cond_5b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1827
    move-result p1

    .line 1828
    if-le p0, p1, :cond_5c

    .line 1830
    move p0, p1

    .line 1831
    :cond_5c
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1833
    invoke-interface {v0, v8, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1836
    move-result-object p0

    .line 1837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->c(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1843
    move-result-object p0

    .line 1844
    goto :goto_1e

    .line 1845
    :cond_5d
    :goto_1d
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1847
    :goto_1e
    return-object p0

    .line 1848
    :cond_5e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1851
    move-result p0

    .line 1852
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object p0

    .line 1856
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1859
    move-result-object p0

    .line 1860
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    throw v7

    .line 1864
    :pswitch_e
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1872
    move-result v0

    .line 1873
    if-ne v0, v6, :cond_64

    .line 1875
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object p0

    .line 1879
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1881
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    move-result-object p0

    .line 1885
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 1887
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 1890
    move-result p1

    .line 1891
    if-eqz p1, :cond_5f

    .line 1893
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1895
    goto :goto_1f

    .line 1896
    :cond_5f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 1899
    move-result p1

    .line 1900
    if-eqz p1, :cond_60

    .line 1902
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1904
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1909
    goto :goto_1f

    .line 1910
    :cond_60
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 1913
    move-result-object p0

    .line 1914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 1920
    move-result p1

    .line 1921
    if-eqz p1, :cond_61

    .line 1923
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1930
    goto :goto_1f

    .line 1931
    :cond_61
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 1934
    move-result p1

    .line 1935
    if-nez p1, :cond_62

    .line 1937
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 1939
    goto :goto_1f

    .line 1940
    :cond_62
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 1943
    move-result-object p0

    .line 1944
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 1947
    move-result-object p0

    .line 1948
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1951
    move-result p1

    .line 1952
    if-eqz p1, :cond_63

    .line 1954
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/r;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/r;

    .line 1956
    goto :goto_1f

    .line 1957
    :cond_63
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 1959
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1962
    move-result-object p0

    .line 1963
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 1968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    new-instance p1, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 1973
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 1976
    move-object p0, p1

    .line 1977
    :goto_1f
    return-object p0

    .line 1978
    :cond_64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1981
    move-result p0

    .line 1982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    move-result-object p0

    .line 1986
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1989
    move-result-object p0

    .line 1990
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    throw v7

    .line 1994
    :pswitch_f
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2002
    move-result v0

    .line 2003
    if-ne v0, v6, :cond_6c

    .line 2005
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    move-result-object p0

    .line 2009
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2011
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    move-result-object p0

    .line 2015
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 2017
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 2020
    move-result p1

    .line 2021
    if-eqz p1, :cond_65

    .line 2023
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2025
    goto/16 :goto_21

    .line 2027
    :cond_65
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 2030
    move-result p1

    .line 2031
    if-eqz p1, :cond_66

    .line 2033
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2040
    goto :goto_21

    .line 2041
    :cond_66
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 2044
    move-result-object p0

    .line 2045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 2051
    move-result p1

    .line 2052
    if-eqz p1, :cond_67

    .line 2054
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2061
    goto :goto_21

    .line 2062
    :cond_67
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 2065
    move-result p1

    .line 2066
    if-nez p1, :cond_68

    .line 2068
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2070
    goto :goto_21

    .line 2071
    :cond_68
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 2074
    move-result-object p0

    .line 2075
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 2078
    move-result-object p0

    .line 2079
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2082
    move-result p1

    .line 2083
    if-eqz p1, :cond_69

    .line 2085
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2087
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c:Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2092
    goto :goto_21

    .line 2093
    :cond_69
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2096
    move-result-object p1

    .line 2097
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 2099
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2102
    move-result v0

    .line 2103
    :goto_20
    if-ge v6, v0, :cond_6b

    .line 2105
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 2107
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2110
    move-result-object v2

    .line 2111
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/model/r;->a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 2119
    move-result-object v1

    .line 2120
    sget-object v2, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 2122
    if-ne v1, v2, :cond_6a

    .line 2124
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2127
    move-result-object p1

    .line 2128
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 2130
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 2132
    goto :goto_20

    .line 2133
    :cond_6b
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2143
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 2146
    :goto_21
    return-object p0

    .line 2147
    :cond_6c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2150
    move-result p0

    .line 2151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    move-result-object p0

    .line 2155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2158
    move-result-object p0

    .line 2159
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2162
    throw v7

    .line 2163
    :pswitch_10
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 2165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2171
    move-result v0

    .line 2172
    if-ne v0, v1, :cond_7b

    .line 2174
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2180
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 2186
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2192
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 2198
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2201
    move-result-object p0

    .line 2202
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 2204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    move-result-object p0

    .line 2208
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 2210
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 2213
    move-result p1

    .line 2214
    if-nez p1, :cond_7a

    .line 2216
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 2219
    move-result p1

    .line 2220
    if-nez p1, :cond_7a

    .line 2222
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 2225
    move-result p1

    .line 2226
    if-eqz p1, :cond_6d

    .line 2228
    goto/16 :goto_26

    .line 2230
    :cond_6d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 2233
    move-result-object p1

    .line 2234
    if-eqz p1, :cond_79

    .line 2236
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->h0()Z

    .line 2239
    move-result p1

    .line 2240
    if-ne p1, v6, :cond_79

    .line 2242
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 2245
    move-result-object p0

    .line 2246
    if-eqz p0, :cond_6e

    .line 2248
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 2251
    move-result-object v7

    .line 2252
    :cond_6e
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 2255
    move-result-object p0

    .line 2256
    if-eqz p0, :cond_78

    .line 2258
    sget-object p1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 2260
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 2263
    move-result p1

    .line 2264
    if-eqz p1, :cond_6f

    .line 2266
    goto/16 :goto_25

    .line 2268
    :cond_6f
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->b0()Z

    .line 2271
    move-result p1

    .line 2272
    if-nez p1, :cond_70

    .line 2274
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2276
    goto/16 :goto_27

    .line 2278
    :cond_70
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 2281
    move-result-object p1

    .line 2282
    if-nez p1, :cond_71

    .line 2284
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2286
    sget-object p1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 2288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2296
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 2299
    goto/16 :goto_27

    .line 2301
    :cond_71
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 2304
    move-result-object p0

    .line 2305
    invoke-virtual {p0}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 2308
    move-result-object p0

    .line 2309
    const-string v0, "last"

    .line 2311
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_74

    .line 2317
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2320
    move-result v0

    .line 2321
    add-int/2addr v0, v3

    .line 2322
    if-ltz v0, :cond_76

    .line 2324
    :goto_22
    add-int/lit8 v1, v0, -0x1

    .line 2326
    sget-object v2, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 2328
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2331
    move-result-object v4

    .line 2332
    check-cast v4, Lcom/google/firestore/v1/o2;

    .line 2334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2337
    invoke-static {v4, p1}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_72

    .line 2343
    move v3, v0

    .line 2344
    goto :goto_24

    .line 2345
    :cond_72
    if-gez v1, :cond_73

    .line 2347
    goto :goto_24

    .line 2348
    :cond_73
    move v0, v1

    .line 2349
    goto :goto_22

    .line 2350
    :cond_74
    const-string v0, "first"

    .line 2352
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_77

    .line 2358
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2361
    move-result v0

    .line 2362
    :goto_23
    if-ge v8, v0, :cond_76

    .line 2364
    sget-object v1, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 2366
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 2372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_75

    .line 2381
    move v3, v8

    .line 2382
    goto :goto_24

    .line 2383
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 2385
    goto :goto_23

    .line 2386
    :cond_76
    :goto_24
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2388
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 2391
    move-result-object p1

    .line 2392
    int-to-long v0, v3

    .line 2393
    invoke-virtual {p1, v0, v1}, Lcom/google/firestore/v1/n2;->o(J)V

    .line 2396
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 2399
    move-result-object p1

    .line 2400
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 2402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2407
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 2410
    goto :goto_27

    .line 2411
    :cond_77
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2413
    goto :goto_27

    .line 2414
    :cond_78
    :goto_25
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 2416
    sget-object p1, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 2418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 2426
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/pipeline/evaluation/s;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 2429
    goto :goto_27

    .line 2430
    :cond_79
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2432
    goto :goto_27

    .line 2433
    :cond_7a
    :goto_26
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 2435
    :goto_27
    return-object p0

    .line 2436
    :cond_7b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2439
    move-result p0

    .line 2440
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    move-result-object p0

    .line 2444
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2447
    move-result-object p0

    .line 2448
    const-string p1, "Function should have exactly 3 params, but %d were given."

    .line 2450
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2453
    throw v7

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
