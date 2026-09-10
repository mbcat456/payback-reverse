.class public final synthetic Lpayback/platform/partnerworld/implementation/di/c;
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
    iput p1, p0, Lpayback/platform/partnerworld/implementation/di/c;->a:I

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
    iget v0, v0, Lpayback/platform/partnerworld/implementation/di/c;->a:I

    .line 5
    const-class v1, Lpayback/platform/keyvaluecache/b;

    .line 7
    const-class v2, Lpayback/platform/paybackclient/gcp/c;

    .line 9
    const-class v3, Lpayback/platform/paybackclient/azure/b;

    .line 11
    const-class v4, Lpayback/platform/paybackclient/azure/d;

    .line 13
    const-class v5, Lpayback/platform/paybackclient/api/azure/a;

    .line 15
    const-class v6, Lpayback/platform/paybackclient/gcp/i;

    .line 17
    const-class v7, Lpayback/platform/paybackclient/extint/f;

    .line 19
    const-class v8, Lpayback/platform/filesystem/implementation/directory/a;

    .line 21
    const-class v9, Lde/payback/core/kotlin/coroutines/a;

    .line 23
    const-class v10, Lpayback/platform/pay/data/remote/m;

    .line 25
    const-class v11, Lpayback/platform/paybackclient/api/storage/b;

    .line 27
    const-class v12, Lpayback/platform/paybackclient/api/m;

    .line 29
    const-class v13, Lpayback/platform/paybackclient/api/k;

    .line 31
    const-class v14, Lpayback/platform/paybackclient/api/h;

    .line 33
    const-class v15, Lpayback/platform/serialization/api/a;

    .line 35
    move/from16 p0, v0

    .line 37
    const-class v0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 39
    move-object/from16 v16, v1

    .line 41
    const-class v1, Lio/ktor/client/plugins/api/b;

    .line 43
    move-object/from16 v17, v10

    .line 45
    const-class v10, Lpayback/platform/paybackclient/generic/c;

    .line 47
    move-object/from16 v19, v2

    .line 49
    const-class v2, Lpayback/platform/datetime/api/c;

    .line 51
    move-object/from16 v20, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 57
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lpayback/platform/paybackclient/interactor/a;

    .line 66
    invoke-direct {v0, v3}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v1, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 79
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 81
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 83
    new-instance v3, Lorg/kodein/type/f;

    .line 85
    new-instance v4, Lpayback/platform/paybackclient/di/f0;

    .line 87
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 90
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 92
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {v3, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 102
    invoke-interface {v2, v3, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lpayback/platform/paybackclient/api/h;

    .line 108
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 110
    iget-object v1, v1, Lpayback/platform/paybackclient/api/h;->a:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 114
    new-instance v3, Lorg/kodein/type/f;

    .line 116
    new-instance v4, Lpayback/platform/paybackclient/di/g0;

    .line 118
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 121
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 123
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {v3, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v3, Lpayback/platform/paybackclient/storage/e;

    .line 148
    new-instance v4, Lpayback/platform/paybackclient/storage/q;

    .line 150
    invoke-direct {v4, v2, v1, v0}, Lpayback/platform/paybackclient/storage/q;-><init>(Lokio/FileSystem;Ljava/lang/String;Lde/payback/core/kotlin/coroutines/a;)V

    .line 153
    invoke-direct {v3, v4}, Lpayback/platform/paybackclient/storage/e;-><init>(Lpayback/platform/paybackclient/storage/q;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v1, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->APP:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 166
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 168
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 170
    new-instance v3, Lorg/kodein/type/f;

    .line 172
    new-instance v4, Lpayback/platform/paybackclient/di/d0;

    .line 174
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 177
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 179
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-direct {v3, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 189
    invoke-interface {v2, v3, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lpayback/platform/paybackclient/api/h;

    .line 195
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 197
    iget-object v1, v1, Lpayback/platform/paybackclient/api/h;->a:Ljava/lang/String;

    .line 199
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 201
    new-instance v3, Lorg/kodein/type/f;

    .line 203
    new-instance v4, Lpayback/platform/paybackclient/di/e0;

    .line 205
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 208
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 210
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {v3, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance v3, Lpayback/platform/paybackclient/storage/e;

    .line 235
    new-instance v4, Lpayback/platform/paybackclient/storage/q;

    .line 237
    invoke-direct {v4, v2, v1, v0}, Lpayback/platform/paybackclient/storage/q;-><init>(Lokio/FileSystem;Ljava/lang/String;Lde/payback/core/kotlin/coroutines/a;)V

    .line 240
    invoke-direct {v3, v4}, Lpayback/platform/paybackclient/storage/e;-><init>(Lpayback/platform/paybackclient/storage/q;)V

    .line 243
    return-object v3

    .line 244
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v1, Lpayback/platform/paybackclient/api/h;

    .line 253
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 255
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 257
    new-instance v2, Lorg/kodein/type/f;

    .line 259
    new-instance v3, Lpayback/platform/paybackclient/di/u;

    .line 261
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 264
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 266
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-direct {v2, v3, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lpayback/platform/filesystem/implementation/directory/a;

    .line 283
    iget-object v0, v0, Lpayback/platform/filesystem/implementation/directory/a;->a:Landroid/content/Context;

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v2, "/http_cache_user"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Lpayback/platform/paybackclient/api/h;-><init>(Ljava/lang/String;)V

    .line 305
    return-object v1

    .line 306
    :pswitch_3
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    new-instance v0, Lpayback/platform/paybackclient/generic/c;

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    return-object v0

    .line 319
    :pswitch_4
    move-object/from16 v3, p1

    .line 321
    check-cast v3, Lorg/kodein/di/bindings/h;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v4, Lpayback/platform/partnerworld/implementation/di/c;

    .line 328
    const/16 v5, 0xd

    .line 330
    invoke-direct {v4, v5}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lpayback/platform/paybackclient/generic/b;

    .line 339
    iget-object v3, v3, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 341
    iget-object v6, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 343
    new-instance v7, Lorg/kodein/type/f;

    .line 345
    new-instance v8, Lpayback/platform/paybackclient/di/y;

    .line 347
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 350
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 352
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-direct {v7, v8, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-interface {v6, v7, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lpayback/platform/datetime/api/c;

    .line 369
    iget-object v7, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 371
    new-instance v8, Lorg/kodein/type/f;

    .line 373
    new-instance v9, Lpayback/platform/paybackclient/di/z;

    .line 375
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 378
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 380
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-direct {v8, v9, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 390
    invoke-interface {v7, v8, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lpayback/platform/paybackclient/api/k;

    .line 396
    iget-object v7, v7, Lpayback/platform/paybackclient/api/k;->a:Lpayback/platform/paybackclient/api/i;

    .line 398
    iget-object v8, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 400
    new-instance v9, Lorg/kodein/type/f;

    .line 402
    new-instance v11, Lpayback/platform/paybackclient/di/a0;

    .line 404
    invoke-direct {v11}, Lorg/kodein/type/x;-><init>()V

    .line 407
    iget-object v11, v11, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 409
    invoke-static {v11}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-direct {v9, v11, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 419
    invoke-interface {v8, v9, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lio/ktor/client/plugins/api/b;

    .line 425
    iget-object v8, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 427
    new-instance v9, Lorg/kodein/type/f;

    .line 429
    new-instance v11, Lpayback/platform/paybackclient/di/b0;

    .line 431
    invoke-direct {v11}, Lorg/kodein/type/x;-><init>()V

    .line 434
    iget-object v11, v11, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 436
    invoke-static {v11}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-direct {v9, v11, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 446
    invoke-interface {v8, v9, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 452
    invoke-static {v7, v1, v4, v2, v0}, Lpayback/platform/paybackclient/network/h;->a(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)Lio/ktor/client/d;

    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 458
    new-instance v3, Lorg/kodein/type/f;

    .line 460
    new-instance v4, Lpayback/platform/paybackclient/di/c0;

    .line 462
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 465
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 467
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 477
    invoke-interface {v1, v3, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lpayback/platform/paybackclient/generic/c;

    .line 483
    invoke-direct {v5, v6, v0, v1}, Lpayback/platform/paybackclient/generic/b;-><init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/generic/c;)V

    .line 486
    return-object v5

    .line 487
    :pswitch_5
    move-object/from16 v0, p1

    .line 489
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    new-instance v1, Lpayback/platform/paybackclient/extint/g;

    .line 496
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 498
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 500
    new-instance v2, Lorg/kodein/type/f;

    .line 502
    new-instance v3, Lpayback/platform/paybackclient/di/x;

    .line 504
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 507
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 509
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-direct {v2, v3, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 526
    invoke-direct {v1, v0}, Lpayback/platform/paybackclient/extint/g;-><init>(Lpayback/platform/paybackclient/api/m;)V

    .line 529
    return-object v1

    .line 530
    :pswitch_6
    move-object/from16 v0, p1

    .line 532
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v1, Lpayback/platform/paybackclient/extint/f;

    .line 539
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 541
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 543
    new-instance v3, Lorg/kodein/type/f;

    .line 545
    new-instance v4, Lpayback/platform/paybackclient/di/v;

    .line 547
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 550
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 552
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lpayback/platform/paybackclient/generic/c;

    .line 569
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 571
    new-instance v3, Lorg/kodein/type/f;

    .line 573
    new-instance v5, Lpayback/platform/paybackclient/di/w;

    .line 575
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 578
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 580
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-direct {v3, v5, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 590
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 596
    invoke-direct {v1, v2, v0}, Lpayback/platform/paybackclient/extint/f;-><init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V

    .line 599
    return-object v1

    .line 600
    :pswitch_7
    move-object/from16 v0, p1

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 604
    sget-object v0, Lpayback/platform/core/apidata/chatbot/d1;->Companion:Lpayback/platform/core/apidata/chatbot/c1;

    .line 606
    invoke-virtual {v0}, Lpayback/platform/core/apidata/chatbot/c1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 612
    return-object v0

    .line 613
    :pswitch_8
    move-object/from16 v0, p1

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 617
    sget-object v0, Lpayback/platform/core/apidata/search/c1;->Companion:Lpayback/platform/core/apidata/search/b1;

    .line 619
    invoke-virtual {v0}, Lpayback/platform/core/apidata/search/b1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 625
    return-object v0

    .line 626
    :pswitch_9
    move-object/from16 v0, p1

    .line 628
    check-cast v0, Ljava/lang/String;

    .line 630
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/t;->Companion:Lpayback/platform/core/apidata/partnerworld/s;

    .line 632
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 638
    return-object v0

    .line 639
    :pswitch_a
    move-object/from16 v0, p1

    .line 641
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    new-instance v1, Lpayback/platform/paybackclient/api/h;

    .line 648
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 650
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 652
    new-instance v2, Lorg/kodein/type/f;

    .line 654
    new-instance v3, Lpayback/platform/paybackclient/di/t;

    .line 656
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 659
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 661
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    invoke-direct {v2, v3, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lpayback/platform/filesystem/implementation/directory/a;

    .line 678
    iget-object v0, v0, Lpayback/platform/filesystem/implementation/directory/a;->a:Landroid/content/Context;

    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    const-string v2, "/http_cache_app"

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Lpayback/platform/paybackclient/api/h;-><init>(Ljava/lang/String;)V

    .line 700
    return-object v1

    .line 701
    :pswitch_b
    move-object/from16 v0, p1

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 705
    sget-object v0, Lpayback/platform/core/apidata/feed/item/f0;->Companion:Lpayback/platform/core/apidata/feed/item/e0;

    .line 707
    invoke-virtual {v0}, Lpayback/platform/core/apidata/feed/item/e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 713
    return-object v0

    .line 714
    :pswitch_c
    move-object/from16 v0, p1

    .line 716
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    const/4 v1, 0x1

    .line 722
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 724
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->a:Z

    .line 726
    iput-boolean v3, v0, Lkotlinx/serialization/json/f;->b:Z

    .line 728
    new-instance v1, Lkotlinx/serialization/modules/d;

    .line 730
    invoke-direct {v1}, Lkotlinx/serialization/modules/d;-><init>()V

    .line 733
    const-class v2, Lpayback/platform/core/apidata/login/l;

    .line 735
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    .line 741
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 744
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    iput-object v4, v0, Lkotlinx/serialization/json/f;->e:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 751
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v3

    .line 755
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_0

    .line 761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lkotlin/Pair;

    .line 767
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lkotlin/reflect/KClass;

    .line 773
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    invoke-static {v1, v2, v5, v4}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/d;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 788
    goto :goto_0

    .line 789
    :cond_0
    new-instance v6, Lcom/google/android/gms/common/api/internal/o;

    .line 791
    iget-object v11, v1, Lkotlinx/serialization/modules/d;->e:Ljava/util/HashMap;

    .line 793
    const/4 v12, 0x0

    .line 794
    iget-object v7, v1, Lkotlinx/serialization/modules/d;->a:Ljava/util/HashMap;

    .line 796
    iget-object v8, v1, Lkotlinx/serialization/modules/d;->b:Ljava/util/HashMap;

    .line 798
    iget-object v9, v1, Lkotlinx/serialization/modules/d;->c:Ljava/util/HashMap;

    .line 800
    iget-object v10, v1, Lkotlinx/serialization/modules/d;->d:Ljava/util/HashMap;

    .line 802
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 805
    iput-object v6, v0, Lkotlinx/serialization/json/f;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 807
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 809
    return-object v0

    .line 810
    :pswitch_d
    move-object/from16 v0, p1

    .line 812
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    const/4 v1, 0x1

    .line 818
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 820
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->a:Z

    .line 822
    iput-boolean v3, v0, Lkotlinx/serialization/json/f;->b:Z

    .line 824
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    return-object v0

    .line 827
    :pswitch_e
    const/4 v1, 0x1

    .line 828
    move-object/from16 v0, p1

    .line 830
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 837
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->a:Z

    .line 839
    iput-boolean v3, v0, Lkotlinx/serialization/json/f;->b:Z

    .line 841
    new-instance v1, Lkotlinx/serialization/modules/d;

    .line 843
    invoke-direct {v1}, Lkotlinx/serialization/modules/d;-><init>()V

    .line 846
    const-class v2, Lpayback/platform/core/apidata/feed/item/n;

    .line 848
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 851
    move-result-object v2

    .line 852
    new-instance v3, Lcom/google/common/base/s;

    .line 854
    invoke-direct {v3, v2}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/internal/i;)V

    .line 857
    new-instance v2, Lpayback/platform/partnerworld/implementation/di/c;

    .line 859
    const/16 v4, 0x11

    .line 861
    invoke-direct {v2, v4}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 864
    invoke-virtual {v3, v2}, Lcom/google/common/base/s;->q(Lkotlin/jvm/functions/Function1;)V

    .line 867
    const-class v2, Lpayback/platform/core/apidata/feed/item/c;

    .line 869
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 872
    move-result-object v2

    .line 873
    sget-object v4, Lpayback/platform/core/apidata/feed/item/c;->Companion:Lpayback/platform/core/apidata/feed/item/b;

    .line 875
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 882
    const-class v2, Lpayback/platform/core/apidata/feed/item/f;

    .line 884
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 887
    move-result-object v2

    .line 888
    sget-object v4, Lpayback/platform/core/apidata/feed/item/f;->Companion:Lpayback/platform/core/apidata/feed/item/e;

    .line 890
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 897
    const-class v2, Lpayback/platform/core/apidata/feed/item/t;

    .line 899
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 902
    move-result-object v2

    .line 903
    sget-object v4, Lpayback/platform/core/apidata/feed/item/t;->Companion:Lpayback/platform/core/apidata/feed/item/s;

    .line 905
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 912
    const-class v2, Lpayback/platform/core/apidata/feed/item/i;

    .line 914
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 917
    move-result-object v2

    .line 918
    sget-object v4, Lpayback/platform/core/apidata/feed/item/i;->Companion:Lpayback/platform/core/apidata/feed/item/h;

    .line 920
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 923
    move-result-object v4

    .line 924
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 927
    const-class v2, Lpayback/platform/core/apidata/feed/item/q;

    .line 929
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 932
    move-result-object v2

    .line 933
    sget-object v4, Lpayback/platform/core/apidata/feed/item/q;->Companion:Lpayback/platform/core/apidata/feed/item/p;

    .line 935
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/p;->serializer()Lkotlinx/serialization/KSerializer;

    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 942
    const-class v2, Lpayback/platform/core/apidata/feed/item/w;

    .line 944
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 947
    move-result-object v2

    .line 948
    sget-object v4, Lpayback/platform/core/apidata/feed/item/w;->Companion:Lpayback/platform/core/apidata/feed/item/v;

    .line 950
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 957
    const-class v2, Lpayback/platform/core/apidata/feed/item/z;

    .line 959
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 962
    move-result-object v2

    .line 963
    sget-object v4, Lpayback/platform/core/apidata/feed/item/z;->Companion:Lpayback/platform/core/apidata/feed/item/y;

    .line 965
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/y;->serializer()Lkotlinx/serialization/KSerializer;

    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 972
    const-class v2, Lpayback/platform/core/apidata/feed/item/c0;

    .line 974
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 977
    move-result-object v2

    .line 978
    sget-object v4, Lpayback/platform/core/apidata/feed/item/c0;->Companion:Lpayback/platform/core/apidata/feed/item/b0;

    .line 980
    invoke-virtual {v4}, Lpayback/platform/core/apidata/feed/item/b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v3, v2, v4}, Lcom/google/common/base/s;->M(Lkotlin/jvm/internal/i;Lkotlinx/serialization/KSerializer;)V

    .line 987
    invoke-virtual {v3, v1}, Lcom/google/common/base/s;->k(Lkotlinx/serialization/modules/d;)V

    .line 990
    const-class v2, Lpayback/platform/core/apidata/partnerworld/q;

    .line 992
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 995
    move-result-object v2

    .line 996
    new-instance v3, Lcom/google/common/base/s;

    .line 998
    invoke-direct {v3, v2}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1001
    new-instance v2, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1003
    const/16 v4, 0x13

    .line 1005
    invoke-direct {v2, v4}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1008
    invoke-virtual {v3, v2}, Lcom/google/common/base/s;->q(Lkotlin/jvm/functions/Function1;)V

    .line 1011
    invoke-virtual {v3, v1}, Lcom/google/common/base/s;->k(Lkotlinx/serialization/modules/d;)V

    .line 1014
    const-class v2, Lpayback/platform/core/apidata/search/z0;

    .line 1016
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1019
    move-result-object v2

    .line 1020
    new-instance v3, Lcom/google/common/base/s;

    .line 1022
    invoke-direct {v3, v2}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1025
    new-instance v2, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1027
    const/16 v4, 0x14

    .line 1029
    invoke-direct {v2, v4}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1032
    invoke-virtual {v3, v2}, Lcom/google/common/base/s;->q(Lkotlin/jvm/functions/Function1;)V

    .line 1035
    invoke-virtual {v3, v1}, Lcom/google/common/base/s;->k(Lkotlinx/serialization/modules/d;)V

    .line 1038
    const-class v2, Lpayback/platform/core/apidata/chatbot/o0;

    .line 1040
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lcom/google/common/base/s;

    .line 1046
    invoke-direct {v3, v2}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1049
    new-instance v2, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1051
    const/16 v4, 0x15

    .line 1053
    invoke-direct {v2, v4}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1056
    invoke-virtual {v3, v2}, Lcom/google/common/base/s;->q(Lkotlin/jvm/functions/Function1;)V

    .line 1059
    invoke-virtual {v3, v1}, Lcom/google/common/base/s;->k(Lkotlinx/serialization/modules/d;)V

    .line 1062
    new-instance v5, Lcom/google/android/gms/common/api/internal/o;

    .line 1064
    iget-object v10, v1, Lkotlinx/serialization/modules/d;->e:Ljava/util/HashMap;

    .line 1066
    const/4 v11, 0x0

    .line 1067
    iget-object v6, v1, Lkotlinx/serialization/modules/d;->a:Ljava/util/HashMap;

    .line 1069
    iget-object v7, v1, Lkotlinx/serialization/modules/d;->b:Ljava/util/HashMap;

    .line 1071
    iget-object v8, v1, Lkotlinx/serialization/modules/d;->c:Ljava/util/HashMap;

    .line 1073
    iget-object v9, v1, Lkotlinx/serialization/modules/d;->d:Ljava/util/HashMap;

    .line 1075
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 1078
    iput-object v5, v0, Lkotlinx/serialization/json/f;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 1080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1082
    return-object v0

    .line 1083
    :pswitch_f
    move-object/from16 v0, p1

    .line 1085
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    const/4 v1, 0x1

    .line 1091
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 1093
    iput-boolean v1, v0, Lkotlinx/serialization/json/f;->a:Z

    .line 1095
    iput-boolean v3, v0, Lkotlinx/serialization/json/f;->b:Z

    .line 1097
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1099
    return-object v0

    .line 1100
    :pswitch_10
    move-object/from16 v3, p1

    .line 1102
    check-cast v3, Lorg/kodein/di/bindings/h;

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    new-instance v4, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1109
    const/16 v5, 0x10

    .line 1111
    invoke-direct {v4, v5}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1114
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 1117
    move-result-object v4

    .line 1118
    new-instance v5, Lpayback/platform/paybackclient/extint/d;

    .line 1120
    iget-object v3, v3, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1122
    iget-object v6, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1124
    new-instance v8, Lorg/kodein/type/f;

    .line 1126
    new-instance v9, Lpayback/platform/paybackclient/di/x0;

    .line 1128
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 1131
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1133
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    invoke-direct {v8, v9, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-interface {v6, v8, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v6

    .line 1148
    check-cast v6, Lpayback/platform/datetime/api/c;

    .line 1150
    iget-object v8, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1152
    new-instance v9, Lorg/kodein/type/f;

    .line 1154
    new-instance v10, Lpayback/platform/paybackclient/di/y0;

    .line 1156
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 1159
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1161
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1164
    move-result-object v10

    .line 1165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    invoke-direct {v9, v10, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1171
    invoke-interface {v8, v9, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Lpayback/platform/paybackclient/api/k;

    .line 1177
    iget-object v8, v8, Lpayback/platform/paybackclient/api/k;->a:Lpayback/platform/paybackclient/api/i;

    .line 1179
    iget-object v9, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1181
    new-instance v10, Lorg/kodein/type/f;

    .line 1183
    new-instance v11, Lpayback/platform/paybackclient/di/z0;

    .line 1185
    invoke-direct {v11}, Lorg/kodein/type/x;-><init>()V

    .line 1188
    iget-object v11, v11, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1190
    invoke-static {v11}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1193
    move-result-object v11

    .line 1194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    invoke-direct {v10, v11, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1200
    invoke-interface {v9, v10, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lio/ktor/client/plugins/api/b;

    .line 1206
    iget-object v9, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1208
    new-instance v10, Lorg/kodein/type/f;

    .line 1210
    new-instance v11, Lpayback/platform/paybackclient/di/a1;

    .line 1212
    invoke-direct {v11}, Lorg/kodein/type/x;-><init>()V

    .line 1215
    iget-object v11, v11, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1217
    invoke-static {v11}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1220
    move-result-object v11

    .line 1221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-direct {v10, v11, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1227
    invoke-interface {v9, v10, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 1233
    invoke-static {v8, v1, v4, v2, v0}, Lpayback/platform/paybackclient/network/h;->a(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)Lio/ktor/client/d;

    .line 1236
    move-result-object v0

    .line 1237
    iget-object v1, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1239
    new-instance v4, Lorg/kodein/type/f;

    .line 1241
    new-instance v8, Lpayback/platform/paybackclient/di/b1;

    .line 1243
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1246
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1248
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1251
    move-result-object v8

    .line 1252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    invoke-direct {v4, v8, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1258
    invoke-interface {v1, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Lpayback/platform/paybackclient/extint/f;

    .line 1264
    iget-object v3, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1266
    new-instance v4, Lorg/kodein/type/f;

    .line 1268
    new-instance v7, Lpayback/platform/paybackclient/di/c1;

    .line 1270
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1273
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1275
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1278
    move-result-object v7

    .line 1279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    invoke-direct {v4, v7, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1285
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lpayback/platform/paybackclient/api/m;

    .line 1291
    invoke-direct {v5, v6, v0, v1, v2}, Lpayback/platform/paybackclient/extint/d;-><init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/extint/f;Lpayback/platform/paybackclient/api/m;)V

    .line 1294
    return-object v5

    .line 1295
    :pswitch_11
    move-object/from16 v0, p1

    .line 1297
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    new-instance v1, Lpayback/platform/paybackclient/gcp/i;

    .line 1304
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1306
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1308
    new-instance v3, Lorg/kodein/type/f;

    .line 1310
    new-instance v4, Lpayback/platform/paybackclient/di/v0;

    .line 1312
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1315
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1317
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1327
    const/4 v4, 0x0

    .line 1328
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lpayback/platform/paybackclient/generic/c;

    .line 1334
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1336
    new-instance v3, Lorg/kodein/type/f;

    .line 1338
    new-instance v5, Lpayback/platform/paybackclient/di/w0;

    .line 1340
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1343
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1345
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-direct {v3, v5, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1355
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 1361
    invoke-direct {v1, v2, v0}, Lpayback/platform/paybackclient/gcp/i;-><init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V

    .line 1364
    return-object v1

    .line 1365
    :pswitch_12
    move-object/from16 v3, p1

    .line 1367
    check-cast v3, Lorg/kodein/di/bindings/h;

    .line 1369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    new-instance v4, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1374
    const/16 v5, 0xe

    .line 1376
    invoke-direct {v4, v5}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1379
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 1382
    move-result-object v17

    .line 1383
    new-instance v4, Lpayback/platform/paybackclient/gcp/c;

    .line 1385
    iget-object v3, v3, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1387
    iget-object v5, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1389
    new-instance v7, Lorg/kodein/type/f;

    .line 1391
    new-instance v8, Lpayback/platform/paybackclient/di/q0;

    .line 1393
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1396
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1398
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1401
    move-result-object v8

    .line 1402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    invoke-direct {v7, v8, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1408
    const/4 v2, 0x0

    .line 1409
    invoke-interface {v5, v7, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lpayback/platform/datetime/api/c;

    .line 1415
    iget-object v7, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1417
    new-instance v8, Lorg/kodein/type/f;

    .line 1419
    new-instance v9, Lpayback/platform/paybackclient/di/r0;

    .line 1421
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 1424
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1426
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1429
    move-result-object v9

    .line 1430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    invoke-direct {v8, v9, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1436
    invoke-interface {v7, v8, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    move-result-object v7

    .line 1440
    check-cast v7, Lpayback/platform/paybackclient/api/k;

    .line 1442
    iget-object v15, v7, Lpayback/platform/paybackclient/api/k;->a:Lpayback/platform/paybackclient/api/i;

    .line 1444
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 1446
    iget-object v7, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1448
    new-instance v8, Lorg/kodein/type/f;

    .line 1450
    new-instance v9, Lpayback/platform/paybackclient/di/p0;

    .line 1452
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 1455
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1457
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1460
    move-result-object v9

    .line 1461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    invoke-direct {v8, v9, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1467
    invoke-interface {v7, v8, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    move-result-object v2

    .line 1471
    move-object/from16 v18, v2

    .line 1473
    check-cast v18, Lpayback/platform/paybackclient/api/storage/b;

    .line 1475
    iget-object v2, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1477
    new-instance v7, Lorg/kodein/type/f;

    .line 1479
    new-instance v8, Lpayback/platform/paybackclient/di/s0;

    .line 1481
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1484
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1486
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1489
    move-result-object v8

    .line 1490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    invoke-direct {v7, v8, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-interface {v2, v7, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    move-result-object v2

    .line 1501
    move-object/from16 v16, v2

    .line 1503
    check-cast v16, Lio/ktor/client/plugins/api/b;

    .line 1505
    iget-object v2, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1507
    new-instance v7, Lorg/kodein/type/f;

    .line 1509
    new-instance v8, Lpayback/platform/paybackclient/di/t0;

    .line 1511
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1514
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1516
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    invoke-direct {v7, v8, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1526
    invoke-interface {v2, v7, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    move-object/from16 v19, v0

    .line 1532
    check-cast v19, Lpayback/feature/appcheck/implementation/provider/b;

    .line 1534
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    sget-object v0, Lio/ktor/client/engine/okhttp/a;->INSTANCE:Lio/ktor/client/engine/okhttp/a;

    .line 1545
    new-instance v14, Lpayback/platform/paybackclient/network/a;

    .line 1547
    invoke-direct/range {v14 .. v19}, Lpayback/platform/paybackclient/network/a;-><init>(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)V

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    new-instance v1, Lio/ktor/client/e;

    .line 1555
    invoke-direct {v1}, Lio/ktor/client/e;-><init>()V

    .line 1558
    invoke-virtual {v14, v1}, Lpayback/platform/paybackclient/network/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    iget-object v2, v1, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1563
    invoke-virtual {v0, v2}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/d;

    .line 1566
    move-result-object v0

    .line 1567
    new-instance v2, Lio/ktor/client/d;

    .line 1569
    invoke-direct {v2, v0, v1}, Lio/ktor/client/d;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/e;)V

    .line 1572
    iget-object v0, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1574
    new-instance v1, Lorg/kodein/type/f;

    .line 1576
    new-instance v3, Lpayback/platform/paybackclient/di/u0;

    .line 1578
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1581
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1583
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1586
    move-result-object v3

    .line 1587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    invoke-direct {v1, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1593
    const/4 v3, 0x0

    .line 1594
    invoke-interface {v0, v1, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lpayback/platform/paybackclient/gcp/i;

    .line 1600
    invoke-direct {v4, v5, v2, v0}, Lpayback/platform/paybackclient/gcp/c;-><init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/gcp/i;)V

    .line 1603
    return-object v4

    .line 1604
    :pswitch_13
    move-object/from16 v0, p1

    .line 1606
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    new-instance v1, Lpayback/platform/paybackclient/azure/d;

    .line 1613
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1615
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1617
    new-instance v3, Lorg/kodein/type/f;

    .line 1619
    new-instance v4, Lpayback/platform/paybackclient/di/n0;

    .line 1621
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1624
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1626
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1629
    move-result-object v4

    .line 1630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    invoke-direct {v3, v4, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Lpayback/platform/serialization/api/a;

    .line 1643
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1645
    new-instance v3, Lorg/kodein/type/f;

    .line 1647
    new-instance v5, Lpayback/platform/paybackclient/di/o0;

    .line 1649
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1652
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1654
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    invoke-direct {v3, v5, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1664
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lpayback/platform/paybackclient/generic/c;

    .line 1670
    invoke-direct {v1, v0, v2}, Lpayback/platform/paybackclient/azure/d;-><init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V

    .line 1673
    return-object v1

    .line 1674
    :pswitch_14
    move-object/from16 v3, p1

    .line 1676
    check-cast v3, Lorg/kodein/di/bindings/h;

    .line 1678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    iget-object v3, v3, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1683
    iget-object v6, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1685
    new-instance v7, Lorg/kodein/type/f;

    .line 1687
    new-instance v8, Lpayback/platform/paybackclient/di/i0;

    .line 1689
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1692
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1694
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1697
    move-result-object v8

    .line 1698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    invoke-direct {v7, v8, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1704
    const/4 v5, 0x0

    .line 1705
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, Lpayback/platform/paybackclient/api/azure/a;

    .line 1711
    new-instance v5, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1713
    const/16 v7, 0xf

    .line 1715
    invoke-direct {v5, v7}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1718
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 1721
    move-result-object v5

    .line 1722
    new-instance v7, Lpayback/platform/paybackclient/azure/b;

    .line 1724
    iget-object v8, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1726
    new-instance v9, Lorg/kodein/type/f;

    .line 1728
    new-instance v10, Lpayback/platform/paybackclient/di/j0;

    .line 1730
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 1733
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1735
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1738
    move-result-object v10

    .line 1739
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    invoke-direct {v9, v10, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1745
    const/4 v2, 0x0

    .line 1746
    invoke-interface {v8, v9, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v8

    .line 1750
    check-cast v8, Lpayback/platform/datetime/api/c;

    .line 1752
    iget-object v2, v6, Lpayback/platform/paybackclient/api/azure/a;->b:Lpayback/platform/paybackclient/api/i;

    .line 1754
    sget-object v6, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 1756
    iget-object v9, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1758
    new-instance v10, Lorg/kodein/type/f;

    .line 1760
    new-instance v12, Lpayback/platform/paybackclient/di/h0;

    .line 1762
    invoke-direct {v12}, Lorg/kodein/type/x;-><init>()V

    .line 1765
    iget-object v12, v12, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1767
    invoke-static {v12}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1770
    move-result-object v12

    .line 1771
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    invoke-direct {v10, v12, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1777
    invoke-interface {v9, v10, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    move-result-object v6

    .line 1781
    check-cast v6, Lpayback/platform/paybackclient/api/storage/b;

    .line 1783
    iget-object v9, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1785
    new-instance v10, Lorg/kodein/type/f;

    .line 1787
    new-instance v11, Lpayback/platform/paybackclient/di/k0;

    .line 1789
    invoke-direct {v11}, Lorg/kodein/type/x;-><init>()V

    .line 1792
    iget-object v11, v11, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1794
    invoke-static {v11}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1797
    move-result-object v11

    .line 1798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    invoke-direct {v10, v11, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1804
    const/4 v1, 0x0

    .line 1805
    invoke-interface {v9, v10, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    move-result-object v9

    .line 1809
    check-cast v9, Lio/ktor/client/plugins/api/b;

    .line 1811
    iget-object v10, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1813
    new-instance v11, Lorg/kodein/type/f;

    .line 1815
    new-instance v12, Lpayback/platform/paybackclient/di/l0;

    .line 1817
    invoke-direct {v12}, Lorg/kodein/type/x;-><init>()V

    .line 1820
    iget-object v12, v12, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1822
    invoke-static {v12}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1825
    move-result-object v12

    .line 1826
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    invoke-direct {v11, v12, v0}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1832
    invoke-interface {v10, v11, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Lpayback/feature/appcheck/implementation/provider/b;

    .line 1838
    invoke-static {v2, v9, v5, v6, v0}, Lpayback/platform/paybackclient/network/h;->a(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)Lio/ktor/client/d;

    .line 1841
    move-result-object v0

    .line 1842
    iget-object v2, v3, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1844
    new-instance v3, Lorg/kodein/type/f;

    .line 1846
    new-instance v5, Lpayback/platform/paybackclient/di/m0;

    .line 1848
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1851
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1853
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1856
    move-result-object v5

    .line 1857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    invoke-direct {v3, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1863
    invoke-interface {v2, v3, v1}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lpayback/platform/paybackclient/azure/d;

    .line 1869
    invoke-direct {v7, v8, v0, v1}, Lpayback/platform/paybackclient/azure/b;-><init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/azure/d;)V

    .line 1872
    return-object v7

    .line 1873
    :pswitch_15
    move-object/from16 v0, p1

    .line 1875
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    sget-object v1, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->APP:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 1882
    new-instance v2, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1884
    const/16 v5, 0x12

    .line 1886
    invoke-direct {v2, v5}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1889
    new-instance v21, Lorg/kodein/di/bindings/m;

    .line 1891
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 1893
    invoke-direct {v5, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1896
    iget-object v8, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1898
    new-instance v9, Lorg/kodein/type/f;

    .line 1900
    new-instance v12, Lpayback/platform/paybackclient/di/k;

    .line 1902
    invoke-direct {v12}, Lorg/kodein/type/x;-><init>()V

    .line 1905
    iget-object v12, v12, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1907
    invoke-static {v12}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1910
    move-result-object v12

    .line 1911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    invoke-direct {v9, v12, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1917
    const/16 v25, 0x0

    .line 1919
    move-object/from16 v26, v2

    .line 1921
    move-object/from16 v22, v5

    .line 1923
    move-object/from16 v23, v8

    .line 1925
    move-object/from16 v24, v9

    .line 1927
    invoke-direct/range {v21 .. v26}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1930
    move-object/from16 v2, v21

    .line 1932
    move-object/from16 v24, v23

    .line 1934
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1937
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 1939
    new-instance v5, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1941
    const/16 v8, 0x1a

    .line 1943
    invoke-direct {v5, v8}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1946
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 1948
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 1950
    invoke-direct {v8, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1953
    new-instance v9, Lorg/kodein/type/f;

    .line 1955
    new-instance v12, Lpayback/platform/paybackclient/di/l;

    .line 1957
    invoke-direct {v12}, Lorg/kodein/type/x;-><init>()V

    .line 1960
    iget-object v12, v12, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1962
    invoke-static {v12}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1965
    move-result-object v12

    .line 1966
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    invoke-direct {v9, v12, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1972
    const/16 v26, 0x0

    .line 1974
    move-object/from16 v27, v5

    .line 1976
    move-object/from16 v23, v8

    .line 1978
    move-object/from16 v25, v9

    .line 1980
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1983
    move-object/from16 v5, v22

    .line 1985
    invoke-virtual {v0, v2, v5}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1988
    new-instance v5, Lpayback/platform/partnerworld/implementation/di/c;

    .line 1990
    const/16 v8, 0x1b

    .line 1992
    invoke-direct {v5, v8}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 1995
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 1997
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 1999
    invoke-direct {v8, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2002
    new-instance v9, Lorg/kodein/type/f;

    .line 2004
    new-instance v12, Lpayback/platform/paybackclient/di/m;

    .line 2006
    invoke-direct {v12}, Lorg/kodein/type/x;-><init>()V

    .line 2009
    iget-object v12, v12, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2011
    invoke-static {v12}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2014
    move-result-object v12

    .line 2015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    invoke-direct {v9, v12, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2021
    move-object/from16 v27, v5

    .line 2023
    move-object/from16 v23, v8

    .line 2025
    move-object/from16 v25, v9

    .line 2027
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2030
    move-object/from16 v5, v22

    .line 2032
    invoke-virtual {v0, v1, v5}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2035
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2037
    const/16 v5, 0x1c

    .line 2039
    invoke-direct {v1, v5}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2042
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2044
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 2046
    invoke-direct {v5, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2049
    new-instance v8, Lorg/kodein/type/f;

    .line 2051
    new-instance v9, Lpayback/platform/paybackclient/di/n;

    .line 2053
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 2056
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2058
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2061
    move-result-object v9

    .line 2062
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    invoke-direct {v8, v9, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2068
    move-object/from16 v27, v1

    .line 2070
    move-object/from16 v23, v5

    .line 2072
    move-object/from16 v25, v8

    .line 2074
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2077
    move-object/from16 v1, v22

    .line 2079
    invoke-virtual {v0, v2, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2082
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2084
    const/16 v2, 0x1d

    .line 2086
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2089
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2091
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2093
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2096
    new-instance v5, Lorg/kodein/type/f;

    .line 2098
    new-instance v8, Lpayback/platform/paybackclient/di/o;

    .line 2100
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 2103
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2105
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2108
    move-result-object v8

    .line 2109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    const-class v9, Lpayback/platform/paybackclient/interactor/a;

    .line 2114
    invoke-direct {v5, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2117
    move-object/from16 v27, v1

    .line 2119
    move-object/from16 v23, v2

    .line 2121
    move-object/from16 v25, v5

    .line 2123
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2126
    move-object/from16 v1, v22

    .line 2128
    const/4 v2, 0x0

    .line 2129
    invoke-virtual {v0, v2, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2132
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2134
    const/16 v2, 0x8

    .line 2136
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2139
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2141
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2143
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2146
    new-instance v5, Lorg/kodein/type/f;

    .line 2148
    new-instance v8, Lpayback/platform/paybackclient/di/p;

    .line 2150
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 2153
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2155
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2158
    move-result-object v8

    .line 2159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    move-object/from16 v9, v20

    .line 2164
    invoke-direct {v5, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2167
    move-object/from16 v27, v1

    .line 2169
    move-object/from16 v23, v2

    .line 2171
    move-object/from16 v25, v5

    .line 2173
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2176
    move-object/from16 v1, v22

    .line 2178
    const/4 v2, 0x0

    .line 2179
    invoke-virtual {v0, v2, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2182
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2184
    const/16 v2, 0x9

    .line 2186
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2189
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2191
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2193
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2196
    new-instance v5, Lorg/kodein/type/f;

    .line 2198
    new-instance v8, Lpayback/platform/paybackclient/di/q;

    .line 2200
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 2203
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2205
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2208
    move-result-object v8

    .line 2209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    invoke-direct {v5, v8, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2215
    move-object/from16 v27, v1

    .line 2217
    move-object/from16 v23, v2

    .line 2219
    move-object/from16 v25, v5

    .line 2221
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2224
    move-object/from16 v1, v22

    .line 2226
    const/4 v4, 0x0

    .line 2227
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2230
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2232
    const/16 v2, 0xa

    .line 2234
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2237
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2239
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2241
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2244
    new-instance v4, Lorg/kodein/type/f;

    .line 2246
    new-instance v5, Lpayback/platform/paybackclient/di/r;

    .line 2248
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2251
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2253
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2256
    move-result-object v5

    .line 2257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    move-object/from16 v8, v19

    .line 2262
    invoke-direct {v4, v5, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2265
    move-object/from16 v27, v1

    .line 2267
    move-object/from16 v23, v2

    .line 2269
    move-object/from16 v25, v4

    .line 2271
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2274
    move-object/from16 v1, v22

    .line 2276
    const/4 v4, 0x0

    .line 2277
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2280
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2282
    const/16 v2, 0xb

    .line 2284
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2287
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2289
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2291
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2294
    new-instance v4, Lorg/kodein/type/f;

    .line 2296
    new-instance v5, Lpayback/platform/paybackclient/di/s;

    .line 2298
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2301
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2303
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2306
    move-result-object v5

    .line 2307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2313
    move-object/from16 v27, v1

    .line 2315
    move-object/from16 v23, v2

    .line 2317
    move-object/from16 v25, v4

    .line 2319
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2322
    move-object/from16 v1, v22

    .line 2324
    const/4 v4, 0x0

    .line 2325
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2328
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2330
    const/16 v2, 0xc

    .line 2332
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2335
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2337
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2339
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2342
    new-instance v4, Lorg/kodein/type/f;

    .line 2344
    new-instance v5, Lpayback/platform/paybackclient/di/f;

    .line 2346
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2349
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2351
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2354
    move-result-object v5

    .line 2355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    const-class v6, Lpayback/platform/paybackclient/extint/d;

    .line 2360
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2363
    move-object/from16 v27, v1

    .line 2365
    move-object/from16 v23, v2

    .line 2367
    move-object/from16 v25, v4

    .line 2369
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2372
    move-object/from16 v1, v22

    .line 2374
    const/4 v4, 0x0

    .line 2375
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2378
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2380
    const/16 v2, 0x16

    .line 2382
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2385
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2387
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2389
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2392
    new-instance v4, Lorg/kodein/type/f;

    .line 2394
    new-instance v5, Lpayback/platform/paybackclient/di/g;

    .line 2396
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2399
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2401
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2404
    move-result-object v5

    .line 2405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2411
    move-object/from16 v27, v1

    .line 2413
    move-object/from16 v23, v2

    .line 2415
    move-object/from16 v25, v4

    .line 2417
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2420
    move-object/from16 v1, v22

    .line 2422
    const/4 v4, 0x0

    .line 2423
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2426
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2428
    const/16 v2, 0x17

    .line 2430
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2433
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2435
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2437
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2440
    new-instance v4, Lorg/kodein/type/f;

    .line 2442
    new-instance v5, Lpayback/platform/paybackclient/di/h;

    .line 2444
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2447
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2449
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2452
    move-result-object v5

    .line 2453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    const-class v6, Lpayback/platform/paybackclient/extint/g;

    .line 2458
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2461
    move-object/from16 v27, v1

    .line 2463
    move-object/from16 v23, v2

    .line 2465
    move-object/from16 v25, v4

    .line 2467
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2470
    move-object/from16 v1, v22

    .line 2472
    const/4 v4, 0x0

    .line 2473
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2476
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2478
    const/16 v2, 0x18

    .line 2480
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2483
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2485
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2487
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2490
    new-instance v4, Lorg/kodein/type/f;

    .line 2492
    new-instance v5, Lpayback/platform/paybackclient/di/i;

    .line 2494
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2497
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2499
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2502
    move-result-object v5

    .line 2503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    const-class v6, Lpayback/platform/paybackclient/generic/b;

    .line 2508
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2511
    move-object/from16 v27, v1

    .line 2513
    move-object/from16 v23, v2

    .line 2515
    move-object/from16 v25, v4

    .line 2517
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2520
    move-object/from16 v1, v22

    .line 2522
    const/4 v4, 0x0

    .line 2523
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2526
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2528
    const/16 v2, 0x19

    .line 2530
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2533
    new-instance v22, Lorg/kodein/di/bindings/m;

    .line 2535
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2537
    invoke-direct {v2, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2540
    new-instance v3, Lorg/kodein/type/f;

    .line 2542
    new-instance v4, Lpayback/platform/paybackclient/di/j;

    .line 2544
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2547
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2549
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2552
    move-result-object v4

    .line 2553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2559
    move-object/from16 v27, v1

    .line 2561
    move-object/from16 v23, v2

    .line 2563
    move-object/from16 v25, v3

    .line 2565
    invoke-direct/range {v22 .. v27}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2568
    move-object/from16 v1, v22

    .line 2570
    const/4 v4, 0x0

    .line 2571
    invoke-virtual {v0, v4, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2576
    return-object v0

    .line 2577
    :pswitch_16
    move-object/from16 v0, p1

    .line 2579
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    new-instance v1, Lpayback/platform/pay/repository/i;

    .line 2586
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2588
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2590
    new-instance v3, Lorg/kodein/type/f;

    .line 2592
    new-instance v4, Lpayback/platform/pay/di/m;

    .line 2594
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2597
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2599
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2602
    move-result-object v4

    .line 2603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    move-object/from16 v5, v17

    .line 2608
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2611
    const/4 v4, 0x0

    .line 2612
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    move-result-object v2

    .line 2616
    check-cast v2, Lpayback/platform/pay/data/remote/m;

    .line 2618
    sget-object v3, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 2620
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2622
    new-instance v4, Lorg/kodein/type/f;

    .line 2624
    new-instance v5, Lpayback/platform/pay/di/l;

    .line 2626
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2629
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2631
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2634
    move-result-object v5

    .line 2635
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    move-object/from16 v6, v16

    .line 2640
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2643
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    move-result-object v0

    .line 2647
    check-cast v0, Lpayback/platform/keyvaluecache/b;

    .line 2649
    invoke-direct {v1, v2, v0}, Lpayback/platform/pay/repository/i;-><init>(Lpayback/platform/pay/data/remote/m;Lpayback/platform/keyvaluecache/b;)V

    .line 2652
    return-object v1

    .line 2653
    :pswitch_17
    move-object/from16 v9, v20

    .line 2655
    move-object/from16 v0, p1

    .line 2657
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    new-instance v1, Lpayback/platform/pay/data/remote/m;

    .line 2664
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2666
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2668
    new-instance v4, Lorg/kodein/type/f;

    .line 2670
    new-instance v6, Lpayback/platform/pay/di/h;

    .line 2672
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2675
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2677
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2680
    move-result-object v6

    .line 2681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    invoke-direct {v4, v6, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2687
    const/4 v5, 0x0

    .line 2688
    invoke-interface {v3, v4, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    move-result-object v3

    .line 2692
    check-cast v3, Lpayback/platform/paybackclient/api/azure/a;

    .line 2694
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2696
    new-instance v6, Lorg/kodein/type/f;

    .line 2698
    new-instance v7, Lpayback/platform/pay/di/i;

    .line 2700
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2703
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2705
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2708
    move-result-object v7

    .line 2709
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712
    invoke-direct {v6, v7, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2715
    invoke-interface {v4, v6, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    move-result-object v4

    .line 2719
    check-cast v4, Lpayback/platform/paybackclient/azure/b;

    .line 2721
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2723
    new-instance v7, Lorg/kodein/type/f;

    .line 2725
    new-instance v8, Lpayback/platform/pay/di/j;

    .line 2727
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 2730
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2732
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2735
    move-result-object v8

    .line 2736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    invoke-direct {v7, v8, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2742
    invoke-interface {v6, v7, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    move-result-object v2

    .line 2746
    check-cast v2, Lpayback/platform/datetime/api/c;

    .line 2748
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2750
    new-instance v6, Lorg/kodein/type/f;

    .line 2752
    new-instance v7, Lpayback/platform/pay/di/k;

    .line 2754
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2757
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2759
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2762
    move-result-object v7

    .line 2763
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    invoke-direct {v6, v7, v15}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2769
    invoke-interface {v0, v6, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 2775
    invoke-direct {v1, v3, v4, v2, v0}, Lpayback/platform/pay/data/remote/m;-><init>(Lpayback/platform/paybackclient/api/azure/a;Lpayback/platform/paybackclient/azure/b;Lpayback/platform/datetime/api/c;Lpayback/platform/serialization/api/a;)V

    .line 2778
    return-object v1

    .line 2779
    :pswitch_18
    move-object/from16 v5, v17

    .line 2781
    move-object/from16 v0, p1

    .line 2783
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    new-instance v1, Lpayback/platform/pay/repository/d;

    .line 2790
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2792
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2794
    new-instance v2, Lorg/kodein/type/f;

    .line 2796
    new-instance v3, Lpayback/platform/pay/di/g;

    .line 2798
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2801
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2803
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2806
    move-result-object v3

    .line 2807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2810
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2813
    const/4 v4, 0x0

    .line 2814
    invoke-interface {v0, v2, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    move-result-object v0

    .line 2818
    check-cast v0, Lpayback/platform/pay/data/remote/m;

    .line 2820
    invoke-direct {v1, v0}, Lpayback/platform/pay/repository/d;-><init>(Lpayback/platform/pay/data/remote/m;)V

    .line 2823
    return-object v1

    .line 2824
    :pswitch_19
    move-object/from16 v5, v17

    .line 2826
    move-object/from16 v0, p1

    .line 2828
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2833
    new-instance v11, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2835
    const/4 v1, 0x4

    .line 2836
    invoke-direct {v11, v1}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2839
    new-instance v6, Lorg/kodein/di/bindings/m;

    .line 2841
    new-instance v7, Lorg/kodein/di/bindings/j;

    .line 2843
    invoke-direct {v7, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2846
    iget-object v14, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2848
    new-instance v9, Lorg/kodein/type/f;

    .line 2850
    new-instance v1, Lpayback/platform/pay/di/d;

    .line 2852
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 2855
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2857
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2860
    move-result-object v1

    .line 2861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    const-class v2, Lpayback/platform/pay/repository/d;

    .line 2866
    invoke-direct {v9, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2869
    const/4 v10, 0x0

    .line 2870
    move-object v8, v14

    .line 2871
    invoke-direct/range {v6 .. v11}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2874
    const/4 v4, 0x0

    .line 2875
    invoke-virtual {v0, v4, v6}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2878
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2880
    const/4 v2, 0x5

    .line 2881
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2884
    new-instance v12, Lorg/kodein/di/bindings/m;

    .line 2886
    new-instance v13, Lorg/kodein/di/bindings/j;

    .line 2888
    invoke-direct {v13, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2891
    new-instance v15, Lorg/kodein/type/f;

    .line 2893
    new-instance v2, Lpayback/platform/pay/di/e;

    .line 2895
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 2898
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2900
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2903
    move-result-object v2

    .line 2904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2907
    invoke-direct {v15, v2, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2910
    const/16 v16, 0x0

    .line 2912
    move-object/from16 v17, v1

    .line 2914
    invoke-direct/range {v12 .. v17}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2917
    const/4 v4, 0x0

    .line 2918
    invoke-virtual {v0, v4, v12}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2921
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/c;

    .line 2923
    const/4 v2, 0x6

    .line 2924
    invoke-direct {v1, v2}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 2927
    new-instance v12, Lorg/kodein/di/bindings/m;

    .line 2929
    new-instance v13, Lorg/kodein/di/bindings/j;

    .line 2931
    invoke-direct {v13, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2934
    new-instance v15, Lorg/kodein/type/f;

    .line 2936
    new-instance v2, Lpayback/platform/pay/di/f;

    .line 2938
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 2941
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2943
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2946
    move-result-object v2

    .line 2947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2950
    const-class v3, Lpayback/platform/pay/repository/i;

    .line 2952
    invoke-direct {v15, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2955
    move-object/from16 v17, v1

    .line 2957
    invoke-direct/range {v12 .. v17}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2960
    const/4 v4, 0x0

    .line 2961
    invoke-virtual {v0, v4, v12}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2964
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2966
    return-object v0

    .line 2967
    :pswitch_1a
    move-object/from16 v6, v16

    .line 2969
    move-object/from16 v0, p1

    .line 2971
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    new-instance v1, Lpayback/platform/partnerworld/implementation/repository/b;

    .line 2978
    sget-object v2, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 2980
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2982
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2984
    new-instance v4, Lorg/kodein/type/f;

    .line 2986
    new-instance v5, Lpayback/platform/partnerworld/implementation/di/h;

    .line 2988
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2991
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2993
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2996
    move-result-object v5

    .line 2997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3003
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    move-result-object v2

    .line 3007
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 3009
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3011
    new-instance v3, Lorg/kodein/type/f;

    .line 3013
    new-instance v4, Lpayback/platform/partnerworld/implementation/di/i;

    .line 3015
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 3018
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 3020
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 3023
    move-result-object v4

    .line 3024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    const-class v5, Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 3029
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3032
    const/4 v4, 0x0

    .line 3033
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3036
    move-result-object v0

    .line 3037
    check-cast v0, Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 3039
    invoke-direct {v1, v2, v0}, Lpayback/platform/partnerworld/implementation/repository/b;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/partnerworld/implementation/data/remote/b;)V

    .line 3042
    return-object v1

    .line 3043
    :pswitch_1b
    move-object/from16 v8, v19

    .line 3045
    move-object/from16 v0, p1

    .line 3047
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 3049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3052
    new-instance v1, Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 3054
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 3056
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3058
    new-instance v3, Lorg/kodein/type/f;

    .line 3060
    new-instance v4, Lpayback/platform/partnerworld/implementation/di/f;

    .line 3062
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 3065
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 3067
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 3070
    move-result-object v4

    .line 3071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    invoke-direct {v3, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3077
    const/4 v4, 0x0

    .line 3078
    invoke-interface {v2, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    move-result-object v2

    .line 3082
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 3084
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3086
    new-instance v3, Lorg/kodein/type/f;

    .line 3088
    new-instance v5, Lpayback/platform/partnerworld/implementation/di/g;

    .line 3090
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 3093
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 3095
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 3098
    move-result-object v5

    .line 3099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3102
    invoke-direct {v3, v5, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3105
    invoke-interface {v0, v3, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    move-result-object v0

    .line 3109
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 3111
    invoke-direct {v1, v2, v0}, Lpayback/platform/partnerworld/implementation/data/remote/b;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 3114
    return-object v1

    .line 3115
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3117
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 3119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    new-instance v9, Lpayback/platform/partnerworld/implementation/di/c;

    .line 3124
    const/4 v1, 0x1

    .line 3125
    invoke-direct {v9, v1}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 3128
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 3130
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 3132
    invoke-direct {v5, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 3135
    iget-object v6, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 3137
    new-instance v7, Lorg/kodein/type/f;

    .line 3139
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/d;

    .line 3141
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 3144
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 3146
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 3149
    move-result-object v1

    .line 3150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3153
    const-class v2, Lpayback/platform/partnerworld/implementation/data/remote/b;

    .line 3155
    invoke-direct {v7, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3158
    const/4 v8, 0x0

    .line 3159
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 3162
    const/4 v2, 0x0

    .line 3163
    invoke-virtual {v0, v2, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 3166
    new-instance v15, Lpayback/platform/partnerworld/implementation/di/c;

    .line 3168
    const/4 v1, 0x2

    .line 3169
    invoke-direct {v15, v1}, Lpayback/platform/partnerworld/implementation/di/c;-><init>(I)V

    .line 3172
    new-instance v10, Lorg/kodein/di/bindings/m;

    .line 3174
    new-instance v11, Lorg/kodein/di/bindings/j;

    .line 3176
    invoke-direct {v11, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 3179
    new-instance v13, Lorg/kodein/type/f;

    .line 3181
    new-instance v1, Lpayback/platform/partnerworld/implementation/di/e;

    .line 3183
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 3186
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 3188
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 3191
    move-result-object v1

    .line 3192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    const-class v2, Lpayback/platform/partnerworld/implementation/repository/b;

    .line 3197
    invoke-direct {v13, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 3200
    const/4 v14, 0x0

    .line 3201
    move-object v12, v6

    .line 3202
    invoke-direct/range {v10 .. v15}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 3205
    const/4 v4, 0x0

    .line 3206
    invoke-virtual {v0, v4, v10}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 3209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3211
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
