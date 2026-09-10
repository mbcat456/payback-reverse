.class public final synthetic Landroidx/compose/animation/core/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/animation/core/z1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/z1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    check-cast p1, Lpayback/feature/appheader/api/navigation/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->Companion:Lpayback/feature/permission/api/model/f;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lpayback/feature/permission/api/model/Permission;->access$getMap$cp()Ljava/util/Map;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lpayback/feature/permission/api/model/Permission;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    check-cast p1, Lpayback/feature/appheader/api/navigation/e;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->B()Landroidx/compose/ui/layout/b0;

    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 135
    move-result-wide v1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :goto_1
    const/16 p1, 0x20

    .line 144
    shr-long v0, v1, p1

    .line 146
    long-to-int p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0

    .line 161
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 173
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 186
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-interface {p1}, Landroidx/compose/ui/focus/f0;->isFocused()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 223
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0

    .line 231
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 233
    check-cast p1, Lde/payback/pay/model/PaymentMethodType;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0

    .line 244
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 246
    check-cast p1, Lde/payback/pay/ui/ecom/overview/l;

    .line 248
    invoke-static {p0, p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->n(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/ecom/overview/l;)Lde/payback/pay/ui/ecom/overview/l;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    check-cast p1, Lde/payback/pay/ui/compose/info/f;

    .line 257
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->b(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/info/f;)Lde/payback/pay/ui/compose/info/f;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 264
    new-instance v0, Lde/payback/core/api/c1;

    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 278
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0

    .line 284
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 288
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object p0

    .line 294
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 296
    check-cast p1, Landroid/webkit/WebView;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 319
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/urbanairship/json/k;

    .line 329
    return-object p0

    .line 330
    :pswitch_10
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 339
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/urbanairship/json/k;

    .line 349
    return-object p0

    .line 350
    :pswitch_11
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 352
    check-cast p1, Landroid/view/View;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 369
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object p0

    .line 380
    :pswitch_13
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 382
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 384
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 390
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 393
    move-result-object p0

    .line 394
    if-nez p0, :cond_3

    .line 396
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 398
    goto :goto_2

    .line 399
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 401
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 404
    move-result p0

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 411
    move-result-object p0

    .line 412
    :goto_2
    return-object p0

    .line 413
    :pswitch_14
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 415
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 417
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 423
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 426
    move-result-object p0

    .line 427
    if-nez p0, :cond_4

    .line 429
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/q;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/q;

    .line 431
    goto :goto_3

    .line 432
    :cond_4
    sget-object p1, Lcom/google/firebase/firestore/pipeline/evaluation/p;->Companion:Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 434
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 437
    move-result p0

    .line 438
    xor-int/lit8 p0, p0, 0x1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {p0}, Lcom/google/firebase/firestore/pipeline/evaluation/o;->a(Z)Lcom/google/firebase/firestore/pipeline/evaluation/s;

    .line 446
    move-result-object p0

    .line 447
    :goto_3
    return-object p0

    .line 448
    :pswitch_15
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 450
    check-cast p1, Lapp/cash/sqldelight/driver/android/h;

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-interface {p1, p0}, Lapp/cash/sqldelight/driver/android/h;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_16
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 462
    check-cast p1, Landroid/content/Context;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Landroid/view/View;

    .line 473
    return-object p0

    .line 474
    :pswitch_17
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 476
    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    .line 478
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Landroidx/compose/runtime/snapshots/i;

    .line 484
    sget-object p1, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 486
    monitor-enter p1

    .line 487
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 489
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 492
    move-result-wide v1

    .line 493
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p1

    .line 500
    return-object p0

    .line 501
    :catchall_0
    move-exception p0

    .line 502
    monitor-exit p1

    .line 503
    throw p0

    .line 504
    :pswitch_18
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 506
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 508
    new-instance v0, Landroidx/compose/material/b2;

    .line 510
    invoke-direct {v0, p1, p0}, Landroidx/compose/material/b2;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 513
    return-object v0

    .line 514
    :pswitch_19
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 517
    move-result-object p0

    .line 518
    throw p0

    .line 519
    :pswitch_1a
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 521
    check-cast p1, Landroidx/compose/ui/node/m4;

    .line 523
    instance-of v0, p1, Landroidx/compose/foundation/o1;

    .line 525
    if-eqz v0, :cond_5

    .line 527
    check-cast p1, Landroidx/compose/foundation/o1;

    .line 529
    iget-object p1, p1, Landroidx/compose/foundation/o1;->o:Landroidx/compose/foundation/m1;

    .line 531
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    goto :goto_4

    .line 541
    :cond_5
    const-string p0, "Node is not a GestureNode instance"

    .line 543
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 546
    const/4 p0, 0x0

    .line 547
    :goto_4
    return-object p0

    .line 548
    :pswitch_1b
    iget-object p0, p0, Landroidx/compose/animation/core/z1;->b:Lkotlin/jvm/functions/Function1;

    .line 550
    check-cast p1, Ljava/lang/Long;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
