.class public final synthetic Lpayback/feature/trusteddevices/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->a:I

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ""

    .line 8
    const-string v5, "Session token is invalid"

    .line 10
    const-string v6, "internal_invalid_token"

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->b:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/f;->c:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/o;

    .line 22
    check-cast v8, Lpayback/platform/coupon/h;

    .line 24
    check-cast p1, Lapp/cash/sqldelight/driver/android/a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v3}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v8, Lpayback/platform/coupon/h;->c:Lpayback/platform/coupon/d;

    .line 38
    iget-object v4, v4, Lpayback/platform/coupon/d;->a:Landroidx/appcompat/app/j0;

    .line 40
    invoke-virtual {p1, v7}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v4, v4, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 49
    check-cast v4, [Ljava/lang/Enum;

    .line 51
    array-length v6, v4

    .line 52
    :goto_0
    if-ge v3, v6, :cond_1

    .line 54
    aget-object v7, v4, v3

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v3, "Array contains no element matching the predicate."

    .line 73
    invoke-static {v3}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 76
    :goto_1
    iget-object v3, v8, Lpayback/platform/coupon/h;->c:Lpayback/platform/coupon/d;

    .line 78
    iget-object v3, v3, Lpayback/platform/coupon/d;->b:Lcom/google/mlkit/vision/common/internal/e;

    .line 80
    invoke-virtual {p1, v1}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 93
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 98
    sget-object v3, Lpayback/platform/core/apidata/coupon/s;->Companion:Lpayback/platform/core/apidata/coupon/r;

    .line 100
    invoke-virtual {v3}, Lpayback/platform/core/apidata/coupon/r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, p1, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 114
    :goto_2
    invoke-interface {p0, v0, v2, p1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    check-cast p1, Landroidx/lifecycle/compose/i;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 130
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 133
    new-instance v1, Landroidx/media3/exoplayer/trackselection/f;

    .line 135
    const/16 v2, 0x18

    .line 137
    invoke-direct {v1, v0, p0, v8, v2}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Landroidx/media3/exoplayer/trackselection/f;)V

    .line 143
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 145
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    .line 148
    new-instance v0, Lpayback/feature/pay/ui/util/e;

    .line 150
    invoke-direct {v0, p1, p0, v7}, Lpayback/feature/pay/ui/util/e;-><init>(Landroidx/lifecycle/compose/i;Ljava/lang/Object;I)V

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    check-cast p0, Lpayback/feature/wallet/implementation/ui/issuers/c;

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 158
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/issuers/c;->a:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_3

    .line 171
    sget-object v1, Lpayback/feature/wallet/implementation/ui/issuers/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/a;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v1, Lpayback/feature/wallet/implementation/ui/issuers/a;->b:Landroidx/compose/runtime/internal/e;

    .line 178
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 181
    :cond_3
    const-string v1, "highlighted"

    .line 183
    invoke-static {p1, v0, v8, v1}, Lpayback/feature/wallet/implementation/ui/issuers/e;->g(Landroidx/compose/foundation/lazy/i;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lpayback/feature/wallet/implementation/ui/issuers/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/a;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v0, Lpayback/feature/wallet/implementation/ui/issuers/a;->c:Landroidx/compose/runtime/internal/e;

    .line 193
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 196
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/issuers/c;->b:Ljava/util/LinkedHashMap;

    .line 198
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 206
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Character;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v1

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 234
    new-instance v2, Lpayback/feature/wallet/implementation/ui/issuers/d;

    .line 236
    invoke-direct {v2, v1}, Lpayback/feature/wallet/implementation/ui/issuers/d;-><init>(C)V

    .line 239
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 241
    const v3, 0x463392f5

    .line 244
    invoke-direct {v1, v3, v7, v2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 247
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 250
    const-string v1, "items"

    .line 252
    invoke-static {p1, v0, v8, v1}, Lpayback/feature/wallet/implementation/ui/issuers/e;->g(Landroidx/compose/foundation/lazy/i;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0

    .line 259
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 261
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    check-cast p1, Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 271
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object p0

    .line 277
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 279
    check-cast v8, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result p1

    .line 287
    invoke-static {p0, v8, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->e(Ljava/util/List;Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;Z)Lkotlin/Unit;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_4
    check-cast p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 294
    check-cast v8, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 296
    check-cast p1, Lde/payback/core/storage/h;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p1, p1, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 303
    if-eqz p1, :cond_7

    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object p1

    .line 316
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_6

    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move-object v2, v1

    .line 327
    check-cast v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 329
    iget-object v2, v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 331
    iget-object v4, p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 333
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_5

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    invoke-static {v0, p0}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 346
    move-result-object p0

    .line 347
    iget-object p1, v8, Lpayback/feature/trusteddevices/implementation/repository/b;->b:Lde/payback/core/storage/l;

    .line 349
    sget-object v0, Lpayback/feature/trusteddevices/implementation/repository/b;->c:Lde/payback/core/storage/a;

    .line 351
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 353
    const-class v2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 355
    aput-object v2, v1, v3

    .line 357
    const-class v2, Ljava/util/List;

    .line 359
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1, v0, p0, v1}, Lde/payback/core/storage/l;->b(Lde/payback/core/storage/a;Ljava/io/Serializable;Ljava/lang/reflect/Type;)Lio/reactivex/internal/operators/completable/c;

    .line 366
    move-result-object v2

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    const-string p0, "Required value was null."

    .line 370
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 373
    :goto_5
    return-object v2

    .line 374
    :pswitch_5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/t2;

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 378
    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/t2;->b:Lde/payback/core/api/q0;

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 397
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 399
    const-string p1, "updateRecoveryPhoneNumber"

    .line 401
    invoke-direct {p0, v6, p1, v5, v4}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 407
    move-result-object p0

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    iget-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    new-instance v2, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;

    .line 416
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 419
    move-result-object v0

    .line 420
    new-instance v3, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 422
    invoke-direct {v3, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-direct {v2, v0, v3, v8}, Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1, v2}, Lde/payback/core/api/RestService;->updateRecoveryPhoneNumber(Lde/payback/core/api/data/UpdateRecoveryPhoneNumber$Request;)Lio/reactivex/v;

    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 438
    const/16 v2, 0x12

    .line 440
    invoke-direct {v0, v2}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 443
    invoke-static {p1, v0}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 450
    move-result-object p0

    .line 451
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 453
    const/16 v0, 0x13

    .line 455
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 458
    new-instance v0, Lde/payback/core/api/a;

    .line 460
    invoke-direct {v0, v1, p1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 463
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 465
    invoke-direct {p1, p0, v0, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 468
    move-object p0, p1

    .line 469
    :goto_6
    return-object p0

    .line 470
    :pswitch_6
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 472
    check-cast v8, Ljava/lang/String;

    .line 474
    check-cast p1, Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/p;->a:Lde/payback/core/api/q0;

    .line 481
    if-nez v8, :cond_9

    .line 483
    move-object v8, p1

    .line 484
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    invoke-static {v8}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_a

    .line 493
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 495
    const-string p1, "disableMfa"

    .line 497
    invoke-direct {p0, v6, p1, v5, v4}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 503
    move-result-object p0

    .line 504
    goto :goto_7

    .line 505
    :cond_a
    iget-object p1, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v0, Lde/payback/core/api/data/DisableMfa$Request;

    .line 512
    invoke-virtual {p1}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 515
    move-result-object p1

    .line 516
    new-instance v1, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 518
    invoke-direct {v1, v8}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-direct {v0, p1, v1}, Lde/payback/core/api/data/DisableMfa$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;)V

    .line 524
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p1, v0}, Lde/payback/core/api/RestService;->disableMfa(Lde/payback/core/api/data/DisableMfa$Request;)Lio/reactivex/v;

    .line 531
    move-result-object p1

    .line 532
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 534
    const/16 v1, 0xe

    .line 536
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 539
    invoke-static {p1, v0}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p0, p1}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 546
    move-result-object p0

    .line 547
    :goto_7
    return-object p0

    .line 548
    :pswitch_7
    check-cast p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 550
    check-cast v8, Lpayback/feature/trusteddevices/implementation/interactor/m;

    .line 552
    check-cast p1, Lde/payback/core/api/d1;

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 559
    if-eqz v0, :cond_b

    .line 561
    if-eqz p0, :cond_b

    .line 563
    iget-object v0, v8, Lpayback/feature/trusteddevices/implementation/interactor/m;->c:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    iget-object p0, p0, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 570
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 572
    invoke-virtual {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 575
    move-result-object p0

    .line 576
    invoke-virtual {p0, p1}, Lio/reactivex/a;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;

    .line 579
    move-result-object p0

    .line 580
    goto :goto_8

    .line 581
    :cond_b
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 584
    move-result-object p0

    .line 585
    :goto_8
    return-object p0

    .line 586
    :pswitch_8
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/m;

    .line 588
    check-cast v8, Ljava/lang/String;

    .line 590
    check-cast p1, Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/m;->b:Lde/payback/core/api/q0;

    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 609
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 611
    const-string p1, "deregisterTrustedDevice"

    .line 613
    invoke-direct {p0, v6, p1, v5, v4}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 619
    move-result-object p0

    .line 620
    goto :goto_9

    .line 621
    :cond_c
    iget-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    new-instance v1, Lde/payback/core/api/data/DeregisterTrustedDevice$Request;

    .line 628
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 634
    invoke-direct {v2, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-direct {v1, v0, v2, v8}, Lde/payback/core/api/data/DeregisterTrustedDevice$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p1, v1}, Lde/payback/core/api/RestService;->deregisterTrustedDevice(Lde/payback/core/api/data/DeregisterTrustedDevice$Request;)Lio/reactivex/v;

    .line 647
    move-result-object p1

    .line 648
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 650
    const/16 v1, 0x14

    .line 652
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 655
    invoke-static {p1, v0}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p0, p1}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 662
    move-result-object p0

    .line 663
    :goto_9
    return-object p0

    .line 664
    :pswitch_9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/h;

    .line 666
    check-cast v8, Ljava/lang/String;

    .line 668
    check-cast p1, Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/h;->a:Lde/payback/core/api/q0;

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_d

    .line 684
    new-instance p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 686
    const-string p1, "confirmContactInfo"

    .line 688
    invoke-direct {p0, v6, p1, v5, v4}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 694
    move-result-object p0

    .line 695
    goto :goto_a

    .line 696
    :cond_d
    iget-object v0, p0, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    new-instance v1, Lde/payback/core/api/data/ConfirmContactInfo$Request;

    .line 703
    invoke-virtual {v0}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 709
    invoke-direct {v2, p1}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-direct {v1, v0, v2, v8}, Lde/payback/core/api/data/ConfirmContactInfo$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p1, v1}, Lde/payback/core/api/RestService;->confirmContactInfo(Lde/payback/core/api/data/ConfirmContactInfo$Request;)Lio/reactivex/v;

    .line 722
    move-result-object p1

    .line 723
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 725
    const/16 v1, 0xf

    .line 727
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 730
    invoke-static {p1, v0}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p0, p1}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 737
    move-result-object p0

    .line 738
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 740
    const/16 v0, 0x10

    .line 742
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 745
    new-instance v0, Lde/payback/core/api/a;

    .line 747
    invoke-direct {v0, v7, p1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 750
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 752
    invoke-direct {p1, p0, v0, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 755
    move-object p0, p1

    .line 756
    :goto_a
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
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
