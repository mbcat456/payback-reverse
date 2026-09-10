.class public final synthetic Lcom/urbanairship/android/layout/model/y9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 16
    iput p4, p0, Lcom/urbanairship/android/layout/model/y9;->a:I

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Lcom/urbanairship/android/layout/model/y9;->a:I

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/urbanairship/android/layout/model/y9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/urbanairship/android/layout/model/y9;->a:I

    .line 5
    const/16 v2, 0x6fe

    .line 7
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lpayback/feature/cards/implementation/ui/d;

    .line 22
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    move-object/from16 v3, p1

    .line 32
    check-cast v3, Landroidx/compose/ui/semantics/e1;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v1, Lpayback/feature/cards/implementation/ui/d;->g:Landroidx/compose/runtime/e0;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v0

    .line 53
    :goto_0
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 55
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Landroidx/compose/ui/semantics/u0;->b:Landroidx/compose/ui/semantics/d1;

    .line 62
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 64
    aget-object v1, v1, v7

    .line 66
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 74
    check-cast v1, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 76
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    move-object/from16 v3, p1

    .line 86
    check-cast v3, Lde/payback/core/storage/h;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v3, v3, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 93
    if-eqz v3, :cond_6

    .line 95
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 119
    iget-object v9, v6, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 121
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 127
    iget-object v6, v6, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/repository/b;->b:Lde/payback/core/storage/l;

    .line 142
    sget-object v3, Lpayback/feature/trusteddevices/implementation/repository/b;->c:Lde/payback/core/storage/a;

    .line 144
    const-class v5, Ljava/util/List;

    .line 146
    new-array v6, v8, [Ljava/lang/reflect/Type;

    .line 148
    const-class v9, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 150
    aput-object v9, v6, v7

    .line 152
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v3, v4, v5}, Lde/payback/core/storage/l;->b(Lde/payback/core/storage/a;Ljava/io/Serializable;Ljava/lang/reflect/Type;)Lio/reactivex/internal/operators/completable/c;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 183
    iget-object v3, v3, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->b:Ljava/lang/String;

    .line 185
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 197
    const/16 v3, 0x14

    .line 199
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/messaging/o;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 204
    invoke-direct {v1, v8, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 207
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 209
    invoke-direct {v0, v9, v1, v8}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 212
    move-object v9, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-string v0, "Required value was null."

    .line 216
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 219
    :goto_3
    return-object v9

    .line 220
    :pswitch_1
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 222
    check-cast v1, Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 224
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 226
    check-cast v2, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 228
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 230
    move-object v13, v0

    .line 231
    check-cast v13, Lde/payback/core/api/data/AuthorizationResponse;

    .line 233
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Lde/payback/core/api/d1;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    instance-of v5, v0, Lde/payback/core/api/c1;

    .line 242
    if-eqz v5, :cond_9

    .line 244
    check-cast v0, Lde/payback/core/api/c1;

    .line 246
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 248
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/j2;

    .line 250
    instance-of v5, v0, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 252
    if-eqz v5, :cond_7

    .line 254
    iget-object v11, v1, Lpayback/feature/trusteddevices/implementation/interactor/g2;->a:Lpayback/feature/trusteddevices/implementation/interactor/p2;

    .line 256
    invoke-virtual {v2}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getAuthorizationRequestIdentifier()Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 262
    iget-object v14, v0, Lpayback/feature/trusteddevices/implementation/interactor/i2;->a:Lde/payback/core/api/data/Signature;

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v0, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 269
    new-instance v10, Lpayback/feature/trusteddevices/implementation/interactor/o2;

    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct/range {v10 .. v15}, Lpayback/feature/trusteddevices/implementation/interactor/o2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/p2;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Lde/payback/core/api/data/Signature;Lkotlin/coroutines/Continuation;)V

    .line 275
    invoke-static {v0, v10}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 281
    invoke-direct {v1, v4}, Lcom/google/firebase/firestore/pipeline/evaluation/j0;-><init>(I)V

    .line 284
    new-instance v2, Lcom/paymorrow/card/core/i;

    .line 286
    invoke-direct {v2, v3, v1}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 289
    new-instance v9, Lio/reactivex/internal/operators/single/e;

    .line 291
    invoke-direct {v9, v0, v2, v8}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    instance-of v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 297
    if-eqz v1, :cond_8

    .line 299
    new-instance v1, Lde/payback/core/api/c1;

    .line 301
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/c2;

    .line 303
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 305
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/h2;->a:Ljava/lang/String;

    .line 307
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/interactor/c2;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 313
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 316
    move-result-object v9

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    instance-of v1, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 324
    if-eqz v1, :cond_a

    .line 326
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 329
    move-result-object v9

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 334
    :goto_4
    return-object v9

    .line 335
    :pswitch_2
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 337
    check-cast v1, Lpayback/feature/trusteddevices/implementation/interactor/w1;

    .line 339
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 343
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 345
    check-cast v0, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;

    .line 347
    move-object/from16 v3, p1

    .line 349
    check-cast v3, Ljava/lang/String;

    .line 351
    const-class v4, Lpayback/feature/trusteddevices/implementation/encryption/jwk/Jwk;

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object v5, v1, Lpayback/feature/trusteddevices/implementation/interactor/w1;->b:Lde/payback/core/api/q0;

    .line 358
    if-nez v2, :cond_b

    .line 360
    move-object v2, v3

    .line 361
    :cond_b
    iget-object v3, v1, Lpayback/feature/trusteddevices/implementation/interactor/w1;->d:Lde/payback/core/serialization/json/a;

    .line 363
    const-class v7, Ljava/util/List;

    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_d

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object v3, v3, Lde/payback/core/serialization/json/a;->a:Lcom/squareup/moshi/Moshi;

    .line 376
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/interactor/w1;->c:Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 389
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/interactor/q;->a()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    const-string v3, "registerTrustedDevice"

    .line 398
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_c

    .line 404
    new-instance v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 406
    const-string v1, "internal_invalid_token"

    .line 408
    const-string v2, "Session token is invalid"

    .line 410
    const-string v4, ""

    .line 412
    invoke-direct {v0, v1, v3, v2, v4}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 418
    move-result-object v9

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    iget-object v3, v5, Lde/payback/core/api/q0;->c:Lde/payback/core/api/f1;

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    new-instance v4, Lde/payback/core/api/data/RegisterTrustedDevice$Request;

    .line 427
    invoke-virtual {v3}, Lde/payback/core/api/f1;->a()Lde/payback/core/api/data/ConsumerIdentification;

    .line 430
    move-result-object v3

    .line 431
    new-instance v7, Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 433
    invoke-direct {v7, v2}, Lde/payback/core/api/data/MemberTokenAuthentication;-><init>(Ljava/lang/String;)V

    .line 436
    new-instance v2, Lde/payback/core/api/data/PublicKey;

    .line 438
    sget-object v8, Lde/payback/core/api/data/EncodingType;->JWK:Lde/payback/core/api/data/EncodingType;

    .line 440
    invoke-virtual {v8}, Lde/payback/core/api/data/EncodingType;->getValue()I

    .line 443
    move-result v8

    .line 444
    sget-object v9, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-direct {v2, v8, v0}, Lde/payback/core/api/data/PublicKey;-><init>(ILjava/lang/String;)V

    .line 463
    invoke-direct {v4, v3, v7, v2, v1}, Lde/payback/core/api/data/RegisterTrustedDevice$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/PublicKey;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v5}, Lde/payback/core/api/q0;->q()Lde/payback/core/api/RestService;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v4}, Lde/payback/core/api/RestService;->registerTrustedDevice(Lde/payback/core/api/data/RegisterTrustedDevice$Request;)Lio/reactivex/v;

    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 476
    const/16 v2, 0xc

    .line 478
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 481
    invoke-static {v0, v1}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 488
    move-result-object v9

    .line 489
    goto :goto_5

    .line 490
    :cond_d
    const-string v0, "To serialize a List, please use `serializeList` instead"

    .line 492
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 495
    :goto_5
    return-object v9

    .line 496
    :pswitch_3
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 498
    check-cast v1, Lpayback/feature/trusteddevices/implementation/interactor/b1;

    .line 500
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 502
    check-cast v2, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 504
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 506
    move-object v15, v0

    .line 507
    check-cast v15, Ljava/lang/String;

    .line 509
    move-object/from16 v0, p1

    .line 511
    check-cast v0, Ljava/lang/Long;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/interactor/b1;->c:Lcom/google/android/play/core/integrity/z;

    .line 518
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 521
    move-result-object v0

    .line 522
    instance-of v3, v0, Lde/payback/core/network/data/a;

    .line 524
    if-eqz v3, :cond_e

    .line 526
    new-instance v0, Lde/payback/core/api/c1;

    .line 528
    new-instance v2, Lpayback/feature/trusteddevices/api/interactor/b;

    .line 530
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/interactor/b1;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 532
    const v3, 0x7f1408c7

    .line 535
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v2, v1}, Lpayback/feature/trusteddevices/api/interactor/b;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-direct {v0, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 545
    new-instance v9, Lio/reactivex/internal/operators/observable/w;

    .line 547
    invoke-direct {v9, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Ljava/lang/Object;)V

    .line 550
    goto/16 :goto_8

    .line 552
    :cond_e
    instance-of v0, v0, Lde/payback/core/network/data/b;

    .line 554
    if-eqz v0, :cond_14

    .line 556
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/interactor/b1;->a:Lpayback/feature/trusteddevices/implementation/interactor/z0;

    .line 558
    invoke-virtual {v2}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestCode()Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2}, Lde/payback/core/api/data/MultifactorAuthentication;->getAuthorizationRequestIdentifier()Ljava/lang/String;

    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v2}, Lde/payback/core/api/data/MultifactorAuthentication;->getMatchingMemberDeviceIdentifier()Ljava/lang/String;

    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v2}, Lde/payback/core/api/data/MultifactorAuthentication;->getChallenge()Ljava/lang/String;

    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    if-eqz v14, :cond_f

    .line 579
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_10

    .line 585
    :cond_f
    move-object v13, v14

    .line 586
    move-object v14, v0

    .line 587
    move-object v0, v13

    .line 588
    move-object v13, v11

    .line 589
    move-object v11, v1

    .line 590
    goto :goto_6

    .line 591
    :cond_10
    const-string v2, "Required value was null."

    .line 593
    iget-object v10, v0, Lpayback/feature/trusteddevices/implementation/interactor/z0;->b:Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 595
    if-eqz v11, :cond_12

    .line 597
    if-eqz v12, :cond_11

    .line 599
    sget-object v13, Lde/payback/core/api/data/AuthorizationResponse;->CONFIRM:Lde/payback/core/api/data/AuthorizationResponse;

    .line 601
    invoke-virtual/range {v10 .. v15}, Lpayback/feature/trusteddevices/implementation/interactor/l2;->a(Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 604
    move-result-object v2

    .line 605
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 607
    move-object v13, v15

    .line 608
    const/16 v15, 0xf

    .line 610
    move-object v14, v0

    .line 611
    move-object v11, v1

    .line 612
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 617
    invoke-direct {v0, v6, v10}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 620
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 622
    invoke-direct {v1, v2, v0, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 625
    goto :goto_7

    .line 626
    :cond_11
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 629
    goto :goto_8

    .line 630
    :cond_12
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 633
    goto :goto_8

    .line 634
    :goto_6
    iget-object v1, v14, Lpayback/feature/trusteddevices/implementation/interactor/z0;->c:Lpayback/feature/trusteddevices/implementation/interactor/a2;

    .line 636
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/interactor/a2;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 638
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 640
    invoke-virtual {v1, v15, v2}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 643
    move-result-object v1

    .line 644
    sget-object v2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 646
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/y0;

    .line 648
    invoke-direct {v3, v14, v11, v9, v9}, Lpayback/feature/trusteddevices/implementation/interactor/y0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/z0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 651
    invoke-static {v2, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 654
    move-result-object v2

    .line 655
    new-instance v10, Landroidx/activity/compose/c;

    .line 657
    move-object v14, v0

    .line 658
    invoke-direct/range {v10 .. v15}, Landroidx/activity/compose/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 663
    invoke-direct {v0, v8, v10}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 666
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 668
    invoke-direct {v3, v2, v0, v8}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 671
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    .line 673
    invoke-direct {v0, v8, v3, v1}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    move-object v1, v0

    .line 677
    :goto_7
    nop

    .line 678
    instance-of v0, v1, Lio/reactivex/internal/fuseable/b;

    .line 680
    if-eqz v0, :cond_13

    .line 682
    check-cast v1, Lio/reactivex/internal/fuseable/b;

    .line 684
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/b;->a()Lio/reactivex/n;

    .line 687
    move-result-object v9

    .line 688
    goto :goto_8

    .line 689
    :cond_13
    new-instance v9, Lio/reactivex/internal/operators/observable/f;

    .line 691
    invoke-direct {v9, v6, v1}, Lio/reactivex/internal/operators/observable/f;-><init>(ILjava/lang/Object;)V

    .line 694
    goto :goto_8

    .line 695
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 698
    :goto_8
    return-object v9

    .line 699
    :pswitch_4
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 701
    move-object v3, v1

    .line 702
    check-cast v3, Ljava/lang/String;

    .line 704
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 706
    move-object v4, v1

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 709
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 711
    move-object v7, v0

    .line 712
    check-cast v7, Ljava/lang/String;

    .line 714
    move-object/from16 v0, p1

    .line 716
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/f0;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 723
    if-eqz v1, :cond_15

    .line 725
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/b0;

    .line 727
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/b0;->a:Lpayback/platform/core/apiresult/g;

    .line 729
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 732
    move-result-object v9

    .line 733
    instance-of v0, v9, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 735
    if-eqz v0, :cond_19

    .line 737
    move-object v0, v9

    .line 738
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 740
    iget-object v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 742
    sget-object v2, Lde/payback/core/common/data/errors/BackendErrorCode;->PBD00005:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 744
    invoke-virtual {v2}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_19

    .line 754
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 756
    new-instance v2, Lpayback/feature/trusteddevices/implementation/exception/InvalidSignatureException;

    .line 758
    iget-object v0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 760
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/exception/InvalidSignatureException;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1, v2}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 766
    goto :goto_9

    .line 767
    :cond_15
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/c0;

    .line 769
    if-eqz v1, :cond_16

    .line 771
    new-instance v9, Lde/payback/core/api/c1;

    .line 773
    new-instance v2, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    invoke-direct/range {v2 .. v7}, Lpayback/feature/trusteddevices/api/interactor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-direct {v9, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 783
    goto :goto_9

    .line 784
    :cond_16
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 786
    if-eqz v1, :cond_17

    .line 788
    new-instance v9, Lde/payback/core/api/c1;

    .line 790
    new-instance v1, Lpayback/feature/trusteddevices/api/interactor/d;

    .line 792
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/d0;

    .line 794
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/d0;->a:Lpayback/platform/core/apiresult/a;

    .line 796
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 802
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/api/interactor/d;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 805
    invoke-direct {v9, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 808
    goto :goto_9

    .line 809
    :cond_17
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 811
    if-eqz v1, :cond_18

    .line 813
    new-instance v9, Lde/payback/core/api/c1;

    .line 815
    new-instance v1, Lpayback/feature/trusteddevices/api/interactor/e;

    .line 817
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/e0;

    .line 819
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/e0;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 821
    iget-object v2, v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->a:Ljava/lang/String;

    .line 823
    iget-object v0, v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->b:Ljava/lang/String;

    .line 825
    invoke-direct {v1, v2, v0}, Lpayback/feature/trusteddevices/api/interactor/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-direct {v9, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 831
    goto :goto_9

    .line 832
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 835
    :cond_19
    :goto_9
    return-object v9

    .line 836
    :pswitch_5
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 838
    check-cast v1, Lkotlinx/collections/immutable/d;

    .line 840
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 842
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 844
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 846
    check-cast v0, Landroid/content/Context;

    .line 848
    move-object/from16 v3, p1

    .line 850
    check-cast v3, Ljava/util/Map;

    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_1a

    .line 861
    goto/16 :goto_d

    .line 863
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 866
    move-result-object v4

    .line 867
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v4

    .line 871
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_23

    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/Map$Entry;

    .line 883
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/lang/Boolean;

    .line 889
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_1b

    .line 895
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_1c

    .line 901
    goto :goto_a

    .line 902
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    move-result-object v3

    .line 910
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_1e

    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Ljava/util/Map$Entry;

    .line 922
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/lang/Boolean;

    .line 928
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_1d

    .line 934
    sget-object v0, Lpayback/feature/permission/api/model/c;->INSTANCE:Lpayback/feature/permission/api/model/c;

    .line 936
    goto :goto_e

    .line 937
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_1f

    .line 943
    goto :goto_c

    .line 944
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v1

    .line 948
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_22

    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lpayback/feature/permission/api/model/Permission;

    .line 960
    invoke-virtual {v3}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 963
    move-result-object v3

    .line 964
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 967
    move-result-object v4

    .line 968
    if-eqz v4, :cond_21

    .line 970
    invoke-static {v4, v3}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 973
    move-result v3

    .line 974
    goto :goto_b

    .line 975
    :cond_21
    move v3, v7

    .line 976
    :goto_b
    if-eqz v3, :cond_20

    .line 978
    sget-object v0, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 980
    goto :goto_e

    .line 981
    :cond_22
    :goto_c
    sget-object v0, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 983
    goto :goto_e

    .line 984
    :cond_23
    :goto_d
    sget-object v0, Lpayback/feature/permission/api/model/b;->INSTANCE:Lpayback/feature/permission/api/model/b;

    .line 986
    :goto_e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 991
    return-object v0

    .line 992
    :pswitch_6
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 994
    check-cast v1, Landroid/content/Context;

    .line 996
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 998
    check-cast v2, Lpayback/feature/permission/api/model/Permission;

    .line 1000
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1002
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1004
    move-object/from16 v3, p1

    .line 1006
    check-cast v3, Ljava/lang/Boolean;

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_24

    .line 1014
    sget-object v1, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 1016
    goto :goto_f

    .line 1017
    :cond_24
    invoke-virtual {v2}, Lpayback/feature/permission/api/model/Permission;->getPermissionName()Ljava/lang/String;

    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_25

    .line 1027
    invoke-static {v1, v2}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1030
    move-result v7

    .line 1031
    :cond_25
    if-eqz v7, :cond_26

    .line 1033
    sget-object v1, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 1035
    goto :goto_f

    .line 1036
    :cond_26
    sget-object v1, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 1038
    :goto_f
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1043
    return-object v0

    .line 1044
    :pswitch_7
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 1048
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1050
    check-cast v2, Ljava/lang/String;

    .line 1052
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1054
    check-cast v0, Ljava/lang/String;

    .line 1056
    move-object/from16 v3, p1

    .line 1058
    check-cast v3, Landroid/content/Context;

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    new-instance v4, Landroid/webkit/WebView;

    .line 1065
    invoke-direct {v4, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1068
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1070
    const/4 v6, -0x1

    .line 1071
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1084
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    iput-object v4, v1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;->f:Landroid/webkit/WebView;

    .line 1096
    const-string v3, "AndroidBridge"

    .line 1098
    invoke-virtual {v4, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 1106
    invoke-direct {v1, v5, v2}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 1109
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1112
    new-instance v1, Ljava/io/File;

    .line 1114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1117
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1128
    return-object v4

    .line 1129
    :pswitch_8
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lpayback/feature/coupon/implementation/ui/filter/h;

    .line 1133
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1135
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1137
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1141
    move-object/from16 v10, p1

    .line 1143
    check-cast v10, Landroidx/compose/foundation/lazy/grid/k;

    .line 1145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/filter/h;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 1150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v1

    .line 1154
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_2a

    .line 1160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lpayback/feature/coupon/implementation/data/k;

    .line 1166
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/h;

    .line 1168
    const/16 v5, 0x1a

    .line 1170
    const/16 v6, 0x1b

    .line 1172
    if-eqz v4, :cond_27

    .line 1174
    check-cast v3, Lpayback/feature/coupon/implementation/data/h;

    .line 1176
    new-instance v12, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 1178
    invoke-direct {v12, v6}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 1181
    sget-object v4, Lpayback/feature/coupon/implementation/ui/filter/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/a;

    .line 1183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    sget-object v14, Lpayback/feature/coupon/implementation/ui/filter/a;->c:Landroidx/compose/runtime/internal/e;

    .line 1188
    const/4 v15, 0x5

    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v13, 0x0

    .line 1191
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 1194
    const-string v11, "favorite-partners-slider"

    .line 1196
    new-instance v12, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 1198
    const/16 v4, 0x1c

    .line 1200
    invoke-direct {v12, v4}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 1203
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    .line 1205
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1208
    new-instance v14, Landroidx/compose/runtime/internal/e;

    .line 1210
    const v3, 0x42bcfa40

    .line 1213
    invoke-direct {v14, v3, v8, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1216
    const/4 v15, 0x4

    .line 1217
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 1220
    goto :goto_10

    .line 1221
    :cond_27
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/j;

    .line 1223
    if-eqz v4, :cond_28

    .line 1225
    sget-object v3, Lpayback/feature/coupon/implementation/data/j;->INSTANCE:Lpayback/feature/coupon/implementation/data/j;

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    const-string v11, "partners-label"

    .line 1232
    new-instance v12, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 1234
    invoke-direct {v12, v5}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 1237
    sget-object v3, Lpayback/feature/coupon/implementation/ui/filter/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/a;

    .line 1239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    sget-object v14, Lpayback/feature/coupon/implementation/ui/filter/a;->d:Landroidx/compose/runtime/internal/e;

    .line 1244
    const/4 v15, 0x4

    .line 1245
    const/4 v13, 0x0

    .line 1246
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 1249
    goto :goto_10

    .line 1250
    :cond_28
    instance-of v4, v3, Lpayback/feature/coupon/implementation/data/i;

    .line 1252
    if-eqz v4, :cond_29

    .line 1254
    check-cast v3, Lpayback/feature/coupon/implementation/data/i;

    .line 1256
    iget-object v11, v3, Lpayback/feature/coupon/implementation/data/i;->e:Ljava/lang/String;

    .line 1258
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    .line 1260
    invoke-direct {v4, v6, v3, v0}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1263
    new-instance v14, Landroidx/compose/runtime/internal/e;

    .line 1265
    const v3, 0x49c3f3a5

    .line 1268
    invoke-direct {v14, v3, v8, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1271
    const/4 v15, 0x6

    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v13, 0x0

    .line 1274
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 1277
    goto :goto_10

    .line 1278
    :cond_29
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1281
    goto :goto_11

    .line 1282
    :cond_2a
    sget-object v0, Lpayback/feature/coupon/implementation/ui/filter/a;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/a;

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    sget-object v14, Lpayback/feature/coupon/implementation/ui/filter/a;->b:Landroidx/compose/runtime/internal/e;

    .line 1289
    const/4 v15, 0x7

    .line 1290
    const/4 v11, 0x0

    .line 1291
    const/4 v12, 0x0

    .line 1292
    const/4 v13, 0x0

    .line 1293
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/grid/k;->e(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;I)V

    .line 1296
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1298
    :goto_11
    return-object v9

    .line 1299
    :pswitch_9
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1301
    check-cast v1, Lpayback/feature/coupon/implementation/data/h;

    .line 1303
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1307
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1311
    move-object/from16 v4, p1

    .line 1313
    check-cast v4, Landroidx/compose/foundation/lazy/i;

    .line 1315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/h;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 1320
    new-instance v5, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 1322
    const/16 v6, 0x19

    .line 1324
    invoke-direct {v5, v6}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 1327
    sget-object v6, Lpayback/feature/coupon/implementation/ui/filter/f;->INSTANCE:Lpayback/feature/coupon/implementation/ui/filter/f;

    .line 1329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1332
    move-result v7

    .line 1333
    new-instance v9, Landroidx/compose/foundation/text/g1;

    .line 1335
    const/16 v10, 0x10

    .line 1337
    invoke-direct {v9, v10, v5, v1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    new-instance v5, Lde/payback/app/challenge/ui/detail/m;

    .line 1342
    invoke-direct {v5, v3, v1, v6}, Lde/payback/app/challenge/ui/detail/m;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1345
    new-instance v3, Lpayback/feature/cards/implementation/ui/u;

    .line 1347
    invoke-direct {v3, v1, v2, v0, v8}, Lpayback/feature/cards/implementation/ui/u;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 1352
    const v1, 0x2fd4df92

    .line 1355
    invoke-direct {v0, v1, v8, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1358
    invoke-virtual {v4, v7, v9, v5, v0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 1361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1363
    return-object v0

    .line 1364
    :pswitch_a
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1366
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 1368
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1370
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1372
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lpayback/feature/challenge/ui/c;

    .line 1376
    move-object/from16 v3, p1

    .line 1378
    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    invoke-static {v1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Lpayback/feature/challenge/ui/b;

    .line 1389
    iget v6, v6, Lpayback/feature/challenge/ui/b;->b:F

    .line 1391
    float-to-int v6, v6

    .line 1392
    new-instance v7, Lde/payback/app/challenge/ui/shared/c;

    .line 1394
    invoke-direct {v7, v1, v2, v0, v4}, Lde/payback/app/challenge/ui/shared/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1397
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 1399
    const v1, -0x59194d1e

    .line 1402
    invoke-direct {v0, v1, v8, v7}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1405
    invoke-static {v3, v6, v9, v0, v5}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 1408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1410
    return-object v0

    .line 1411
    :pswitch_b
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1413
    check-cast v1, Lpayback/core/helpinghand/k;

    .line 1415
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1417
    check-cast v2, Lpayback/core/helpinghand/m;

    .line 1419
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1421
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 1423
    move-object/from16 v3, p1

    .line 1425
    check-cast v3, Landroidx/compose/ui/layout/b0;

    .line 1427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    iget-object v1, v1, Lpayback/core/helpinghand/k;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 1432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v4

    .line 1436
    new-instance v5, Lpayback/core/helpinghand/n;

    .line 1438
    invoke-direct {v5, v3, v2, v0}, Lpayback/core/helpinghand/n;-><init>(Landroidx/compose/ui/layout/b0;Lpayback/core/helpinghand/m;Landroidx/compose/runtime/internal/e;)V

    .line 1441
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/snapshots/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1446
    return-object v0

    .line 1447
    :pswitch_c
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1449
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1451
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1453
    check-cast v2, Lorg/kodein/di/bindings/m;

    .line 1455
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1457
    check-cast v0, Lorg/kodein/di/internal/a;

    .line 1459
    move-object/from16 v3, p1

    .line 1461
    check-cast v3, Lkotlin/Unit;

    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1468
    check-cast v3, Lorg/kodein/di/bindings/o;

    .line 1470
    if-nez v3, :cond_2b

    .line 1472
    iget-object v3, v2, Lorg/kodein/di/bindings/m;->a:Lorg/kodein/di/bindings/j;

    .line 1474
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1476
    invoke-interface {v4}, Lorg/kodein/di/em;->a()Lorg/kodein/di/jl;

    .line 1479
    move-result-object v4

    .line 1480
    invoke-interface {v4}, Lorg/kodein/di/jl;->c()Lorg/kodein/di/am;

    .line 1483
    move-result-object v4

    .line 1484
    invoke-interface {v4}, Lorg/kodein/di/am;->getValue()Ljava/lang/Object;

    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    iget-object v3, v3, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 1493
    check-cast v3, Lorg/kodein/di/bindings/o;

    .line 1495
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1497
    :cond_2b
    iget-object v1, v2, Lorg/kodein/di/bindings/m;->f:Lorg/kodein/di/bindings/l;

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    iget-object v4, v3, Lorg/kodein/di/bindings/o;->b:Ljava/lang/Object;

    .line 1507
    iget-object v5, v3, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1509
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1515
    if-eqz v5, :cond_2c

    .line 1517
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1520
    move-result-object v5

    .line 1521
    goto :goto_12

    .line 1522
    :cond_2c
    move-object v5, v9

    .line 1523
    :goto_12
    if-eqz v5, :cond_2d

    .line 1525
    goto :goto_15

    .line 1526
    :cond_2d
    if-nez v4, :cond_30

    .line 1528
    iget-object v4, v3, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1530
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1536
    if-eqz v4, :cond_2e

    .line 1538
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1541
    move-result-object v9

    .line 1542
    :cond_2e
    if-eqz v9, :cond_2f

    .line 1544
    :goto_13
    move-object v5, v9

    .line 1545
    goto :goto_15

    .line 1546
    :cond_2f
    iget-object v4, v2, Lorg/kodein/di/bindings/m;->e:Lorg/kodein/di/bindings/n;

    .line 1548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    iget-object v2, v2, Lorg/kodein/di/bindings/m;->d:Lkotlin/jvm/functions/Function1;

    .line 1553
    new-instance v4, Lorg/kodein/di/bindings/h;

    .line 1555
    invoke-direct {v4, v0}, Lorg/kodein/di/bindings/h;-><init>(Lorg/kodein/di/internal/a;)V

    .line 1558
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    move-result-object v5

    .line 1562
    new-instance v0, Lcom/urbanairship/automation/remotedata/j;

    .line 1564
    invoke-direct {v0, v6, v5}, Lcom/urbanairship/automation/remotedata/j;-><init>(ILjava/lang/Object;)V

    .line 1567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    iget-object v2, v3, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1572
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    goto :goto_15

    .line 1576
    :cond_30
    monitor-enter v4

    .line 1577
    :try_start_0
    iget-object v5, v3, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1579
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1585
    if-eqz v5, :cond_31

    .line 1587
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1590
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    goto :goto_14

    .line 1592
    :catchall_0
    move-exception v0

    .line 1593
    goto :goto_16

    .line 1594
    :cond_31
    :goto_14
    if-eqz v9, :cond_32

    .line 1596
    monitor-exit v4

    .line 1597
    goto :goto_13

    .line 1598
    :cond_32
    :try_start_1
    iget-object v5, v2, Lorg/kodein/di/bindings/m;->e:Lorg/kodein/di/bindings/n;

    .line 1600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    iget-object v2, v2, Lorg/kodein/di/bindings/m;->d:Lkotlin/jvm/functions/Function1;

    .line 1605
    new-instance v5, Lorg/kodein/di/bindings/h;

    .line 1607
    invoke-direct {v5, v0}, Lorg/kodein/di/bindings/h;-><init>(Lorg/kodein/di/internal/a;)V

    .line 1610
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    move-result-object v5

    .line 1614
    new-instance v0, Lcom/urbanairship/automation/remotedata/j;

    .line 1616
    invoke-direct {v0, v6, v5}, Lcom/urbanairship/automation/remotedata/j;-><init>(ILjava/lang/Object;)V

    .line 1619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    iget-object v2, v3, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1624
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1627
    monitor-exit v4

    .line 1628
    :goto_15
    return-object v5

    .line 1629
    :goto_16
    monitor-exit v4

    .line 1630
    throw v0

    .line 1631
    :pswitch_d
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1633
    check-cast v1, Ljava/lang/String;

    .line 1635
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1637
    check-cast v2, Ljava/util/List;

    .line 1639
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1641
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 1643
    move-object/from16 v3, p1

    .line 1645
    check-cast v3, Landroidx/sqlite/b;

    .line 1647
    invoke-static {v1, v2, v0, v3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->c(Ljava/lang/String;Ljava/util/List;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    :pswitch_e
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1654
    check-cast v1, Lio/ktor/http/content/m;

    .line 1656
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1658
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1660
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1662
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1664
    move-object/from16 v3, p1

    .line 1666
    check-cast v3, Ljava/lang/String;

    .line 1668
    const-string v4, ""

    .line 1670
    const-string v5, "User-Agent"

    .line 1672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1678
    move-result v6

    .line 1679
    const v7, -0x6df4157d

    .line 1682
    if-eq v6, v7, :cond_38

    .line 1684
    const v2, 0x3891284e

    .line 1687
    if-eq v6, v2, :cond_36

    .line 1689
    const v2, 0x4a26defa    # 2734014.5f

    .line 1692
    if-eq v6, v2, :cond_33

    .line 1694
    goto :goto_17

    .line 1695
    :cond_33
    const-string v2, "Content-Length"

    .line 1697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v2

    .line 1701
    if-nez v2, :cond_34

    .line 1703
    goto :goto_17

    .line 1704
    :cond_34
    invoke-virtual {v1}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 1707
    move-result-object v0

    .line 1708
    if-eqz v0, :cond_3b

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1713
    move-result-wide v0

    .line 1714
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1717
    move-result-object v0

    .line 1718
    if-nez v0, :cond_35

    .line 1720
    goto :goto_18

    .line 1721
    :cond_35
    move-object v4, v0

    .line 1722
    goto :goto_18

    .line 1723
    :cond_36
    const-string v2, "Content-Type"

    .line 1725
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v2

    .line 1729
    if-nez v2, :cond_37

    .line 1731
    goto :goto_17

    .line 1732
    :cond_37
    invoke-virtual {v1}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 1735
    move-result-object v0

    .line 1736
    if-eqz v0, :cond_3b

    .line 1738
    invoke-virtual {v0}, Lio/ktor/http/o;->toString()Ljava/lang/String;

    .line 1741
    move-result-object v4

    .line 1742
    goto :goto_18

    .line 1743
    :cond_38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v6

    .line 1747
    if-nez v6, :cond_3a

    .line 1749
    :goto_17
    invoke-virtual {v1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 1752
    move-result-object v1

    .line 1753
    invoke-interface {v1, v3}, Lio/ktor/util/d0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1756
    move-result-object v1

    .line 1757
    if-nez v1, :cond_39

    .line 1759
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    move-object v1, v0

    .line 1764
    check-cast v1, Ljava/util/List;

    .line 1766
    :cond_39
    move-object v5, v1

    .line 1767
    if-eqz v5, :cond_3b

    .line 1769
    const-string v6, ","

    .line 1771
    const/4 v9, 0x0

    .line 1772
    const/16 v10, 0x3e

    .line 1774
    const/4 v7, 0x0

    .line 1775
    const/4 v8, 0x0

    .line 1776
    invoke-static/range {v5 .. v10}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1779
    move-result-object v4

    .line 1780
    goto :goto_18

    .line 1781
    :cond_3a
    invoke-virtual {v1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-interface {v0, v5}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    move-result-object v4

    .line 1789
    if-nez v4, :cond_3b

    .line 1791
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    move-result-object v0

    .line 1795
    move-object v4, v0

    .line 1796
    check-cast v4, Ljava/lang/String;

    .line 1798
    if-nez v4, :cond_3b

    .line 1800
    sget-object v0, Lio/ktor/client/engine/m;->a:Ljava/util/Set;

    .line 1802
    const-string v4, "ktor-client"

    .line 1804
    :cond_3b
    :goto_18
    return-object v4

    .line 1805
    :pswitch_f
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1807
    check-cast v1, Lio/adjoe/sdk/internal/f;

    .line 1809
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1811
    check-cast v2, Lio/adjoe/sdk/PlaytimeParams;

    .line 1813
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1815
    check-cast v0, Landroid/content/Context;

    .line 1817
    move-object/from16 v3, p1

    .line 1819
    check-cast v3, Ljava/lang/Boolean;

    .line 1821
    invoke-virtual {v1, v2, v0, v3}, Lio/adjoe/sdk/internal/f;->a(Lio/adjoe/sdk/PlaytimeParams;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_10
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1828
    check-cast v1, Landroidx/appcompat/app/l;

    .line 1830
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1832
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 1834
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1836
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1838
    move-object/from16 v3, p1

    .line 1840
    check-cast v3, Landroidx/compose/runtime/h0;

    .line 1842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    new-instance v3, Lkotlin/jvm/internal/b0;

    .line 1847
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1850
    new-instance v4, Landroidx/window/layout/n;

    .line 1852
    invoke-direct {v4, v6, v3}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    .line 1855
    new-instance v6, Landroidx/activity/f;

    .line 1857
    invoke-direct {v6, v5, v0, v3}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    invoke-virtual {v1, v4}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 1863
    invoke-virtual {v2, v6}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 1866
    new-instance v0, Lde/payback/core/ui/ext/b;

    .line 1868
    invoke-direct {v0, v2, v6, v1, v4}, Lde/payback/core/ui/ext/b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/f;Landroidx/appcompat/app/l;Landroidx/window/layout/n;)V

    .line 1871
    return-object v0

    .line 1872
    :pswitch_11
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1874
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1876
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1878
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1880
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1882
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 1884
    move-object/from16 v3, p1

    .line 1886
    check-cast v3, Ljava/lang/String;

    .line 1888
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1890
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    if-eqz v3, :cond_3d

    .line 1895
    invoke-static {v3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_3c

    .line 1901
    goto :goto_19

    .line 1902
    :cond_3c
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 1908
    :cond_3d
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1910
    return-object v0

    .line 1911
    :pswitch_12
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1913
    move-object v3, v1

    .line 1914
    check-cast v3, Lde/payback/core/api/q0;

    .line 1916
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1918
    move-object v4, v1

    .line 1919
    check-cast v4, Lde/payback/core/cache/CacheKey;

    .line 1921
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1923
    move-object v5, v0

    .line 1924
    check-cast v5, Ljava/util/List;

    .line 1926
    move-object/from16 v0, p1

    .line 1928
    check-cast v0, Ljava/lang/String;

    .line 1930
    iget-object v1, v3, Lde/payback/core/api/q0;->a:Lde/payback/core/api/r0;

    .line 1932
    iget-object v1, v1, Lde/payback/core/api/r0;->d:Lde/payback/core/api/e;

    .line 1934
    iget-object v1, v1, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 1936
    iget-object v1, v1, Lde/payback/core/api/f;->e:Lkotlin/jvm/functions/Function1;

    .line 1938
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    move-result-object v0

    .line 1942
    move-object v6, v0

    .line 1943
    check-cast v6, Ljava/lang/String;

    .line 1945
    new-instance v2, Lde/payback/core/api/e0;

    .line 1947
    const/4 v7, 0x0

    .line 1948
    invoke-direct/range {v2 .. v7}, Lde/payback/core/api/e0;-><init>(Lde/payback/core/api/q0;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1951
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 1953
    invoke-static {v0, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 1956
    move-result-object v0

    .line 1957
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 1959
    const/16 v2, 0xd

    .line 1961
    invoke-direct {v1, v2}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 1964
    invoke-static {v0, v1}, Lde/payback/core/api/q0;->t(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/e;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v3, v0}, Lde/payback/core/api/q0;->s(Lio/reactivex/internal/operators/single/e;)Lio/reactivex/internal/operators/single/t;

    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_13
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 1975
    check-cast v1, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 1977
    iget-object v3, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 1979
    check-cast v3, Lde/payback/app/onlineshopping/interactor/t0;

    .line 1981
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 1983
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 1985
    move-object/from16 v4, p1

    .line 1987
    check-cast v4, Landroid/content/Context;

    .line 1989
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getInAppBrowserRouter$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 1992
    move-result-object v1

    .line 1993
    new-instance v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 1995
    check-cast v3, Lde/payback/app/onlineshopping/interactor/r0;

    .line 1997
    iget-object v3, v3, Lde/payback/app/onlineshopping/interactor/r0;->a:Ljava/lang/String;

    .line 1999
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 2008
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 2010
    invoke-direct {v5, v3, v9, v0, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2013
    invoke-interface {v1, v4, v5}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_14
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2020
    check-cast v1, Landroidx/compose/runtime/f4;

    .line 2022
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2024
    check-cast v2, Landroidx/compose/ui/platform/g6;

    .line 2026
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2028
    check-cast v0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 2030
    move-object/from16 v3, p1

    .line 2032
    check-cast v3, Landroidx/compose/foundation/lazy/i;

    .line 2034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/t1;

    .line 2043
    instance-of v4, v1, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 2045
    if-eqz v4, :cond_3f

    .line 2047
    check-cast v1, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 2049
    iget-object v4, v1, Lde/payback/app/onlineshopping/ui/home/s1;->b:Ljava/lang/Integer;

    .line 2051
    if-eqz v4, :cond_3e

    .line 2053
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2056
    move-result v4

    .line 2057
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/b0;

    .line 2059
    invoke-direct {v5, v4, v7}, Lde/payback/app/onlineshopping/ui/home/b0;-><init>(II)V

    .line 2062
    new-instance v4, Landroidx/compose/runtime/internal/e;

    .line 2064
    const v6, 0x764435a4

    .line 2067
    invoke-direct {v4, v6, v8, v5}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 2070
    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 2073
    :cond_3e
    iget-object v1, v1, Lde/payback/app/onlineshopping/ui/home/s1;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 2075
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2078
    move-result-object v1

    .line 2079
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    move-result v4

    .line 2083
    if-eqz v4, :cond_42

    .line 2085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, Lde/payback/app/onlineshopping/ui/home/u1;

    .line 2091
    new-instance v5, Landroidx/compose/material/j0;

    .line 2093
    const/4 v6, 0x7

    .line 2094
    invoke-direct {v5, v4, v2, v0, v6}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2097
    new-instance v4, Landroidx/compose/runtime/internal/e;

    .line 2099
    const v6, -0x13ec3776

    .line 2102
    invoke-direct {v4, v6, v8, v5}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 2105
    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 2108
    goto :goto_1a

    .line 2109
    :cond_3f
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/r1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/r1;

    .line 2111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_40

    .line 2117
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/b;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/b;

    .line 2119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/b;->a:Landroidx/compose/runtime/internal/e;

    .line 2124
    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 2127
    goto :goto_1b

    .line 2128
    :cond_40
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/q1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/q1;

    .line 2130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_41

    .line 2136
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/b;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/b;

    .line 2138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/b;->b:Landroidx/compose/runtime/internal/e;

    .line 2143
    const/16 v1, 0x8

    .line 2145
    invoke-static {v3, v1, v9, v0, v5}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 2148
    goto :goto_1b

    .line 2149
    :cond_41
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/p1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/p1;

    .line 2151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_43

    .line 2157
    :cond_42
    :goto_1b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2159
    goto :goto_1c

    .line 2160
    :cond_43
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2163
    :goto_1c
    return-object v9

    .line 2164
    :pswitch_15
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2166
    check-cast v1, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 2168
    iget-object v3, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2170
    check-cast v3, Lde/payback/app/onlineshopping/interactor/t0;

    .line 2172
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2174
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 2176
    move-object/from16 v4, p1

    .line 2178
    check-cast v4, Landroid/content/Context;

    .line 2180
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->access$getInAppBrowserRouter$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 2183
    move-result-object v1

    .line 2184
    new-instance v5, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 2186
    check-cast v3, Lde/payback/app/onlineshopping/interactor/r0;

    .line 2188
    iget-object v3, v3, Lde/payback/app/onlineshopping/interactor/r0;->a:Ljava/lang/String;

    .line 2190
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2193
    move-result-object v3

    .line 2194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 2199
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 2201
    invoke-direct {v5, v3, v9, v0, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2204
    invoke-interface {v1, v4, v5}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 2207
    move-result-object v0

    .line 2208
    return-object v0

    .line 2209
    :pswitch_16
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2211
    check-cast v1, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 2213
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2215
    check-cast v2, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 2217
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2219
    check-cast v0, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 2221
    move-object/from16 v3, p1

    .line 2223
    check-cast v3, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 2225
    sget-object v4, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 2227
    new-instance v4, Lcom/google/android/material/dialog/b;

    .line 2229
    invoke-direct {v4, v1, v7}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 2232
    invoke-virtual {v0}, Lde/payback/core/api/data/ForceUpdateAndroid;->getDialog()Lde/payback/core/api/data/ForceUpdateDialog;

    .line 2235
    move-result-object v5

    .line 2236
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateDialog;->getHeadline()Ljava/util/Map;

    .line 2239
    move-result-object v5

    .line 2240
    invoke-virtual {v3}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 2243
    move-result-object v8

    .line 2244
    invoke-virtual {v2, v5, v8}, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->o(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    .line 2247
    move-result-object v5

    .line 2248
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/b;->e(Ljava/lang/String;)Lcom/google/android/material/dialog/b;

    .line 2251
    move-result-object v4

    .line 2252
    invoke-virtual {v0}, Lde/payback/core/api/data/ForceUpdateAndroid;->getDialog()Lde/payback/core/api/data/ForceUpdateDialog;

    .line 2255
    move-result-object v5

    .line 2256
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateDialog;->getMessage()Ljava/util/Map;

    .line 2259
    move-result-object v5

    .line 2260
    invoke-virtual {v3}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 2263
    move-result-object v8

    .line 2264
    invoke-virtual {v2, v5, v8}, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->o(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    .line 2267
    move-result-object v5

    .line 2268
    iget-object v8, v4, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 2270
    iput-object v5, v8, Landroidx/appcompat/app/d;->f:Ljava/lang/CharSequence;

    .line 2272
    invoke-virtual {v0}, Lde/payback/core/api/data/ForceUpdateAndroid;->getDialog()Lde/payback/core/api/data/ForceUpdateDialog;

    .line 2275
    move-result-object v5

    .line 2276
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateDialog;->getButtons()Ljava/util/List;

    .line 2279
    move-result-object v5

    .line 2280
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2283
    move-result-object v5

    .line 2284
    check-cast v5, Lde/payback/core/api/data/ForceUpdateButton;

    .line 2286
    invoke-virtual {v5}, Lde/payback/core/api/data/ForceUpdateButton;->getText()Ljava/util/Map;

    .line 2289
    move-result-object v5

    .line 2290
    invoke-virtual {v3}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->getDefaultLocale()Ljava/util/Locale;

    .line 2293
    move-result-object v3

    .line 2294
    invoke-virtual {v2, v5, v3}, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->o(Ljava/util/Map;Ljava/util/Locale;)Ljava/lang/String;

    .line 2297
    move-result-object v3

    .line 2298
    invoke-virtual {v4, v3, v9}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2301
    invoke-virtual {v0}, Lde/payback/core/api/data/ForceUpdateAndroid;->getForce()Z

    .line 2304
    move-result v3

    .line 2305
    if-eqz v3, :cond_44

    .line 2307
    iget-object v3, v4, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 2309
    iput-boolean v7, v3, Landroidx/appcompat/app/d;->k:Z

    .line 2311
    goto :goto_1d

    .line 2312
    :cond_44
    new-instance v3, Lcom/journeyapps/barcodescanner/k;

    .line 2314
    invoke-direct {v3, v6, v1}, Lcom/journeyapps/barcodescanner/k;-><init>(ILjava/lang/Object;)V

    .line 2317
    const v5, 0x7f1405e1

    .line 2320
    invoke-virtual {v4, v5, v3}, Lcom/google/android/material/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 2323
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 2326
    move-result-object v3

    .line 2327
    new-instance v4, Lde/payback/app/data/force/e;

    .line 2329
    invoke-direct {v4, v1, v7}, Lde/payback/app/data/force/e;-><init>(Landroidx/appcompat/app/l;I)V

    .line 2332
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2335
    new-instance v4, Lde/payback/app/data/force/f;

    .line 2337
    invoke-direct {v4, v3, v2, v0, v1}, Lde/payback/app/data/force/f;-><init>(Landroidx/appcompat/app/i;Lde/payback/app/data/force/ForceUpdateLegacyActivity;Lde/payback/core/api/data/ForceUpdateAndroid;Lde/payback/app/data/force/ForceUpdateLegacyActivity;)V

    .line 2340
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2343
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2346
    iput-object v3, v2, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->C:Landroidx/appcompat/app/i;

    .line 2348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2350
    return-object v0

    .line 2351
    :pswitch_17
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2353
    check-cast v1, Lcom/urbanairship/automation/engine/k4;

    .line 2355
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2357
    check-cast v2, Lcom/urbanairship/automation/engine/f2;

    .line 2359
    iget-object v2, v2, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 2361
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2363
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 2365
    move-object/from16 v3, p1

    .line 2367
    check-cast v3, Lcom/urbanairship/automation/engine/m3;

    .line 2369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    sget-object v4, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 2374
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2377
    move-result-object v5

    .line 2378
    iget-object v6, v3, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 2380
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2383
    move-result v5

    .line 2384
    if-nez v5, :cond_45

    .line 2386
    new-instance v1, Lcom/urbanairship/automation/engine/o0;

    .line 2388
    invoke-direct {v1, v0, v7}, Lcom/urbanairship/automation/engine/o0;-><init>(Lcom/urbanairship/automation/engine/m3;I)V

    .line 2391
    invoke-static {v9, v1, v8, v9}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2394
    goto :goto_1f

    .line 2395
    :cond_45
    instance-of v0, v1, Lcom/urbanairship/automation/engine/i4;

    .line 2397
    if-eqz v0, :cond_49

    .line 2399
    check-cast v1, Lcom/urbanairship/automation/engine/i4;

    .line 2401
    iget-object v0, v1, Lcom/urbanairship/automation/engine/i4;->a:Lcom/urbanairship/automation/engine/x3;

    .line 2403
    iget-object v0, v0, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 2405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2411
    move-result-wide v1

    .line 2412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2418
    move-result-object v4

    .line 2419
    iget-object v5, v3, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 2421
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2424
    move-result v4

    .line 2425
    if-nez v4, :cond_46

    .line 2427
    goto :goto_1f

    .line 2428
    :cond_46
    invoke-virtual {v3}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 2431
    move-result v4

    .line 2432
    if-nez v4, :cond_48

    .line 2434
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 2437
    move-result v4

    .line 2438
    if-eqz v4, :cond_47

    .line 2440
    goto :goto_1e

    .line 2441
    :cond_47
    iput-object v0, v3, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 2443
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 2445
    invoke-virtual {v3, v0, v1, v2}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 2448
    goto :goto_1f

    .line 2449
    :cond_48
    :goto_1e
    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 2452
    goto :goto_1f

    .line 2453
    :cond_49
    sget-object v0, Lcom/urbanairship/automation/engine/h4;->INSTANCE:Lcom/urbanairship/automation/engine/h4;

    .line 2455
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_4a

    .line 2461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2467
    move-result-wide v0

    .line 2468
    invoke-virtual {v3, v0, v1, v8}, Lcom/urbanairship/automation/engine/m3;->h(JZ)V

    .line 2471
    goto :goto_1f

    .line 2472
    :cond_4a
    sget-object v0, Lcom/urbanairship/automation/engine/j4;->INSTANCE:Lcom/urbanairship/automation/engine/j4;

    .line 2474
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_4b

    .line 2480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2486
    move-result-wide v0

    .line 2487
    invoke-virtual {v3, v0, v1, v7}, Lcom/urbanairship/automation/engine/m3;->h(JZ)V

    .line 2490
    :cond_4b
    :goto_1f
    return-object v3

    .line 2491
    :pswitch_18
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2493
    check-cast v1, Ljava/lang/String;

    .line 2495
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2497
    check-cast v2, Ljava/lang/String;

    .line 2499
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2501
    check-cast v0, Ljava/util/Set;

    .line 2503
    move-object/from16 v3, p1

    .line 2505
    check-cast v3, Landroidx/sqlite/b;

    .line 2507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    invoke-interface {v3, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 2513
    move-result-object v1

    .line 2514
    :try_start_2
    invoke-interface {v1, v8, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 2517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2520
    move-result-object v0

    .line 2521
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2524
    move-result v2

    .line 2525
    if-eqz v2, :cond_4c

    .line 2527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2530
    move-result-object v2

    .line 2531
    check-cast v2, Ljava/lang/String;

    .line 2533
    invoke-interface {v1, v6, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 2536
    add-int/lit8 v6, v6, 0x1

    .line 2538
    goto :goto_20

    .line 2539
    :catchall_1
    move-exception v0

    .line 2540
    goto :goto_21

    .line 2541
    :cond_4c
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2544
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2549
    return-object v0

    .line 2550
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2553
    throw v0

    .line 2554
    :pswitch_19
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2556
    check-cast v1, Ljava/lang/String;

    .line 2558
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2560
    check-cast v2, Ljava/util/List;

    .line 2562
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2564
    check-cast v0, Lcom/urbanairship/automation/engine/c0;

    .line 2566
    move-object/from16 v3, p1

    .line 2568
    check-cast v3, Landroidx/sqlite/b;

    .line 2570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    invoke-interface {v3, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 2576
    move-result-object v1

    .line 2577
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2580
    move-result-object v2

    .line 2581
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_4d

    .line 2587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, Ljava/lang/String;

    .line 2593
    invoke-interface {v1, v8, v3}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 2596
    add-int/lit8 v8, v8, 0x1

    .line 2598
    goto :goto_22

    .line 2599
    :catchall_2
    move-exception v0

    .line 2600
    goto/16 :goto_2a

    .line 2602
    :cond_4d
    const-string v2, "scheduleId"

    .line 2604
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2607
    move-result v2

    .line 2608
    const-string v3, "group"

    .line 2610
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2613
    move-result v3

    .line 2614
    const-string v4, "executionCount"

    .line 2616
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2619
    move-result v4

    .line 2620
    const-string v5, "preparedScheduleInfo"

    .line 2622
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2625
    move-result v5

    .line 2626
    const-string v6, "schedule"

    .line 2628
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2631
    move-result v6

    .line 2632
    const-string v7, "scheduleState"

    .line 2634
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2637
    move-result v7

    .line 2638
    const-string v8, "scheduleStateChangeDate"

    .line 2640
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2643
    move-result v8

    .line 2644
    const-string v10, "triggerInfo"

    .line 2646
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2649
    move-result v10

    .line 2650
    const-string v11, "triggerSessionId"

    .line 2652
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2655
    move-result v11

    .line 2656
    const-string v12, "associatedData"

    .line 2658
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 2661
    move-result v12

    .line 2662
    new-instance v13, Ljava/util/ArrayList;

    .line 2664
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2667
    :goto_23
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 2670
    move-result v14

    .line 2671
    if-eqz v14, :cond_55

    .line 2673
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2676
    move-result-object v16

    .line 2677
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2680
    move-result v14

    .line 2681
    if-eqz v14, :cond_4e

    .line 2683
    move-object/from16 v17, v9

    .line 2685
    goto :goto_24

    .line 2686
    :cond_4e
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2689
    move-result-object v14

    .line 2690
    move-object/from16 v17, v14

    .line 2692
    :goto_24
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 2695
    move-result-wide v14

    .line 2696
    long-to-int v14, v14

    .line 2697
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2700
    move-result v15

    .line 2701
    if-eqz v15, :cond_4f

    .line 2703
    move-object v15, v9

    .line 2704
    goto :goto_25

    .line 2705
    :cond_4f
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2708
    move-result-object v15

    .line 2709
    :goto_25
    iget-object v9, v0, Lcom/urbanairship/automation/engine/c0;->c:Lcom/google/android/material/shape/f;

    .line 2711
    invoke-static {v15}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2714
    move-result-object v19

    .line 2715
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2718
    move-result v9

    .line 2719
    if-eqz v9, :cond_50

    .line 2721
    const/4 v9, 0x0

    .line 2722
    goto :goto_26

    .line 2723
    :cond_50
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2726
    move-result-object v9

    .line 2727
    :goto_26
    invoke-static {v9}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2730
    move-result-object v20

    .line 2731
    if-eqz v20, :cond_54

    .line 2733
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2736
    move-result-object v21

    .line 2737
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getLong(I)J

    .line 2740
    move-result-wide v22

    .line 2741
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2744
    move-result v9

    .line 2745
    if-eqz v9, :cond_51

    .line 2747
    const/4 v9, 0x0

    .line 2748
    goto :goto_27

    .line 2749
    :cond_51
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2752
    move-result-object v9

    .line 2753
    :goto_27
    invoke-static {v9}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2756
    move-result-object v24

    .line 2757
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2760
    move-result v9

    .line 2761
    if-eqz v9, :cond_52

    .line 2763
    const/16 v25, 0x0

    .line 2765
    goto :goto_28

    .line 2766
    :cond_52
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2769
    move-result-object v9

    .line 2770
    move-object/from16 v25, v9

    .line 2772
    :goto_28
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 2775
    move-result v9

    .line 2776
    if-eqz v9, :cond_53

    .line 2778
    const/4 v9, 0x0

    .line 2779
    goto :goto_29

    .line 2780
    :cond_53
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 2783
    move-result-object v9

    .line 2784
    :goto_29
    invoke-static {v9}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 2787
    move-result-object v26

    .line 2788
    new-instance v15, Lcom/urbanairship/automation/engine/e4;

    .line 2790
    move/from16 v18, v14

    .line 2792
    invoke-direct/range {v15 .. v26}, Lcom/urbanairship/automation/engine/e4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 2795
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2798
    const/4 v9, 0x0

    .line 2799
    goto/16 :goto_23

    .line 2801
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2803
    const-string v2, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 2805
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2808
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2809
    :cond_55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2812
    return-object v13

    .line 2813
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2816
    throw v0

    .line 2817
    :pswitch_1a
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/y9;->b:Ljava/lang/Object;

    .line 2819
    check-cast v1, Lcom/urbanairship/android/layout/model/da;

    .line 2821
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/y9;->c:Ljava/lang/Object;

    .line 2823
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2825
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/y9;->d:Ljava/lang/Object;

    .line 2827
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2829
    move-object/from16 v3, p1

    .line 2831
    check-cast v3, Lcom/urbanairship/android/layout/environment/x1;

    .line 2833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    iget-object v4, v3, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 2838
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/da;->q:Ljava/util/List;

    .line 2840
    if-nez v1, :cond_56

    .line 2842
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, Ljava/lang/Iterable;

    .line 2848
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2851
    move-result-object v1

    .line 2852
    :cond_56
    invoke-static {v4}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2855
    move-result-object v4

    .line 2856
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2859
    move-result-object v1

    .line 2860
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2863
    move-result v5

    .line 2864
    if-eqz v5, :cond_58

    .line 2866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869
    move-result-object v5

    .line 2870
    check-cast v5, Ljava/lang/String;

    .line 2872
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    move-result-object v6

    .line 2876
    check-cast v6, Lcom/urbanairship/android/layout/environment/w1;

    .line 2878
    if-nez v6, :cond_57

    .line 2880
    goto :goto_2b

    .line 2881
    :cond_57
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    move-result-object v6

    .line 2885
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    goto :goto_2b

    .line 2889
    :cond_58
    const/4 v9, 0x0

    .line 2890
    const/16 v10, 0x7d

    .line 2892
    const/4 v5, 0x0

    .line 2893
    const/4 v6, 0x0

    .line 2894
    const/4 v7, 0x0

    .line 2895
    const/4 v8, 0x0

    .line 2896
    invoke-static/range {v3 .. v10}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 2899
    move-result-object v1

    .line 2900
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    move-result-object v0

    .line 2904
    check-cast v0, Lcom/urbanairship/android/layout/environment/x1;

    .line 2906
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
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
