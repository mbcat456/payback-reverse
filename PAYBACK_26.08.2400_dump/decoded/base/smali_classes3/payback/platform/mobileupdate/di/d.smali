.class public final synthetic Lpayback/platform/mobileupdate/di/d;
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
    iput p1, p0, Lpayback/platform/mobileupdate/di/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/mobileupdate/di/d;->a:I

    .line 5
    const-class v1, Lpayback/platform/oauth/implementation/data/remote/g;

    .line 7
    const-class v2, Lpayback/platform/oauth/implementation/interactor/b;

    .line 9
    const-class v3, Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 11
    const-class v4, Lpayback/platform/paybackclient/extint/g;

    .line 13
    const-class v5, Lpayback/platform/paybackclient/extint/d;

    .line 15
    const-class v6, Lpayback/platform/onlineshopping/data/remote/p;

    .line 17
    const-class v7, Lpayback/platform/onlineshopping/interactor/s;

    .line 19
    const-class v8, Lpayback/platform/onlineshopping/interactor/d;

    .line 21
    const-class v9, Lpayback/platform/onlineshopping/api/interactor/d;

    .line 23
    const-class v10, Lpayback/platform/oauth/implementation/interactor/g;

    .line 25
    const-class v11, Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 27
    const-class v12, Lpayback/platform/paybackclient/gcp/c;

    .line 29
    const-class v13, Lpayback/platform/datetime/api/c;

    .line 31
    const-class v14, Lpayback/platform/paybackclient/api/m;

    .line 33
    const-class v15, Lpayback/platform/keyvaluestore/api/b;

    .line 35
    move/from16 p0, v0

    .line 37
    const-class v0, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 39
    move-object/from16 v16, v1

    .line 41
    const-class v1, Lpayback/platform/onlineshopping/data/repository/h;

    .line 43
    move-object/from16 v17, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 49
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->d(Lpayback/platform/core/apidata/onlineshopping/n0;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/n0;->f:Ljava/lang/Integer;

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Lpayback/platform/onlineshopping/interactor/s;

    .line 80
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 82
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 84
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 86
    new-instance v4, Lorg/kodein/type/f;

    .line 88
    new-instance v5, Lpayback/platform/onlineshopping/di/s0;

    .line 90
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 93
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 95
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v4, v5, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 105
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 111
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 113
    new-instance v3, Lorg/kodein/type/f;

    .line 115
    new-instance v4, Lpayback/platform/onlineshopping/di/t0;

    .line 117
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 120
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 122
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {v3, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    return-object v1

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 151
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v1, Lpayback/platform/onlineshopping/interactor/d;

    .line 158
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 160
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 162
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 164
    new-instance v3, Lorg/kodein/type/f;

    .line 166
    new-instance v4, Lpayback/platform/onlineshopping/di/r0;

    .line 168
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 171
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 173
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {v3, v4, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 183
    invoke-interface {v0, v3, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v1, Lpayback/platform/onlineshopping/interactor/k;

    .line 205
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 207
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 209
    new-instance v2, Lorg/kodein/type/f;

    .line 211
    new-instance v3, Lpayback/platform/onlineshopping/di/q0;

    .line 213
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 216
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 218
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-direct {v2, v3, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/d;

    .line 235
    invoke-direct {v1, v0}, Lpayback/platform/onlineshopping/interactor/k;-><init>(Lpayback/platform/onlineshopping/api/interactor/d;)V

    .line 238
    return-object v1

    .line 239
    :pswitch_4
    move-object/from16 v0, p1

    .line 241
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v9, Lpayback/platform/onlineshopping/interactor/h;

    .line 248
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 250
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 252
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 254
    new-instance v4, Lorg/kodein/type/f;

    .line 256
    new-instance v5, Lpayback/platform/onlineshopping/di/l0;

    .line 258
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 261
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 263
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-direct {v4, v5, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 273
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    move-object v10, v2

    .line 278
    check-cast v10, Lpayback/platform/keyvaluestore/api/b;

    .line 280
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 282
    new-instance v3, Lorg/kodein/type/f;

    .line 284
    new-instance v4, Lpayback/platform/onlineshopping/di/m0;

    .line 286
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 289
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 291
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-class v5, Lde/payback/core/kotlin/coroutines/a;

    .line 300
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, Lde/payback/core/kotlin/coroutines/a;

    .line 311
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 313
    new-instance v3, Lorg/kodein/type/f;

    .line 315
    new-instance v5, Lpayback/platform/onlineshopping/di/n0;

    .line 317
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 320
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 322
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-direct {v3, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 332
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    move-object v12, v1

    .line 337
    check-cast v12, Lpayback/platform/onlineshopping/data/repository/h;

    .line 339
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 341
    new-instance v2, Lorg/kodein/type/f;

    .line 343
    new-instance v3, Lpayback/platform/onlineshopping/di/o0;

    .line 345
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 348
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 350
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-direct {v2, v3, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 360
    invoke-interface {v1, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    move-object v13, v1

    .line 365
    check-cast v13, Lpayback/platform/onlineshopping/interactor/d;

    .line 367
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 369
    new-instance v1, Lorg/kodein/type/f;

    .line 371
    new-instance v2, Lpayback/platform/onlineshopping/di/p0;

    .line 373
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 376
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 378
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-direct {v1, v2, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 388
    invoke-interface {v0, v1, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    move-object v14, v0

    .line 393
    check-cast v14, Lpayback/platform/onlineshopping/interactor/s;

    .line 395
    invoke-direct/range {v9 .. v14}, Lpayback/platform/onlineshopping/interactor/h;-><init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/onlineshopping/data/repository/h;Lpayback/platform/onlineshopping/interactor/d;Lpayback/platform/onlineshopping/interactor/s;)V

    .line 398
    return-object v9

    .line 399
    :pswitch_5
    move-object/from16 v0, p1

    .line 401
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    new-instance v0, Lpayback/platform/onlineshopping/interactor/r;

    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    return-object v0

    .line 412
    :pswitch_6
    move-object/from16 v0, p1

    .line 414
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    new-instance v1, Lpayback/platform/onlineshopping/data/repository/h;

    .line 421
    sget-object v2, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 423
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 425
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 427
    new-instance v4, Lorg/kodein/type/f;

    .line 429
    new-instance v5, Lpayback/platform/onlineshopping/di/f0;

    .line 431
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 434
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 436
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    const-class v7, Lpayback/platform/keyvaluecache/b;

    .line 445
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 448
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 454
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 456
    new-instance v3, Lorg/kodein/type/f;

    .line 458
    new-instance v4, Lpayback/platform/onlineshopping/di/g0;

    .line 460
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 463
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 465
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/p;

    .line 482
    invoke-direct {v1, v2, v0}, Lpayback/platform/onlineshopping/data/repository/h;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/onlineshopping/data/remote/p;)V

    .line 485
    return-object v1

    .line 486
    :pswitch_7
    move-object/from16 v0, p1

    .line 488
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    new-instance v2, Lpayback/platform/onlineshopping/interactor/q;

    .line 495
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 497
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 499
    new-instance v4, Lorg/kodein/type/f;

    .line 501
    new-instance v5, Lpayback/platform/onlineshopping/di/i0;

    .line 503
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 506
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 508
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-interface {v3, v4, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lpayback/platform/onlineshopping/data/repository/h;

    .line 525
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 527
    new-instance v5, Lorg/kodein/type/f;

    .line 529
    new-instance v6, Lpayback/platform/onlineshopping/di/j0;

    .line 531
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 534
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 536
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    const-class v7, Lpayback/platform/datetime/b;

    .line 545
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 548
    invoke-interface {v4, v5, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lpayback/platform/datetime/b;

    .line 554
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 556
    new-instance v5, Lorg/kodein/type/f;

    .line 558
    new-instance v6, Lpayback/platform/onlineshopping/di/k0;

    .line 560
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 563
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 565
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-direct {v5, v6, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 575
    invoke-interface {v0, v5, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 581
    invoke-direct {v2, v3, v4, v0}, Lpayback/platform/onlineshopping/interactor/q;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lpayback/platform/datetime/b;Lpayback/platform/datetime/api/c;)V

    .line 584
    return-object v2

    .line 585
    :pswitch_8
    move-object/from16 v0, p1

    .line 587
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    new-instance v2, Lpayback/platform/onlineshopping/interactor/o;

    .line 594
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 596
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 598
    new-instance v3, Lorg/kodein/type/f;

    .line 600
    new-instance v4, Lpayback/platform/onlineshopping/di/h0;

    .line 602
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 605
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 607
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    invoke-direct {v3, v4, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/h;

    .line 624
    invoke-direct {v2, v0}, Lpayback/platform/onlineshopping/interactor/o;-><init>(Lpayback/platform/onlineshopping/data/repository/h;)V

    .line 627
    return-object v2

    .line 628
    :pswitch_9
    move-object/from16 v0, p1

    .line 630
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    new-instance v6, Lpayback/platform/onlineshopping/data/remote/p;

    .line 637
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 639
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 641
    new-instance v2, Lorg/kodein/type/f;

    .line 643
    new-instance v3, Lpayback/platform/onlineshopping/di/a0;

    .line 645
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 648
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 650
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    move-object v7, v1

    .line 666
    check-cast v7, Lpayback/platform/paybackclient/extint/d;

    .line 668
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 670
    new-instance v2, Lorg/kodein/type/f;

    .line 672
    new-instance v5, Lpayback/platform/onlineshopping/di/b0;

    .line 674
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 677
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 679
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-direct {v2, v5, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 689
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    move-object v8, v1

    .line 694
    check-cast v8, Lpayback/platform/paybackclient/gcp/c;

    .line 696
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 698
    new-instance v2, Lorg/kodein/type/f;

    .line 700
    new-instance v5, Lpayback/platform/onlineshopping/di/c0;

    .line 702
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 705
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 707
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-direct {v2, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 717
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    move-object v9, v1

    .line 722
    check-cast v9, Lpayback/platform/paybackclient/extint/g;

    .line 724
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 726
    new-instance v2, Lorg/kodein/type/f;

    .line 728
    new-instance v4, Lpayback/platform/onlineshopping/di/d0;

    .line 730
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 733
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 735
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    const-class v5, Lpayback/platform/paybackclient/generic/b;

    .line 744
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 747
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    move-object v10, v1

    .line 752
    check-cast v10, Lpayback/platform/paybackclient/generic/b;

    .line 754
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 756
    new-instance v1, Lorg/kodein/type/f;

    .line 758
    new-instance v2, Lpayback/platform/onlineshopping/di/e0;

    .line 760
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 763
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 765
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    invoke-direct {v1, v2, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 775
    invoke-interface {v0, v1, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    move-object v11, v0

    .line 780
    check-cast v11, Lpayback/platform/paybackclient/api/m;

    .line 782
    invoke-direct/range {v6 .. v11}, Lpayback/platform/onlineshopping/data/remote/p;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/extint/g;Lpayback/platform/paybackclient/generic/b;Lpayback/platform/paybackclient/api/m;)V

    .line 785
    return-object v6

    .line 786
    :pswitch_a
    move-object/from16 v0, p1

    .line 788
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    new-instance v3, Lpayback/platform/onlineshopping/interactor/a;

    .line 795
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 797
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 799
    new-instance v4, Lorg/kodein/type/f;

    .line 801
    new-instance v5, Lpayback/platform/onlineshopping/di/w0;

    .line 803
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 806
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 808
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-interface {v0, v4, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/h;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-direct {v3, v2}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 831
    return-object v3

    .line 832
    :pswitch_b
    move-object/from16 v0, p1

    .line 834
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    new-instance v3, Lpayback/platform/onlineshopping/interactor/b;

    .line 841
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 843
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 845
    new-instance v4, Lorg/kodein/type/f;

    .line 847
    new-instance v5, Lpayback/platform/onlineshopping/di/v0;

    .line 849
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 852
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 854
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-interface {v0, v4, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/h;

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    invoke-direct {v3, v2}, Lpayback/platform/onlineshopping/interactor/b;-><init>(I)V

    .line 877
    return-object v3

    .line 878
    :pswitch_c
    move-object/from16 v0, p1

    .line 880
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    new-instance v3, Lpayback/platform/onlineshopping/interactor/c;

    .line 887
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 889
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 891
    new-instance v4, Lorg/kodein/type/f;

    .line 893
    new-instance v5, Lpayback/platform/onlineshopping/di/u0;

    .line 895
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 898
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 900
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 910
    const/4 v1, 0x0

    .line 911
    invoke-interface {v0, v4, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/h;

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    invoke-direct {v3, v2}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 923
    return-object v3

    .line 924
    :pswitch_d
    move-object/from16 v0, p1

    .line 926
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    new-instance v15, Lpayback/platform/mobileupdate/di/d;

    .line 933
    const/16 v3, 0x13

    .line 935
    invoke-direct {v15, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 938
    new-instance v10, Lorg/kodein/di/bindings/m;

    .line 940
    new-instance v11, Lorg/kodein/di/bindings/j;

    .line 942
    invoke-direct {v11, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 945
    iget-object v12, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 947
    new-instance v13, Lorg/kodein/type/f;

    .line 949
    new-instance v3, Lpayback/platform/onlineshopping/di/r;

    .line 951
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 954
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 956
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-direct {v13, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 966
    const/4 v14, 0x0

    .line 967
    invoke-direct/range {v10 .. v15}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 970
    move-object/from16 v20, v12

    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-virtual {v0, v4, v10}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 976
    new-instance v3, Lpayback/platform/mobileupdate/di/d;

    .line 978
    const/16 v4, 0x16

    .line 980
    invoke-direct {v3, v4}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 983
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 985
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 987
    invoke-direct {v4, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 990
    new-instance v5, Lorg/kodein/type/f;

    .line 992
    new-instance v6, Lpayback/platform/onlineshopping/di/s;

    .line 994
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 997
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 999
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1002
    move-result-object v6

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    invoke-direct {v5, v6, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1009
    const/16 v22, 0x0

    .line 1011
    move-object/from16 v23, v3

    .line 1013
    move-object/from16 v19, v4

    .line 1015
    move-object/from16 v21, v5

    .line 1017
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    move-object/from16 v1, v18

    .line 1022
    const/4 v4, 0x0

    .line 1023
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1026
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1028
    const/16 v3, 0x17

    .line 1030
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1033
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1035
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1037
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1040
    new-instance v4, Lorg/kodein/type/f;

    .line 1042
    new-instance v5, Lpayback/platform/onlineshopping/di/t;

    .line 1044
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1047
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1049
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    const-class v6, Lpayback/platform/onlineshopping/api/interactor/q;

    .line 1058
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1061
    move-object/from16 v23, v1

    .line 1063
    move-object/from16 v19, v3

    .line 1065
    move-object/from16 v21, v4

    .line 1067
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    move-object/from16 v1, v18

    .line 1072
    const/4 v4, 0x0

    .line 1073
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1076
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1078
    const/16 v3, 0x18

    .line 1080
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1083
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1085
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1087
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1090
    new-instance v4, Lorg/kodein/type/f;

    .line 1092
    new-instance v5, Lpayback/platform/onlineshopping/di/u;

    .line 1094
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1097
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1099
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-direct {v4, v5, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1109
    move-object/from16 v23, v1

    .line 1111
    move-object/from16 v19, v3

    .line 1113
    move-object/from16 v21, v4

    .line 1115
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    move-object/from16 v1, v18

    .line 1120
    const/4 v4, 0x0

    .line 1121
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1124
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1126
    const/16 v3, 0x19

    .line 1128
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1131
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1133
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1135
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1138
    new-instance v4, Lorg/kodein/type/f;

    .line 1140
    new-instance v5, Lpayback/platform/onlineshopping/di/v;

    .line 1142
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1145
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1147
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    const-class v6, Lpayback/platform/onlineshopping/interactor/k;

    .line 1156
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1159
    move-object/from16 v23, v1

    .line 1161
    move-object/from16 v19, v3

    .line 1163
    move-object/from16 v21, v4

    .line 1165
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1168
    move-object/from16 v1, v18

    .line 1170
    const/4 v4, 0x0

    .line 1171
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1174
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1176
    const/16 v3, 0x1a

    .line 1178
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1181
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1183
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1185
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1188
    new-instance v4, Lorg/kodein/type/f;

    .line 1190
    new-instance v5, Lpayback/platform/onlineshopping/di/w;

    .line 1192
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1195
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1197
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    invoke-direct {v4, v5, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1207
    move-object/from16 v23, v1

    .line 1209
    move-object/from16 v19, v3

    .line 1211
    move-object/from16 v21, v4

    .line 1213
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    move-object/from16 v1, v18

    .line 1218
    const/4 v4, 0x0

    .line 1219
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1222
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1224
    const/16 v3, 0x1b

    .line 1226
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1229
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1231
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1233
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1236
    new-instance v4, Lorg/kodein/type/f;

    .line 1238
    new-instance v5, Lpayback/platform/onlineshopping/di/x;

    .line 1240
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1243
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1245
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1255
    move-object/from16 v23, v1

    .line 1257
    move-object/from16 v19, v3

    .line 1259
    move-object/from16 v21, v4

    .line 1261
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1264
    move-object/from16 v1, v18

    .line 1266
    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1270
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1272
    const/16 v3, 0x10

    .line 1274
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1277
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1279
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1281
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1284
    new-instance v4, Lorg/kodein/type/f;

    .line 1286
    new-instance v5, Lpayback/platform/onlineshopping/di/y;

    .line 1288
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1291
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1293
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    const-class v6, Lpayback/platform/onlineshopping/interactor/c;

    .line 1302
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1305
    move-object/from16 v23, v1

    .line 1307
    move-object/from16 v19, v3

    .line 1309
    move-object/from16 v21, v4

    .line 1311
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1314
    move-object/from16 v1, v18

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1320
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1322
    const/16 v3, 0x11

    .line 1324
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1327
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1329
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1331
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1334
    new-instance v4, Lorg/kodein/type/f;

    .line 1336
    new-instance v5, Lpayback/platform/onlineshopping/di/z;

    .line 1338
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1341
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1343
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    const-class v6, Lpayback/platform/onlineshopping/interactor/b;

    .line 1352
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1355
    move-object/from16 v23, v1

    .line 1357
    move-object/from16 v19, v3

    .line 1359
    move-object/from16 v21, v4

    .line 1361
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1364
    move-object/from16 v1, v18

    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1370
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1372
    const/16 v3, 0x12

    .line 1374
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1377
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1379
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1381
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1384
    new-instance v4, Lorg/kodein/type/f;

    .line 1386
    new-instance v5, Lpayback/platform/onlineshopping/di/o;

    .line 1388
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1391
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1393
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    const-class v6, Lpayback/platform/onlineshopping/interactor/a;

    .line 1402
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1405
    move-object/from16 v23, v1

    .line 1407
    move-object/from16 v19, v3

    .line 1409
    move-object/from16 v21, v4

    .line 1411
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1414
    move-object/from16 v1, v18

    .line 1416
    const/4 v4, 0x0

    .line 1417
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1420
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1422
    const/16 v3, 0x14

    .line 1424
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1427
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1429
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1431
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1434
    new-instance v4, Lorg/kodein/type/f;

    .line 1436
    new-instance v5, Lpayback/platform/onlineshopping/di/p;

    .line 1438
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1441
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1443
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    const-class v6, Lpayback/platform/onlineshopping/interactor/o;

    .line 1452
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1455
    move-object/from16 v23, v1

    .line 1457
    move-object/from16 v19, v3

    .line 1459
    move-object/from16 v21, v4

    .line 1461
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1464
    move-object/from16 v1, v18

    .line 1466
    const/4 v4, 0x0

    .line 1467
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1470
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1472
    const/16 v3, 0x15

    .line 1474
    invoke-direct {v1, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1477
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 1479
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1481
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1484
    new-instance v2, Lorg/kodein/type/f;

    .line 1486
    new-instance v4, Lpayback/platform/onlineshopping/di/q;

    .line 1488
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1491
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1493
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    const-class v5, Lpayback/platform/onlineshopping/interactor/q;

    .line 1502
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1505
    move-object/from16 v23, v1

    .line 1507
    move-object/from16 v21, v2

    .line 1509
    move-object/from16 v19, v3

    .line 1511
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1514
    move-object/from16 v1, v18

    .line 1516
    const/4 v4, 0x0

    .line 1517
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1522
    return-object v0

    .line 1523
    :pswitch_e
    move-object/from16 v0, p1

    .line 1525
    check-cast v0, Lorg/kodein/di/em;

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    new-instance v1, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 1532
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1535
    move-result-object v0

    .line 1536
    new-instance v3, Lorg/kodein/type/f;

    .line 1538
    new-instance v4, Lpayback/platform/onboarding/implementation/di/n;

    .line 1540
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1543
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1545
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    invoke-direct {v3, v4, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1555
    const/4 v4, 0x0

    .line 1556
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    invoke-direct {v1, v2}, Lpayback/platform/onboarding/implementation/interactor/a;-><init>(I)V

    .line 1568
    return-object v1

    .line 1569
    :pswitch_f
    move-object/from16 v0, p1

    .line 1571
    check-cast v0, Lorg/kodein/di/em;

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    new-instance v1, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 1578
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1581
    move-result-object v0

    .line 1582
    new-instance v3, Lorg/kodein/type/f;

    .line 1584
    new-instance v4, Lpayback/platform/onboarding/implementation/di/m;

    .line 1586
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1589
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1591
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    invoke-direct {v3, v4, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1601
    const/4 v4, 0x0

    .line 1602
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    invoke-direct {v1, v2}, Lpayback/platform/onboarding/implementation/interactor/b;-><init>(I)V

    .line 1614
    return-object v1

    .line 1615
    :pswitch_10
    move-object/from16 v0, p1

    .line 1617
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    new-instance v1, Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 1624
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1626
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1628
    new-instance v3, Lorg/kodein/type/f;

    .line 1630
    new-instance v4, Lpayback/platform/onboarding/implementation/di/k;

    .line 1632
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1635
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1637
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1640
    move-result-object v4

    .line 1641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1647
    const/4 v4, 0x0

    .line 1648
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 1654
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1656
    new-instance v3, Lorg/kodein/type/f;

    .line 1658
    new-instance v5, Lpayback/platform/onboarding/implementation/di/l;

    .line 1660
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1663
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1665
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    invoke-direct {v3, v5, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1675
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 1681
    invoke-direct {v1, v2, v0}, Lpayback/platform/onboarding/implementation/data/remote/c;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 1684
    return-object v1

    .line 1685
    :pswitch_11
    move-object/from16 v0, p1

    .line 1687
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    new-instance v1, Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 1694
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1696
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1698
    new-instance v4, Lorg/kodein/type/f;

    .line 1700
    new-instance v5, Lpayback/platform/onboarding/implementation/di/h;

    .line 1702
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1705
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1707
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    invoke-direct {v4, v5, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1717
    const/4 v3, 0x0

    .line 1718
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 1724
    sget-object v3, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->APP:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1726
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1728
    new-instance v5, Lorg/kodein/type/f;

    .line 1730
    new-instance v6, Lpayback/platform/onboarding/implementation/di/g;

    .line 1732
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1735
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1737
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1740
    move-result-object v6

    .line 1741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    invoke-direct {v5, v6, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1747
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Lpayback/platform/keyvaluestore/api/b;

    .line 1753
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1755
    new-instance v5, Lorg/kodein/type/f;

    .line 1757
    new-instance v6, Lpayback/platform/onboarding/implementation/di/i;

    .line 1759
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1762
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1764
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    invoke-direct {v5, v6, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1774
    const/4 v6, 0x0

    .line 1775
    invoke-interface {v4, v5, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Lpayback/platform/datetime/api/c;

    .line 1781
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1783
    new-instance v5, Lorg/kodein/type/f;

    .line 1785
    new-instance v7, Lpayback/platform/onboarding/implementation/di/j;

    .line 1787
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1790
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1792
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1795
    move-result-object v7

    .line 1796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    const-class v8, Lpayback/platform/datetime/f;

    .line 1801
    invoke-direct {v5, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1804
    invoke-interface {v0, v5, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lpayback/platform/datetime/f;

    .line 1810
    invoke-direct {v1, v2, v3, v4, v0}, Lpayback/platform/onboarding/implementation/data/repository/b;-><init>(Lpayback/platform/onboarding/implementation/data/remote/c;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;Lpayback/platform/datetime/f;)V

    .line 1813
    return-object v1

    .line 1814
    :pswitch_12
    move-object/from16 v0, p1

    .line 1816
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    new-instance v9, Lpayback/platform/mobileupdate/di/d;

    .line 1823
    const/16 v1, 0xb

    .line 1825
    invoke-direct {v9, v1}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1828
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 1830
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 1832
    invoke-direct {v5, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1835
    iget-object v14, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1837
    new-instance v7, Lorg/kodein/type/f;

    .line 1839
    new-instance v1, Lpayback/platform/onboarding/implementation/di/e;

    .line 1841
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 1844
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1846
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    invoke-direct {v7, v1, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1856
    const/4 v8, 0x0

    .line 1857
    move-object v6, v14

    .line 1858
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1861
    const/4 v1, 0x0

    .line 1862
    invoke-virtual {v0, v1, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1865
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1867
    const/16 v4, 0xc

    .line 1869
    invoke-direct {v1, v4}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1872
    new-instance v12, Lorg/kodein/di/bindings/m;

    .line 1874
    new-instance v13, Lorg/kodein/di/bindings/j;

    .line 1876
    invoke-direct {v13, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1879
    new-instance v15, Lorg/kodein/type/f;

    .line 1881
    new-instance v2, Lpayback/platform/onboarding/implementation/di/f;

    .line 1883
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 1886
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1888
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    invoke-direct {v15, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1898
    const/16 v16, 0x0

    .line 1900
    move-object/from16 v17, v1

    .line 1902
    invoke-direct/range {v12 .. v17}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1905
    const/4 v4, 0x0

    .line 1906
    invoke-virtual {v0, v4, v12}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1909
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1911
    const/16 v2, 0xd

    .line 1913
    invoke-direct {v1, v2}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1916
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1918
    new-instance v3, Lorg/kodein/type/f;

    .line 1920
    new-instance v4, Lpayback/platform/onboarding/implementation/di/c;

    .line 1922
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1925
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1927
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1930
    move-result-object v4

    .line 1931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    const-class v5, Lpayback/platform/onboarding/implementation/interactor/b;

    .line 1936
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1939
    invoke-direct {v2, v14, v3, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1942
    const/4 v4, 0x0

    .line 1943
    invoke-virtual {v0, v4, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1946
    new-instance v1, Lpayback/platform/mobileupdate/di/d;

    .line 1948
    const/16 v2, 0xe

    .line 1950
    invoke-direct {v1, v2}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 1953
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1955
    new-instance v3, Lorg/kodein/type/f;

    .line 1957
    new-instance v4, Lpayback/platform/onboarding/implementation/di/d;

    .line 1959
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1962
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1964
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1967
    move-result-object v4

    .line 1968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    const-class v5, Lpayback/platform/onboarding/implementation/interactor/a;

    .line 1973
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1976
    invoke-direct {v2, v14, v3, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1979
    const/4 v4, 0x0

    .line 1980
    invoke-virtual {v0, v4, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1985
    return-object v0

    .line 1986
    :pswitch_13
    move-object/from16 v1, p1

    .line 1988
    check-cast v1, Lorg/kodein/di/em;

    .line 1990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    new-instance v2, Lpayback/platform/oauth/implementation/interactor/d;

    .line 1995
    invoke-interface {v1}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1998
    move-result-object v3

    .line 1999
    new-instance v4, Lorg/kodein/type/f;

    .line 2001
    new-instance v5, Lpayback/platform/oauth/implementation/di/z;

    .line 2003
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2006
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2008
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2011
    move-result-object v5

    .line 2012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    invoke-direct {v4, v5, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2018
    const/4 v6, 0x0

    .line 2019
    invoke-interface {v3, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 2025
    invoke-interface {v1}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 2028
    move-result-object v1

    .line 2029
    new-instance v3, Lorg/kodein/type/f;

    .line 2031
    new-instance v4, Lpayback/platform/oauth/implementation/di/a0;

    .line 2033
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2036
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2038
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2041
    move-result-object v4

    .line 2042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2048
    invoke-interface {v1, v3, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    move-result-object v1

    .line 2052
    check-cast v1, Lpayback/platform/oauth/implementation/interactor/g;

    .line 2054
    invoke-direct {v2, v0, v1}, Lpayback/platform/oauth/implementation/interactor/d;-><init>(Lpayback/platform/oauth/implementation/data/repository/a;Lpayback/platform/oauth/implementation/interactor/g;)V

    .line 2057
    return-object v2

    .line 2058
    :pswitch_14
    move-object/from16 v1, p1

    .line 2060
    check-cast v1, Lorg/kodein/di/bindings/h;

    .line 2062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    new-instance v2, Lpayback/platform/oauth/implementation/interactor/f;

    .line 2067
    iget-object v1, v1, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2069
    iget-object v1, v1, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2071
    new-instance v3, Lorg/kodein/type/f;

    .line 2073
    new-instance v4, Lpayback/platform/oauth/implementation/di/y;

    .line 2075
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2078
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2080
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2083
    move-result-object v4

    .line 2084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    invoke-direct {v3, v4, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2090
    const/4 v4, 0x0

    .line 2091
    invoke-interface {v1, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 2097
    invoke-direct {v2, v0}, Lpayback/platform/oauth/implementation/interactor/f;-><init>(Lpayback/platform/oauth/implementation/data/repository/a;)V

    .line 2100
    return-object v2

    .line 2101
    :pswitch_15
    move-object/from16 v0, p1

    .line 2103
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    new-instance v0, Lpayback/platform/oauth/implementation/interactor/i;

    .line 2110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2113
    return-object v0

    .line 2114
    :pswitch_16
    move-object/from16 v1, p1

    .line 2116
    check-cast v1, Lorg/kodein/di/bindings/h;

    .line 2118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    new-instance v2, Lpayback/platform/oauth/implementation/interactor/j;

    .line 2123
    iget-object v1, v1, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2125
    iget-object v1, v1, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2127
    new-instance v3, Lorg/kodein/type/f;

    .line 2129
    new-instance v4, Lpayback/platform/oauth/implementation/di/x;

    .line 2131
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2134
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2136
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    invoke-direct {v3, v4, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2146
    const/4 v4, 0x0

    .line 2147
    invoke-interface {v1, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 2153
    invoke-direct {v2, v0}, Lpayback/platform/oauth/implementation/interactor/j;-><init>(Lpayback/platform/oauth/implementation/data/repository/a;)V

    .line 2156
    return-object v2

    .line 2157
    :pswitch_17
    move-object/from16 v0, p1

    .line 2159
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    new-instance v1, Lpayback/platform/oauth/implementation/interactor/e;

    .line 2166
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2168
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2170
    new-instance v2, Lorg/kodein/type/f;

    .line 2172
    new-instance v3, Lpayback/platform/oauth/implementation/di/w;

    .line 2174
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2177
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2179
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    move-object/from16 v4, v17

    .line 2188
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2191
    const/4 v4, 0x0

    .line 2192
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, Lpayback/platform/oauth/implementation/interactor/b;

    .line 2198
    invoke-direct {v1, v0}, Lpayback/platform/oauth/implementation/interactor/e;-><init>(Lpayback/platform/oauth/implementation/interactor/b;)V

    .line 2201
    return-object v1

    .line 2202
    :pswitch_18
    move-object/from16 v1, p1

    .line 2204
    check-cast v1, Lorg/kodein/di/bindings/h;

    .line 2206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    new-instance v2, Lpayback/platform/oauth/implementation/interactor/b;

    .line 2211
    iget-object v1, v1, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2213
    iget-object v3, v1, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2215
    new-instance v4, Lorg/kodein/type/f;

    .line 2217
    new-instance v5, Lpayback/platform/oauth/implementation/di/u;

    .line 2219
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2222
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2224
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2227
    move-result-object v5

    .line 2228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    invoke-direct {v4, v5, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2234
    const/4 v6, 0x0

    .line 2235
    invoke-interface {v3, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 2241
    iget-object v1, v1, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2243
    new-instance v3, Lorg/kodein/type/f;

    .line 2245
    new-instance v4, Lpayback/platform/oauth/implementation/di/v;

    .line 2247
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2250
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2252
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2255
    move-result-object v4

    .line 2256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2262
    invoke-interface {v1, v3, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Lpayback/platform/oauth/implementation/interactor/g;

    .line 2268
    invoke-direct {v2, v0, v1}, Lpayback/platform/oauth/implementation/interactor/b;-><init>(Lpayback/platform/oauth/implementation/data/repository/a;Lpayback/platform/oauth/implementation/interactor/g;)V

    .line 2271
    return-object v2

    .line 2272
    :pswitch_19
    move-object/from16 v0, p1

    .line 2274
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    new-instance v1, Lpayback/platform/oauth/implementation/data/repository/a;

    .line 2281
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2283
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2285
    new-instance v2, Lorg/kodein/type/f;

    .line 2287
    new-instance v3, Lpayback/platform/oauth/implementation/di/t;

    .line 2289
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2292
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2294
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2297
    move-result-object v3

    .line 2298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    move-object/from16 v5, v16

    .line 2303
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2306
    const/4 v4, 0x0

    .line 2307
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Lpayback/platform/oauth/implementation/data/remote/g;

    .line 2313
    invoke-direct {v1, v0}, Lpayback/platform/oauth/implementation/data/repository/a;-><init>(Lpayback/platform/oauth/implementation/data/remote/g;)V

    .line 2316
    return-object v1

    .line 2317
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2319
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2324
    new-instance v1, Lpayback/platform/oauth/implementation/data/remote/g;

    .line 2326
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2328
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2330
    new-instance v3, Lorg/kodein/type/f;

    .line 2332
    new-instance v6, Lpayback/platform/oauth/implementation/di/r;

    .line 2334
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2337
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2339
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2342
    move-result-object v6

    .line 2343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    invoke-direct {v3, v6, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2349
    const/4 v6, 0x0

    .line 2350
    invoke-interface {v2, v3, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 2356
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2358
    new-instance v3, Lorg/kodein/type/f;

    .line 2360
    new-instance v5, Lpayback/platform/oauth/implementation/di/s;

    .line 2362
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2365
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2367
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2370
    move-result-object v5

    .line 2371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    invoke-direct {v3, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2377
    invoke-interface {v0, v3, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 2383
    invoke-direct {v1, v2, v0}, Lpayback/platform/oauth/implementation/data/remote/g;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 2386
    return-object v1

    .line 2387
    :pswitch_1b
    move-object/from16 v5, v16

    .line 2389
    move-object/from16 v4, v17

    .line 2391
    move-object/from16 v1, p1

    .line 2393
    check-cast v1, Lorg/kodein/di/internal/b;

    .line 2395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    new-instance v3, Lpayback/platform/mobileupdate/di/d;

    .line 2400
    const/4 v6, 0x2

    .line 2401
    invoke-direct {v3, v6}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2404
    new-instance v11, Lorg/kodein/di/bindings/m;

    .line 2406
    new-instance v12, Lorg/kodein/di/bindings/j;

    .line 2408
    invoke-direct {v12, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2411
    iget-object v13, v1, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2413
    new-instance v14, Lorg/kodein/type/f;

    .line 2415
    new-instance v6, Lpayback/platform/oauth/implementation/di/k;

    .line 2417
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2420
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2422
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2425
    move-result-object v6

    .line 2426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    invoke-direct {v14, v6, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2432
    const/4 v15, 0x0

    .line 2433
    move-object/from16 v16, v3

    .line 2435
    invoke-direct/range {v11 .. v16}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2438
    move-object/from16 v20, v13

    .line 2440
    const/4 v6, 0x0

    .line 2441
    invoke-virtual {v1, v6, v11}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2444
    new-instance v3, Lpayback/platform/mobileupdate/di/d;

    .line 2446
    const/4 v5, 0x3

    .line 2447
    invoke-direct {v3, v5}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2450
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2452
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 2454
    invoke-direct {v5, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2457
    new-instance v6, Lorg/kodein/type/f;

    .line 2459
    new-instance v7, Lpayback/platform/oauth/implementation/di/l;

    .line 2461
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2464
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2466
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2469
    move-result-object v7

    .line 2470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    invoke-direct {v6, v7, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2476
    const/16 v22, 0x0

    .line 2478
    move-object/from16 v23, v3

    .line 2480
    move-object/from16 v19, v5

    .line 2482
    move-object/from16 v21, v6

    .line 2484
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2487
    move-object/from16 v0, v18

    .line 2489
    const/4 v6, 0x0

    .line 2490
    invoke-virtual {v1, v6, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2493
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2495
    const/4 v3, 0x4

    .line 2496
    invoke-direct {v0, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2499
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2501
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2503
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2506
    new-instance v5, Lorg/kodein/type/f;

    .line 2508
    new-instance v6, Lpayback/platform/oauth/implementation/di/m;

    .line 2510
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2513
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2515
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2518
    move-result-object v6

    .line 2519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    invoke-direct {v5, v6, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2525
    move-object/from16 v23, v0

    .line 2527
    move-object/from16 v19, v3

    .line 2529
    move-object/from16 v21, v5

    .line 2531
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2534
    move-object/from16 v0, v18

    .line 2536
    const/4 v4, 0x0

    .line 2537
    invoke-virtual {v1, v4, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2540
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2542
    const/4 v3, 0x5

    .line 2543
    invoke-direct {v0, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2546
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2548
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2550
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2553
    new-instance v4, Lorg/kodein/type/f;

    .line 2555
    new-instance v5, Lpayback/platform/oauth/implementation/di/n;

    .line 2557
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2560
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2562
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2565
    move-result-object v5

    .line 2566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    const-class v6, Lpayback/platform/oauth/api/interactor/a;

    .line 2571
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2574
    move-object/from16 v23, v0

    .line 2576
    move-object/from16 v19, v3

    .line 2578
    move-object/from16 v21, v4

    .line 2580
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2583
    move-object/from16 v0, v18

    .line 2585
    const/4 v4, 0x0

    .line 2586
    invoke-virtual {v1, v4, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2589
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2591
    const/4 v3, 0x6

    .line 2592
    invoke-direct {v0, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2595
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2597
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2599
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2602
    new-instance v4, Lorg/kodein/type/f;

    .line 2604
    new-instance v5, Lpayback/platform/oauth/implementation/di/o;

    .line 2606
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2609
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2611
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2614
    move-result-object v5

    .line 2615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2618
    const-class v6, Lpayback/platform/oauth/implementation/interactor/j;

    .line 2620
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2623
    move-object/from16 v23, v0

    .line 2625
    move-object/from16 v19, v3

    .line 2627
    move-object/from16 v21, v4

    .line 2629
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2632
    move-object/from16 v0, v18

    .line 2634
    const/4 v4, 0x0

    .line 2635
    invoke-virtual {v1, v4, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2638
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2640
    const/4 v3, 0x7

    .line 2641
    invoke-direct {v0, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2644
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2646
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2648
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2651
    new-instance v4, Lorg/kodein/type/f;

    .line 2653
    new-instance v5, Lpayback/platform/oauth/implementation/di/p;

    .line 2655
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2658
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2660
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2663
    move-result-object v5

    .line 2664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2667
    const-class v6, Lpayback/platform/oauth/implementation/interactor/i;

    .line 2669
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2672
    move-object/from16 v23, v0

    .line 2674
    move-object/from16 v19, v3

    .line 2676
    move-object/from16 v21, v4

    .line 2678
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2681
    move-object/from16 v0, v18

    .line 2683
    const/4 v4, 0x0

    .line 2684
    invoke-virtual {v1, v4, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2687
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2689
    const/16 v3, 0x8

    .line 2691
    invoke-direct {v0, v3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2694
    new-instance v18, Lorg/kodein/di/bindings/m;

    .line 2696
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2698
    invoke-direct {v3, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2701
    new-instance v2, Lorg/kodein/type/f;

    .line 2703
    new-instance v4, Lpayback/platform/oauth/implementation/di/q;

    .line 2705
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2708
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2710
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2713
    move-result-object v4

    .line 2714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    const-class v5, Lpayback/platform/oauth/implementation/interactor/f;

    .line 2719
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2722
    move-object/from16 v23, v0

    .line 2724
    move-object/from16 v21, v2

    .line 2726
    move-object/from16 v19, v3

    .line 2728
    invoke-direct/range {v18 .. v23}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2731
    move-object/from16 v0, v18

    .line 2733
    const/4 v4, 0x0

    .line 2734
    invoke-virtual {v1, v4, v0}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2737
    new-instance v0, Lpayback/platform/oauth/implementation/interactor/g;

    .line 2739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2742
    new-instance v2, Lorg/kodein/di/bindings/g;

    .line 2744
    new-instance v3, Lorg/kodein/type/f;

    .line 2746
    new-instance v4, Lpayback/platform/oauth/implementation/di/i;

    .line 2748
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2751
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2753
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2756
    move-result-object v4

    .line 2757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2763
    invoke-direct {v2, v3, v0}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 2766
    const/4 v4, 0x0

    .line 2767
    invoke-virtual {v1, v4, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2770
    new-instance v0, Lpayback/platform/mobileupdate/di/d;

    .line 2772
    const/16 v2, 0x9

    .line 2774
    invoke-direct {v0, v2}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 2777
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2779
    new-instance v3, Lorg/kodein/type/f;

    .line 2781
    new-instance v4, Lpayback/platform/oauth/implementation/di/j;

    .line 2783
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2786
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2788
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2791
    move-result-object v4

    .line 2792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    const-class v5, Lpayback/platform/oauth/implementation/interactor/d;

    .line 2797
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2800
    invoke-direct {v2, v13, v3, v0}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2803
    const/4 v4, 0x0

    .line 2804
    invoke-virtual {v1, v4, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2807
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2809
    return-object v0

    .line 2810
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2812
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    new-instance v1, Lpayback/platform/mobileupdate/remote/e;

    .line 2819
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2821
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2823
    new-instance v3, Lorg/kodein/type/f;

    .line 2825
    new-instance v4, Lpayback/platform/mobileupdate/di/k;

    .line 2827
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2830
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2832
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2835
    move-result-object v4

    .line 2836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2842
    const/4 v4, 0x0

    .line 2843
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 2849
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2851
    new-instance v5, Lorg/kodein/type/f;

    .line 2853
    new-instance v6, Lpayback/platform/mobileupdate/di/l;

    .line 2855
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2858
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2860
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2863
    move-result-object v6

    .line 2864
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    invoke-direct {v5, v6, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2870
    invoke-interface {v3, v5, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, Lpayback/platform/paybackclient/api/m;

    .line 2876
    iget-object v5, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2878
    new-instance v6, Lorg/kodein/type/f;

    .line 2880
    new-instance v7, Lpayback/platform/mobileupdate/di/m;

    .line 2882
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2885
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2887
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2890
    move-result-object v7

    .line 2891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    invoke-direct {v6, v7, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2897
    invoke-interface {v5, v6, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    move-result-object v5

    .line 2901
    check-cast v5, Lpayback/platform/datetime/api/c;

    .line 2903
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2905
    new-instance v6, Lorg/kodein/type/f;

    .line 2907
    new-instance v7, Lpayback/platform/mobileupdate/di/n;

    .line 2909
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2912
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2914
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2917
    move-result-object v7

    .line 2918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    const-class v8, Lpayback/platform/mobileupdate/config/a;

    .line 2923
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2926
    invoke-interface {v0, v6, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2929
    move-result-object v0

    .line 2930
    check-cast v0, Lpayback/platform/mobileupdate/config/a;

    .line 2932
    invoke-direct {v1, v2, v3, v5, v0}, Lpayback/platform/mobileupdate/remote/e;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;Lpayback/platform/datetime/api/c;Lpayback/platform/mobileupdate/config/a;)V

    .line 2935
    return-object v1

    .line 46
    nop

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
