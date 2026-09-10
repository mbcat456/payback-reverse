.class public final synthetic Lpayback/platform/coupon/f;
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
    iput p1, p0, Lpayback/platform/coupon/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/coupon/f;->a:I

    .line 5
    const-string v1, "EnhancedCoupon"

    .line 7
    const-class v2, Lpayback/platform/coupon/d;

    .line 9
    const-class v3, Lpayback/platform/coupon/data/repository/c;

    .line 11
    const-class v4, Lpayback/platform/coupon/data/remote/h;

    .line 13
    const-class v5, Lpayback/platform/coupon/data/dao/d;

    .line 15
    const-class v6, Lpayback/platform/dailyincentive/implementation/client/d;

    .line 17
    const-class v7, Lpayback/platform/datetime/e;

    .line 19
    const-class v9, Lpayback/platform/entitlement/implementation/data/remote/b;

    .line 21
    const-class v10, Lpayback/platform/entitlement/implementation/data/repository/a;

    .line 23
    const-class v11, Lpayback/platform/keyvaluestore/api/b;

    .line 25
    const-class v12, Lpayback/platform/datetime/b;

    .line 27
    const-class v13, Lpayback/platform/feed/data/greetings/b;

    .line 29
    const-class v14, Lpayback/platform/coupon/c;

    .line 31
    const-class v15, Lpayback/platform/paybackclient/api/m;

    .line 33
    const-class v8, Lpayback/platform/paybackclient/gcp/c;

    .line 35
    move/from16 v16, v0

    .line 37
    const-class v0, Lpayback/platform/feed/data/remote/d;

    .line 39
    move-object/from16 v17, v1

    .line 41
    const-class v1, Lpayback/platform/keyvaluecache/b;

    .line 43
    move-object/from16 v18, v2

    .line 45
    const-class v2, Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 47
    move-object/from16 v19, v14

    .line 49
    const-class v14, Lpayback/platform/datetime/api/c;

    .line 51
    move-object/from16 v20, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    packed-switch v16, :pswitch_data_0

    .line 57
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Lorg/kodein/di/em;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, Lpayback/platform/feed/interactor/a;

    .line 66
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lorg/kodein/type/f;

    .line 72
    new-instance v5, Lpayback/platform/feed/di/w;

    .line 74
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 77
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 79
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {v4, v5, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 89
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpayback/platform/datetime/api/c;

    .line 95
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lorg/kodein/type/f;

    .line 101
    new-instance v6, Lpayback/platform/feed/di/x;

    .line 103
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 106
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 108
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-class v7, Lpayback/platform/paybackclient/api/k;

    .line 117
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 120
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lpayback/platform/paybackclient/api/k;

    .line 126
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lorg/kodein/type/f;

    .line 132
    new-instance v6, Lpayback/platform/feed/di/y;

    .line 134
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 137
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 139
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {v5, v6, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 149
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lpayback/platform/feed/data/greetings/b;

    .line 155
    invoke-direct {v1, v2, v4, v0}, Lpayback/platform/feed/interactor/a;-><init>(Lpayback/platform/datetime/api/c;Lpayback/platform/paybackclient/api/k;Lpayback/platform/feed/data/greetings/b;)V

    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v2, p1

    .line 161
    check-cast v2, Lorg/kodein/di/bindings/h;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v4, Lpayback/platform/feed/repository/h;

    .line 168
    sget-object v5, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 170
    iget-object v2, v2, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 172
    iget-object v6, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 174
    new-instance v7, Lorg/kodein/type/f;

    .line 176
    new-instance v8, Lpayback/platform/feed/di/s;

    .line 178
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 181
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 183
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {v7, v8, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 193
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lpayback/platform/keyvaluecache/b;

    .line 199
    iget-object v5, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 201
    new-instance v6, Lorg/kodein/type/f;

    .line 203
    new-instance v7, Lpayback/platform/feed/di/t;

    .line 205
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 208
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 210
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {v6, v7, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 220
    invoke-interface {v5, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lpayback/platform/feed/data/remote/d;

    .line 226
    iget-object v5, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 228
    new-instance v6, Lorg/kodein/type/f;

    .line 230
    new-instance v7, Lpayback/platform/feed/di/u;

    .line 232
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 235
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 237
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {v6, v7, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 247
    invoke-interface {v5, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lpayback/platform/datetime/b;

    .line 253
    iget-object v2, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 255
    new-instance v6, Lorg/kodein/type/f;

    .line 257
    new-instance v7, Lpayback/platform/feed/di/v;

    .line 259
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 262
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 264
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-direct {v6, v7, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 274
    invoke-interface {v2, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lpayback/platform/datetime/api/c;

    .line 280
    invoke-direct {v4, v1, v0, v5, v2}, Lpayback/platform/feed/repository/h;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/feed/data/remote/d;Lpayback/platform/datetime/b;Lpayback/platform/datetime/api/c;)V

    .line 283
    return-object v4

    .line 284
    :pswitch_1
    move-object/from16 v2, p1

    .line 286
    check-cast v2, Lorg/kodein/di/bindings/h;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v4, Lpayback/platform/feed/repository/f;

    .line 293
    sget-object v5, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 295
    iget-object v2, v2, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 297
    iget-object v6, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 299
    new-instance v7, Lorg/kodein/type/f;

    .line 301
    new-instance v8, Lpayback/platform/feed/di/p;

    .line 303
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 306
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 308
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-direct {v7, v8, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 318
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lpayback/platform/keyvaluecache/b;

    .line 324
    sget-object v5, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 326
    iget-object v6, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 328
    new-instance v7, Lorg/kodein/type/f;

    .line 330
    new-instance v8, Lpayback/platform/feed/di/q;

    .line 332
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 335
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 337
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-direct {v7, v8, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 347
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lpayback/platform/keyvaluestore/api/b;

    .line 353
    iget-object v2, v2, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 355
    new-instance v6, Lorg/kodein/type/f;

    .line 357
    new-instance v7, Lpayback/platform/feed/di/r;

    .line 359
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 362
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 364
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-direct {v6, v7, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 374
    invoke-interface {v2, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lpayback/platform/feed/data/remote/d;

    .line 380
    invoke-direct {v4, v1, v5, v0}, Lpayback/platform/feed/repository/f;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/feed/data/remote/d;)V

    .line 383
    return-object v4

    .line 384
    :pswitch_2
    move-object/from16 v0, p1

    .line 386
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance v1, Lpayback/platform/feed/data/remote/d;

    .line 393
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 395
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 397
    new-instance v4, Lorg/kodein/type/f;

    .line 399
    new-instance v5, Lpayback/platform/feed/di/m;

    .line 401
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 404
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 406
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    const-class v6, Lpayback/platform/paybackclient/generic/b;

    .line 415
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 418
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lpayback/platform/paybackclient/generic/b;

    .line 424
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 426
    new-instance v5, Lorg/kodein/type/f;

    .line 428
    new-instance v6, Lpayback/platform/feed/di/n;

    .line 430
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 433
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 435
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-direct {v5, v6, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 445
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lpayback/platform/paybackclient/gcp/c;

    .line 451
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 453
    new-instance v5, Lorg/kodein/type/f;

    .line 455
    new-instance v6, Lpayback/platform/feed/di/o;

    .line 457
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 460
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 462
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-direct {v5, v6, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 472
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 478
    invoke-direct {v1, v2, v4, v0}, Lpayback/platform/feed/data/remote/d;-><init>(Lpayback/platform/paybackclient/generic/b;Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 481
    return-object v1

    .line 482
    :pswitch_3
    move-object/from16 v1, p1

    .line 484
    check-cast v1, Lorg/kodein/di/internal/b;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    new-instance v9, Lpayback/platform/coupon/f;

    .line 491
    const/16 v2, 0x1a

    .line 493
    invoke-direct {v9, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 496
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 498
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v5, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 504
    iget-object v6, v1, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 506
    new-instance v7, Lorg/kodein/type/f;

    .line 508
    new-instance v2, Lpayback/platform/feed/di/j;

    .line 510
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 513
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 515
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-direct {v7, v2, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 529
    move-object/from16 v16, v6

    .line 531
    invoke-virtual {v1, v3, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 534
    new-instance v0, Lpayback/platform/coupon/f;

    .line 536
    const/16 v2, 0x1b

    .line 538
    invoke-direct {v0, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 541
    new-instance v14, Lorg/kodein/di/bindings/m;

    .line 543
    new-instance v15, Lorg/kodein/di/bindings/j;

    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-direct {v15, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 549
    new-instance v2, Lorg/kodein/type/f;

    .line 551
    new-instance v4, Lpayback/platform/feed/di/k;

    .line 553
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 556
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 558
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    const-class v5, Lpayback/platform/feed/repository/f;

    .line 567
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 570
    const/16 v18, 0x0

    .line 572
    move-object/from16 v19, v0

    .line 574
    move-object/from16 v17, v2

    .line 576
    invoke-direct/range {v14 .. v19}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 579
    invoke-virtual {v1, v3, v14}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 582
    new-instance v0, Lpayback/platform/coupon/f;

    .line 584
    const/16 v2, 0x1c

    .line 586
    invoke-direct {v0, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 589
    new-instance v14, Lorg/kodein/di/bindings/m;

    .line 591
    new-instance v15, Lorg/kodein/di/bindings/j;

    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v15, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 597
    new-instance v2, Lorg/kodein/type/f;

    .line 599
    new-instance v4, Lpayback/platform/feed/di/l;

    .line 601
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 604
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 606
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    const-class v5, Lpayback/platform/feed/repository/h;

    .line 615
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 618
    move-object/from16 v19, v0

    .line 620
    move-object/from16 v17, v2

    .line 622
    invoke-direct/range {v14 .. v19}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 625
    invoke-virtual {v1, v3, v14}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 628
    new-instance v0, Lpayback/platform/coupon/f;

    .line 630
    const/16 v2, 0x1d

    .line 632
    invoke-direct {v0, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 635
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 637
    new-instance v4, Lorg/kodein/type/f;

    .line 639
    new-instance v5, Lpayback/platform/feed/di/g;

    .line 641
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 644
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 646
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    const-class v7, Lpayback/platform/feed/interactor/a;

    .line 655
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 658
    invoke-direct {v2, v6, v4, v0}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 661
    invoke-virtual {v1, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 664
    new-instance v0, Lpayback/platform/feed/di/f;

    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-direct {v0, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 670
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 672
    new-instance v4, Lorg/kodein/type/f;

    .line 674
    new-instance v5, Lpayback/platform/feed/di/h;

    .line 676
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 679
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 681
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    const-class v7, Lpayback/platform/feed/interactor/c;

    .line 690
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 693
    invoke-direct {v2, v6, v4, v0}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 696
    invoke-virtual {v1, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 699
    new-instance v0, Lpayback/platform/feed/di/f;

    .line 701
    const/4 v2, 0x1

    .line 702
    invoke-direct {v0, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 705
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 707
    new-instance v4, Lorg/kodein/type/f;

    .line 709
    new-instance v5, Lpayback/platform/feed/di/i;

    .line 711
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 714
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 716
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-direct {v4, v5, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 726
    invoke-direct {v2, v6, v4, v0}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 729
    invoke-virtual {v1, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 732
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 734
    return-object v0

    .line 735
    :pswitch_4
    move-object/from16 v0, p1

    .line 737
    check-cast v0, Lorg/kodein/di/em;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    new-instance v1, Lpayback/platform/entitlement/implementation/interactor/a;

    .line 744
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 747
    move-result-object v0

    .line 748
    new-instance v2, Lorg/kodein/type/f;

    .line 750
    new-instance v4, Lpayback/platform/entitlement/implementation/di/i;

    .line 752
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 755
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 757
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-direct {v2, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 767
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lpayback/platform/entitlement/implementation/data/repository/a;

    .line 773
    invoke-direct {v1, v0}, Lpayback/platform/entitlement/implementation/interactor/a;-><init>(Lpayback/platform/entitlement/implementation/data/repository/a;)V

    .line 776
    return-object v1

    .line 777
    :pswitch_5
    move-object/from16 v0, p1

    .line 779
    check-cast v0, Lorg/kodein/di/em;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    new-instance v1, Lpayback/platform/entitlement/implementation/data/repository/a;

    .line 786
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 789
    move-result-object v0

    .line 790
    new-instance v2, Lorg/kodein/type/f;

    .line 792
    new-instance v4, Lpayback/platform/entitlement/implementation/di/h;

    .line 794
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 797
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 799
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {v2, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 809
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lpayback/platform/entitlement/implementation/data/remote/b;

    .line 815
    invoke-direct {v1, v0}, Lpayback/platform/entitlement/implementation/data/repository/a;-><init>(Lpayback/platform/entitlement/implementation/data/remote/b;)V

    .line 818
    return-object v1

    .line 819
    :pswitch_6
    move-object/from16 v0, p1

    .line 821
    check-cast v0, Lorg/kodein/di/em;

    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v1, Lpayback/platform/entitlement/implementation/data/remote/b;

    .line 828
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 831
    move-result-object v2

    .line 832
    new-instance v4, Lorg/kodein/type/f;

    .line 834
    new-instance v5, Lpayback/platform/entitlement/implementation/di/f;

    .line 836
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 839
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 841
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    const-class v6, Lpayback/platform/paybackclient/extint/d;

    .line 850
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 853
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 859
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 862
    move-result-object v0

    .line 863
    new-instance v4, Lorg/kodein/type/f;

    .line 865
    new-instance v5, Lpayback/platform/entitlement/implementation/di/g;

    .line 867
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 870
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 872
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    const-class v6, Lpayback/platform/paybackclient/extint/g;

    .line 881
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 884
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 890
    invoke-direct {v1, v2, v0}, Lpayback/platform/entitlement/implementation/data/remote/b;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 893
    return-object v1

    .line 894
    :pswitch_7
    move-object/from16 v0, p1

    .line 896
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    new-instance v1, Lpayback/platform/coupon/f;

    .line 903
    const/16 v2, 0x16

    .line 905
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 908
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 910
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 912
    new-instance v5, Lorg/kodein/type/f;

    .line 914
    new-instance v6, Lpayback/platform/entitlement/implementation/di/c;

    .line 916
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 919
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 921
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-direct {v5, v6, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 931
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 934
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 937
    new-instance v1, Lpayback/platform/coupon/f;

    .line 939
    const/16 v2, 0x17

    .line 941
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 944
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 946
    new-instance v5, Lorg/kodein/type/f;

    .line 948
    new-instance v6, Lpayback/platform/entitlement/implementation/di/d;

    .line 950
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 953
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 955
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    invoke-direct {v5, v6, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 965
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 968
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 971
    new-instance v1, Lpayback/platform/coupon/f;

    .line 973
    const/16 v2, 0x18

    .line 975
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 978
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 980
    new-instance v5, Lorg/kodein/type/f;

    .line 982
    new-instance v6, Lpayback/platform/entitlement/implementation/di/e;

    .line 984
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 987
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 989
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    const-class v7, Lpayback/platform/entitlement/implementation/interactor/a;

    .line 998
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1001
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1004
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1009
    return-object v0

    .line 1010
    :pswitch_8
    move-object/from16 v0, p1

    .line 1012
    check-cast v0, Lorg/kodein/di/em;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    new-instance v0, Lpayback/platform/datetime/e;

    .line 1019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1022
    return-object v0

    .line 1023
    :pswitch_9
    move-object/from16 v0, p1

    .line 1025
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    new-instance v0, Lpayback/platform/datetime/f;

    .line 1032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1035
    return-object v0

    .line 1036
    :pswitch_a
    move-object/from16 v0, p1

    .line 1038
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    new-instance v0, Lpayback/platform/datetime/b;

    .line 1045
    invoke-direct {v0}, Lpayback/platform/datetime/b;-><init>()V

    .line 1048
    return-object v0

    .line 1049
    :pswitch_b
    move-object/from16 v0, p1

    .line 1051
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    new-instance v0, Lpayback/platform/datetime/c;

    .line 1058
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1061
    return-object v0

    .line 1062
    :pswitch_c
    move-object/from16 v0, p1

    .line 1064
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1071
    const/16 v2, 0x11

    .line 1073
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1076
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 1078
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1084
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1086
    new-instance v5, Lorg/kodein/type/f;

    .line 1088
    new-instance v6, Lpayback/platform/datetime/di/f;

    .line 1090
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1093
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1095
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    invoke-direct {v5, v6, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1105
    const/16 v19, 0x0

    .line 1107
    move-object/from16 v20, v1

    .line 1109
    move-object/from16 v16, v2

    .line 1111
    move-object/from16 v17, v4

    .line 1113
    move-object/from16 v18, v5

    .line 1115
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1118
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1121
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1123
    const/16 v2, 0x12

    .line 1125
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1128
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 1130
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1136
    new-instance v4, Lorg/kodein/type/f;

    .line 1138
    new-instance v5, Lpayback/platform/datetime/di/g;

    .line 1140
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1143
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1145
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-direct {v4, v5, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1155
    const/16 v26, 0x0

    .line 1157
    move-object/from16 v27, v1

    .line 1159
    move-object/from16 v23, v2

    .line 1161
    move-object/from16 v25, v4

    .line 1163
    move-object/from16 v24, v17

    .line 1165
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1168
    move-object/from16 v1, v22

    .line 1170
    invoke-virtual {v0, v3, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1173
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1175
    const/16 v2, 0x13

    .line 1177
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1180
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1182
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1188
    new-instance v4, Lorg/kodein/type/f;

    .line 1190
    new-instance v5, Lpayback/platform/datetime/di/h;

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
    const-class v6, Lpayback/platform/datetime/f;

    .line 1206
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1209
    const/16 v20, 0x0

    .line 1211
    move-object/from16 v21, v1

    .line 1213
    move-object/from16 v19, v4

    .line 1215
    move-object/from16 v18, v17

    .line 1217
    move-object/from16 v17, v2

    .line 1219
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1222
    move-object/from16 v2, v16

    .line 1224
    move-object/from16 v1, v18

    .line 1226
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1229
    new-instance v2, Lpayback/platform/coupon/f;

    .line 1231
    const/16 v4, 0x14

    .line 1233
    invoke-direct {v2, v4}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1236
    new-instance v4, Lorg/kodein/di/bindings/k;

    .line 1238
    new-instance v5, Lorg/kodein/type/f;

    .line 1240
    new-instance v6, Lpayback/platform/datetime/di/e;

    .line 1242
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1245
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1247
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1257
    invoke-direct {v4, v1, v5, v2}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1260
    invoke-virtual {v0, v3, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1265
    return-object v0

    .line 1266
    :pswitch_d
    move-object/from16 v0, p1

    .line 1268
    check-cast v0, Lorg/kodein/di/em;

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    new-instance v1, Lpayback/platform/dailyincentive/implementation/interactor/d;

    .line 1275
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1278
    move-result-object v4

    .line 1279
    new-instance v5, Lorg/kodein/type/f;

    .line 1281
    new-instance v6, Lpayback/platform/dailyincentive/implementation/di/m;

    .line 1283
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1286
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1288
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1291
    move-result-object v6

    .line 1292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    invoke-direct {v5, v6, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1298
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 1304
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1307
    move-result-object v0

    .line 1308
    new-instance v4, Lorg/kodein/type/f;

    .line 1310
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/n;

    .line 1312
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1315
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1317
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-direct {v4, v5, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1327
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 1333
    invoke-direct {v1, v2, v0}, Lpayback/platform/dailyincentive/implementation/interactor/d;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lpayback/platform/datetime/api/c;)V

    .line 1336
    return-object v1

    .line 1337
    :pswitch_e
    move-object/from16 v0, p1

    .line 1339
    check-cast v0, Lorg/kodein/di/em;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    new-instance v1, Lpayback/platform/dailyincentive/implementation/interactor/e;

    .line 1346
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1349
    move-result-object v0

    .line 1350
    new-instance v4, Lorg/kodein/type/f;

    .line 1352
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/l;

    .line 1354
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1357
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1359
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1369
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 1375
    invoke-direct {v1, v0}, Lpayback/platform/dailyincentive/implementation/interactor/e;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;)V

    .line 1378
    return-object v1

    .line 1379
    :pswitch_f
    move-object/from16 v0, p1

    .line 1381
    check-cast v0, Lorg/kodein/di/em;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    new-instance v1, Lpayback/platform/dailyincentive/implementation/interactor/a;

    .line 1388
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1391
    move-result-object v0

    .line 1392
    new-instance v4, Lorg/kodein/type/f;

    .line 1394
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/k;

    .line 1396
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1399
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1401
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1411
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 1417
    invoke-direct {v1, v0}, Lpayback/platform/dailyincentive/implementation/interactor/a;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;)V

    .line 1420
    return-object v1

    .line 1421
    :pswitch_10
    move-object/from16 v0, p1

    .line 1423
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    new-instance v2, Lpayback/platform/dailyincentive/implementation/repository/k;

    .line 1430
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1432
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1434
    new-instance v5, Lorg/kodein/type/f;

    .line 1436
    new-instance v7, Lpayback/platform/dailyincentive/implementation/di/i;

    .line 1438
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1441
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1443
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1446
    move-result-object v7

    .line 1447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    invoke-direct {v5, v7, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1453
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, Lpayback/platform/dailyincentive/implementation/client/d;

    .line 1459
    sget-object v5, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 1461
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1463
    new-instance v7, Lorg/kodein/type/f;

    .line 1465
    new-instance v8, Lpayback/platform/dailyincentive/implementation/di/h;

    .line 1467
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1470
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1472
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    invoke-direct {v7, v8, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1482
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lpayback/platform/keyvaluecache/b;

    .line 1488
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1490
    new-instance v5, Lorg/kodein/type/f;

    .line 1492
    new-instance v6, Lpayback/platform/dailyincentive/implementation/di/j;

    .line 1494
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1497
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1499
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1502
    move-result-object v6

    .line 1503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    invoke-direct {v5, v6, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1509
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 1515
    invoke-direct {v2, v4, v1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Lpayback/platform/keyvaluecache/b;Lpayback/platform/datetime/api/c;)V

    .line 1518
    return-object v2

    .line 1519
    :pswitch_11
    move-object/from16 v0, p1

    .line 1521
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    new-instance v1, Lpayback/platform/dailyincentive/implementation/client/d;

    .line 1528
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1530
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1532
    new-instance v4, Lorg/kodein/type/f;

    .line 1534
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/f;

    .line 1536
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1539
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1541
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1544
    move-result-object v5

    .line 1545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    invoke-direct {v4, v5, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1551
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 1557
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1559
    new-instance v4, Lorg/kodein/type/f;

    .line 1561
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/g;

    .line 1563
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1566
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1568
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1571
    move-result-object v5

    .line 1572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    invoke-direct {v4, v5, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1578
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 1584
    invoke-direct {v1, v2, v0}, Lpayback/platform/dailyincentive/implementation/client/d;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 1587
    return-object v1

    .line 1588
    :pswitch_12
    move-object/from16 v0, p1

    .line 1590
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    new-instance v12, Lpayback/platform/coupon/f;

    .line 1597
    const/16 v1, 0xb

    .line 1599
    invoke-direct {v12, v1}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1602
    new-instance v7, Lorg/kodein/di/bindings/m;

    .line 1604
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 1606
    const/4 v4, 0x0

    .line 1607
    invoke-direct {v8, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1610
    iget-object v15, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1612
    new-instance v10, Lorg/kodein/type/f;

    .line 1614
    new-instance v1, Lpayback/platform/dailyincentive/implementation/di/d;

    .line 1616
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 1619
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1621
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    invoke-direct {v10, v1, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1631
    const/4 v11, 0x0

    .line 1632
    move-object v9, v15

    .line 1633
    invoke-direct/range {v7 .. v12}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1636
    invoke-virtual {v0, v3, v7}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1639
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1641
    const/16 v4, 0xc

    .line 1643
    invoke-direct {v1, v4}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1646
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 1648
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 1650
    const/4 v4, 0x0

    .line 1651
    invoke-direct {v14, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1654
    new-instance v4, Lorg/kodein/type/f;

    .line 1656
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/e;

    .line 1658
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1661
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1663
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1673
    const/16 v17, 0x0

    .line 1675
    move-object/from16 v18, v1

    .line 1677
    move-object/from16 v16, v4

    .line 1679
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1682
    invoke-virtual {v0, v3, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1685
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1687
    const/16 v2, 0xd

    .line 1689
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1692
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1694
    new-instance v4, Lorg/kodein/type/f;

    .line 1696
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/a;

    .line 1698
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1701
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1703
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    const-class v6, Lpayback/platform/dailyincentive/api/interactor/a;

    .line 1712
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1715
    invoke-direct {v2, v15, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1718
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1721
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1723
    const/16 v2, 0xe

    .line 1725
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1728
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1730
    new-instance v4, Lorg/kodein/type/f;

    .line 1732
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/b;

    .line 1734
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1737
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1739
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    const-class v6, Lpayback/platform/dailyincentive/api/interactor/c;

    .line 1748
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1751
    invoke-direct {v2, v15, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1754
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1757
    new-instance v1, Lpayback/platform/coupon/f;

    .line 1759
    const/16 v2, 0xf

    .line 1761
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 1764
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1766
    new-instance v4, Lorg/kodein/type/f;

    .line 1768
    new-instance v5, Lpayback/platform/dailyincentive/implementation/di/c;

    .line 1770
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1773
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1775
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1778
    move-result-object v5

    .line 1779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    const-class v6, Lpayback/platform/dailyincentive/api/interactor/b;

    .line 1784
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1787
    invoke-direct {v2, v15, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1790
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1795
    return-object v0

    .line 1796
    :pswitch_13
    move-object/from16 v0, p1

    .line 1798
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    new-instance v1, Lpayback/platform/coupon/a;

    .line 1805
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1807
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1809
    new-instance v2, Lorg/kodein/type/f;

    .line 1811
    new-instance v4, Lpayback/platform/coupon/di/z;

    .line 1813
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1816
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1818
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    invoke-direct {v2, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1828
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 1834
    invoke-direct {v1, v0}, Lpayback/platform/coupon/a;-><init>(Lpayback/platform/datetime/api/c;)V

    .line 1837
    return-object v1

    .line 1838
    :pswitch_14
    move-object/from16 v0, p1

    .line 1840
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    new-instance v1, Lpayback/platform/coupon/data/repository/x;

    .line 1847
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1849
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1851
    new-instance v6, Lorg/kodein/type/f;

    .line 1853
    new-instance v7, Lpayback/platform/coupon/di/v;

    .line 1855
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1858
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1860
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1863
    move-result-object v7

    .line 1864
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    invoke-direct {v6, v7, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1870
    invoke-interface {v2, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Lpayback/platform/datetime/api/c;

    .line 1876
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1878
    new-instance v7, Lorg/kodein/type/f;

    .line 1880
    new-instance v8, Lpayback/platform/coupon/di/w;

    .line 1882
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1885
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1887
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1890
    move-result-object v8

    .line 1891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    invoke-direct {v7, v8, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1897
    invoke-interface {v6, v7, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    move-result-object v5

    .line 1901
    check-cast v5, Lpayback/platform/coupon/data/dao/d;

    .line 1903
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1905
    new-instance v7, Lorg/kodein/type/f;

    .line 1907
    new-instance v8, Lpayback/platform/coupon/di/x;

    .line 1909
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1912
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1914
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1917
    move-result-object v8

    .line 1918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    invoke-direct {v7, v8, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1924
    invoke-interface {v6, v7, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    move-result-object v4

    .line 1928
    check-cast v4, Lpayback/platform/coupon/data/remote/h;

    .line 1930
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1932
    new-instance v6, Lorg/kodein/type/f;

    .line 1934
    new-instance v7, Lpayback/platform/coupon/di/y;

    .line 1936
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1939
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1941
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1944
    move-result-object v7

    .line 1945
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    move-object/from16 v8, v20

    .line 1950
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1953
    invoke-interface {v0, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Lpayback/platform/coupon/data/repository/c;

    .line 1959
    invoke-direct {v1, v2, v5, v4, v0}, Lpayback/platform/coupon/data/repository/x;-><init>(Lpayback/platform/datetime/api/c;Lpayback/platform/coupon/data/dao/d;Lpayback/platform/coupon/data/remote/h;Lpayback/platform/coupon/data/repository/c;)V

    .line 1962
    return-object v1

    .line 1963
    :pswitch_15
    move-object/from16 v0, p1

    .line 1965
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1970
    new-instance v1, Lpayback/platform/coupon/data/repository/c;

    .line 1972
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1974
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1976
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1978
    new-instance v3, Lorg/kodein/type/f;

    .line 1980
    new-instance v4, Lpayback/platform/coupon/di/u;

    .line 1982
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1985
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1987
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1990
    move-result-object v4

    .line 1991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    invoke-direct {v3, v4, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1997
    invoke-interface {v0, v3, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 2003
    invoke-direct {v1, v0}, Lpayback/platform/coupon/data/repository/c;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 2006
    return-object v1

    .line 2007
    :pswitch_16
    move-object/from16 v0, p1

    .line 2009
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    new-instance v16, Lpayback/platform/coupon/data/remote/h;

    .line 2016
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2018
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2020
    new-instance v2, Lorg/kodein/type/f;

    .line 2022
    new-instance v4, Lpayback/platform/coupon/di/q;

    .line 2024
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2027
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2029
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    invoke-direct {v2, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2039
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    move-result-object v1

    .line 2043
    move-object/from16 v17, v1

    .line 2045
    check-cast v17, Lpayback/platform/paybackclient/gcp/c;

    .line 2047
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2049
    new-instance v2, Lorg/kodein/type/f;

    .line 2051
    new-instance v4, Lpayback/platform/coupon/di/r;

    .line 2053
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2056
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2058
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2061
    move-result-object v4

    .line 2062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    invoke-direct {v2, v4, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2068
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    move-result-object v1

    .line 2072
    move-object/from16 v18, v1

    .line 2074
    check-cast v18, Lpayback/platform/paybackclient/api/m;

    .line 2076
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2078
    new-instance v2, Lorg/kodein/type/f;

    .line 2080
    new-instance v4, Lpayback/platform/coupon/di/s;

    .line 2082
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2085
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2087
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2090
    move-result-object v4

    .line 2091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    invoke-direct {v2, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2097
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    move-result-object v1

    .line 2101
    move-object/from16 v19, v1

    .line 2103
    check-cast v19, Lpayback/platform/datetime/e;

    .line 2105
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2107
    new-instance v2, Lorg/kodein/type/f;

    .line 2109
    new-instance v4, Lpayback/platform/coupon/di/t;

    .line 2111
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2114
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2116
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2119
    move-result-object v4

    .line 2120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    invoke-direct {v2, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2126
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    move-result-object v1

    .line 2130
    move-object/from16 v20, v1

    .line 2132
    check-cast v20, Lpayback/platform/datetime/api/c;

    .line 2134
    sget-object v1, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 2136
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2138
    new-instance v2, Lorg/kodein/type/f;

    .line 2140
    new-instance v3, Lpayback/platform/coupon/di/p;

    .line 2142
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2145
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2147
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    const-class v4, Lpayback/platform/paybackclient/api/storage/b;

    .line 2156
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2159
    invoke-interface {v0, v2, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    move-result-object v0

    .line 2163
    move-object/from16 v21, v0

    .line 2165
    check-cast v21, Lpayback/platform/paybackclient/api/storage/b;

    .line 2167
    invoke-direct/range {v16 .. v21}, Lpayback/platform/coupon/data/remote/h;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;Lpayback/platform/datetime/e;Lpayback/platform/datetime/api/c;Lpayback/platform/paybackclient/api/storage/b;)V

    .line 2170
    return-object v16

    .line 2171
    :pswitch_17
    move-object/from16 v0, p1

    .line 2173
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    new-instance v1, Lpayback/platform/coupon/data/dao/d;

    .line 2180
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2182
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2184
    new-instance v4, Lorg/kodein/type/f;

    .line 2186
    new-instance v5, Lpayback/platform/coupon/di/o;

    .line 2188
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2191
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2193
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2196
    move-result-object v5

    .line 2197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    move-object/from16 v6, v19

    .line 2202
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2205
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, Lpayback/platform/coupon/c;

    .line 2211
    sget-object v3, Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;->DATABASE:Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;

    .line 2213
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2215
    new-instance v4, Lorg/kodein/type/f;

    .line 2217
    new-instance v5, Lpayback/platform/coupon/di/n;

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
    const-class v6, Lde/payback/core/kotlin/coroutines/a;

    .line 2233
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2236
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 2242
    invoke-direct {v1, v2, v0}, Lpayback/platform/coupon/data/dao/d;-><init>(Lpayback/platform/coupon/c;Lde/payback/core/kotlin/coroutines/a;)V

    .line 2245
    return-object v1

    .line 2246
    :pswitch_18
    move-object/from16 v6, v19

    .line 2248
    move-object/from16 v0, p1

    .line 2250
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    sget-object v1, Lpayback/platform/coupon/c;->Companion:Lpayback/platform/coupon/b;

    .line 2257
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2259
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2261
    new-instance v4, Lorg/kodein/type/f;

    .line 2263
    new-instance v5, Lpayback/platform/coupon/di/l;

    .line 2265
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2268
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2270
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2273
    move-result-object v5

    .line 2274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    const-class v7, Lpayback/platform/core/storage/a;

    .line 2279
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2282
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    move-result-object v2

    .line 2286
    check-cast v2, Lpayback/platform/core/storage/a;

    .line 2288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2294
    sget-object v1, Lpayback/platform/coupon/implementation/a;->INSTANCE:Lpayback/platform/coupon/implementation/a;

    .line 2296
    const-string v4, "coupon-3.0.db"

    .line 2298
    invoke-virtual {v2, v1, v4}, Lpayback/platform/core/storage/a;->a(Lapp/cash/sqldelight/db/e;Ljava/lang/String;)Lapp/cash/sqldelight/driver/android/g;

    .line 2301
    move-result-object v1

    .line 2302
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2304
    new-instance v2, Lorg/kodein/type/f;

    .line 2306
    new-instance v4, Lpayback/platform/coupon/di/m;

    .line 2308
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2311
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2313
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2316
    move-result-object v4

    .line 2317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    move-object/from16 v7, v18

    .line 2322
    invoke-direct {v2, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2325
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Lpayback/platform/coupon/d;

    .line 2331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 2337
    new-instance v2, Lpayback/platform/coupon/implementation/b;

    .line 2339
    invoke-direct {v2, v1, v0}, Lpayback/platform/coupon/implementation/b;-><init>(Lapp/cash/sqldelight/driver/android/g;Lpayback/platform/coupon/d;)V

    .line 2342
    return-object v2

    .line 2343
    :pswitch_19
    move-object/from16 v0, p1

    .line 2345
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    new-instance v0, Lpayback/platform/coupon/d;

    .line 2352
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 2354
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponStatus;->values()[Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 2357
    move-result-object v2

    .line 2358
    invoke-direct {v1, v2}, Landroidx/appcompat/app/j0;-><init>([Ljava/lang/Enum;)V

    .line 2361
    new-instance v2, Lcom/google/mlkit/vision/common/internal/e;

    .line 2363
    const/16 v3, 0x12

    .line 2365
    invoke-direct {v2, v3}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 2368
    invoke-direct {v0, v1, v2}, Lpayback/platform/coupon/d;-><init>(Landroidx/appcompat/app/j0;Lcom/google/mlkit/vision/common/internal/e;)V

    .line 2371
    return-object v0

    .line 2372
    :pswitch_1a
    move-object/from16 v7, v18

    .line 2374
    move-object/from16 v6, v19

    .line 2376
    move-object/from16 v8, v20

    .line 2378
    move-object/from16 v0, p1

    .line 2380
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    new-instance v14, Lpayback/platform/coupon/f;

    .line 2387
    const/4 v1, 0x3

    .line 2388
    invoke-direct {v14, v1}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2391
    new-instance v9, Lorg/kodein/di/bindings/m;

    .line 2393
    new-instance v10, Lorg/kodein/di/bindings/j;

    .line 2395
    const/4 v2, 0x0

    .line 2396
    invoke-direct {v10, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2399
    iget-object v11, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2401
    new-instance v12, Lorg/kodein/type/f;

    .line 2403
    new-instance v1, Lpayback/platform/coupon/di/e;

    .line 2405
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 2408
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2410
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2413
    move-result-object v1

    .line 2414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    invoke-direct {v12, v1, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2420
    const/4 v13, 0x0

    .line 2421
    invoke-direct/range {v9 .. v14}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2424
    move-object/from16 v17, v11

    .line 2426
    invoke-virtual {v0, v3, v9}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2429
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2431
    const/4 v2, 0x4

    .line 2432
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2435
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2437
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2439
    const/4 v7, 0x0

    .line 2440
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2443
    new-instance v7, Lorg/kodein/type/f;

    .line 2445
    new-instance v9, Lpayback/platform/coupon/di/f;

    .line 2447
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 2450
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2452
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2455
    move-result-object v9

    .line 2456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    invoke-direct {v7, v9, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2462
    const/16 v19, 0x0

    .line 2464
    move-object/from16 v20, v1

    .line 2466
    move-object/from16 v16, v2

    .line 2468
    move-object/from16 v18, v7

    .line 2470
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2473
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2476
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2478
    const/4 v2, 0x5

    .line 2479
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2482
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2484
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2486
    const/4 v7, 0x0

    .line 2487
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2490
    new-instance v6, Lorg/kodein/type/f;

    .line 2492
    new-instance v7, Lpayback/platform/coupon/di/g;

    .line 2494
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2497
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2499
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2502
    move-result-object v7

    .line 2503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-direct {v6, v7, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2509
    move-object/from16 v20, v1

    .line 2511
    move-object/from16 v16, v2

    .line 2513
    move-object/from16 v18, v6

    .line 2515
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2518
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2521
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2523
    const/4 v2, 0x6

    .line 2524
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2527
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2529
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2531
    const/4 v7, 0x0

    .line 2532
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2535
    new-instance v5, Lorg/kodein/type/f;

    .line 2537
    new-instance v6, Lpayback/platform/coupon/di/h;

    .line 2539
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2542
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2544
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2547
    move-result-object v6

    .line 2548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2551
    invoke-direct {v5, v6, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2554
    move-object/from16 v20, v1

    .line 2556
    move-object/from16 v16, v2

    .line 2558
    move-object/from16 v18, v5

    .line 2560
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2563
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2566
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2568
    const/4 v2, 0x7

    .line 2569
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2572
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2574
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2576
    const/4 v4, 0x0

    .line 2577
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2580
    new-instance v4, Lorg/kodein/type/f;

    .line 2582
    new-instance v5, Lpayback/platform/coupon/di/i;

    .line 2584
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2587
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2589
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2592
    move-result-object v5

    .line 2593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    invoke-direct {v4, v5, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2599
    move-object/from16 v20, v1

    .line 2601
    move-object/from16 v16, v2

    .line 2603
    move-object/from16 v18, v4

    .line 2605
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2608
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2611
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2613
    const/16 v2, 0x8

    .line 2615
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2618
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2620
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2622
    const/4 v4, 0x0

    .line 2623
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2626
    new-instance v4, Lorg/kodein/type/f;

    .line 2628
    new-instance v5, Lpayback/platform/coupon/di/j;

    .line 2630
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2633
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2635
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2638
    move-result-object v5

    .line 2639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    const-class v6, Lpayback/platform/coupon/data/repository/x;

    .line 2644
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2647
    move-object/from16 v20, v1

    .line 2649
    move-object/from16 v16, v2

    .line 2651
    move-object/from16 v18, v4

    .line 2653
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2656
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2659
    new-instance v1, Lpayback/platform/coupon/f;

    .line 2661
    const/16 v2, 0x9

    .line 2663
    invoke-direct {v1, v2}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 2666
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 2668
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2670
    const/4 v4, 0x0

    .line 2671
    invoke-direct {v2, v4}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2674
    new-instance v4, Lorg/kodein/type/f;

    .line 2676
    new-instance v5, Lpayback/platform/coupon/di/k;

    .line 2678
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2681
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2683
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2686
    move-result-object v5

    .line 2687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    const-class v6, Lpayback/platform/coupon/a;

    .line 2692
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2695
    move-object/from16 v20, v1

    .line 2697
    move-object/from16 v16, v2

    .line 2699
    move-object/from16 v18, v4

    .line 2701
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2704
    invoke-virtual {v0, v3, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2707
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2709
    return-object v0

    .line 2710
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2712
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2717
    move-object/from16 v1, v17

    .line 2719
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2724
    return-object v0

    .line 2725
    :pswitch_1c
    move-object/from16 v1, v17

    .line 2727
    move-object/from16 v0, p1

    .line 2729
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2739
    return-object v0

    .line 54
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
