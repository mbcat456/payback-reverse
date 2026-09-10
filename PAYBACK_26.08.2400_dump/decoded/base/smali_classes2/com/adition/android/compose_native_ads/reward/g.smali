.class public final synthetic Lcom/adition/android/compose_native_ads/reward/g;
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
    iput p1, p0, Lcom/adition/android/compose_native_ads/reward/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/adition/android/compose_native_ads/reward/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/reward/g;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lcom/google/firebase/sessions/settings/l;->INSTANCE:Lcom/google/firebase/sessions/settings/l;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/google/firebase/sessions/settings/l;->a:Lcom/google/firebase/sessions/settings/k;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 28
    sget-object p0, Lcom/google/firebase/heartbeatinfo/h;->c:Landroidx/datastore/preferences/core/g;

    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Landroidx/datastore/preferences/core/b;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    move-wide v8, v6

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    instance-of v10, v10, Ljava/util/Set;

    .line 65
    if-eqz v10, :cond_0

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroidx/datastore/preferences/core/g;

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Set;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v11

    .line 83
    invoke-static {v11, v12}, Lcom/google/firebase/heartbeatinfo/h;->b(J)Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    new-instance v11, Ljava/util/HashSet;

    .line 99
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    aget-object v2, v2, v3

    .line 104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_1

    .line 113
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v10, v2}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 120
    const-wide/16 v10, 0x1

    .line 122
    add-long/2addr v8, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string p0, "duplicate element: "

    .line 126
    invoke-static {v2, p0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->b()V

    .line 140
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    cmp-long v0, v8, v6

    .line 146
    if-nez v0, :cond_4

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->b()V

    .line 154
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 165
    :goto_1
    return-object v4

    .line 166
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result p0

    .line 175
    rem-int/2addr p0, v2

    .line 176
    if-nez p0, :cond_5

    .line 178
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 180
    const/16 v0, 0xd

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 185
    return-object p0

    .line 186
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Function should have even number of params, but %d were given."

    .line 200
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    throw v4

    .line 204
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    move-result p0

    .line 213
    if-ne p0, v5, :cond_6

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance p1, Landroidx/compose/animation/core/z1;

    .line 223
    invoke-direct {p1, v1, p0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 226
    return-object p1

    .line 227
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    const-string p1, "IsNotNull function should have exactly 1 params, but %d were given."

    .line 241
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    throw v4

    .line 245
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    move-result p0

    .line 254
    if-ne p0, v5, :cond_7

    .line 256
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 262
    new-instance p1, Landroidx/compose/animation/core/z1;

    .line 264
    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 267
    return-object p1

    .line 268
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object p0

    .line 276
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    const-string p1, "IsNull function should have exactly 1 params, but %d were given."

    .line 282
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    throw v4

    .line 286
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 293
    const/16 v0, 0xb

    .line 295
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 298
    return-object p0

    .line 299
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 306
    const/16 v0, 0xc

    .line 308
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 311
    return-object p0

    .line 312
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 319
    const/16 v0, 0x9

    .line 321
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 324
    return-object p0

    .line 325
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 336
    return-object p0

    .line 337
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 344
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 347
    return-object p0

    .line 348
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 359
    return-object p0

    .line 360
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 367
    invoke-direct {p0, p1, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 370
    return-object p0

    .line 371
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 382
    return-object p0

    .line 383
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 390
    const/16 v0, 0xa

    .line 392
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 395
    return-object p0

    .line 396
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 403
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 414
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 425
    invoke-direct {p0, p1, v5}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 428
    return-object p0

    .line 429
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance p0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 440
    return-object p0

    .line 441
    :pswitch_11
    check-cast p1, Lcom/google/firebase/firestore/pipeline/q;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object p0, p1, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 448
    sget-object v0, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 450
    if-ne p0, v0, :cond_8

    .line 452
    const-string p0, "asc"

    .line 454
    goto :goto_2

    .line 455
    :cond_8
    const-string p0, "desc"

    .line 457
    :goto_2
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 459
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/g;->a()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_12
    check-cast p1, Lcom/google/firebase/firestore/pipeline/w;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-virtual {p1}, Lcom/google/firebase/firestore/pipeline/w;->b()Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_13
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    const-class p0, Lcom/google/firebase/datastorage/g;

    .line 485
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 492
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 495
    new-instance p0, Landroidx/datastore/preferences/core/b;

    .line 497
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 500
    return-object p0

    .line 501
    :pswitch_14
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iput-boolean v5, p1, Lkotlinx/serialization/json/f;->c:Z

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    return-object p0

    .line 511
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 519
    const/high16 p0, 0x40c00000    # 6.0f

    .line 521
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object p0

    .line 527
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    const/high16 p0, 0x40000000    # 2.0f

    .line 534
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 537
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    return-object p0

    .line 543
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    const/high16 p0, 0x3f800000    # 1.0f

    .line 550
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object p0

    .line 556
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 564
    const/high16 p0, 0x40a00000    # 5.0f

    .line 566
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    return-object p0

    .line 572
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    const/high16 p0, 0x40800000    # 4.0f

    .line 579
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    return-object p0

    .line 585
    :pswitch_1a
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-boolean v5, p1, Lkotlinx/serialization/json/f;->c:Z

    .line 592
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    return-object p0

    .line 595
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    return-object p0

    .line 603
    :pswitch_1c
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iput-boolean v5, p1, Lkotlinx/serialization/json/f;->c:Z

    .line 610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object p0

    .line 10
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
