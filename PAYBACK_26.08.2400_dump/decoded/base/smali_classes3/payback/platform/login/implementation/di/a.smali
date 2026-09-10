.class public final synthetic Lpayback/platform/login/implementation/di/a;
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
    iput p1, p0, Lpayback/platform/login/implementation/di/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/login/implementation/di/a;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object/from16 v0, p1

    .line 13
    check-cast v0, Lorg/kodein/di/em;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lpayback/platform/mobileupdate/config/a;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Lorg/kodein/di/em;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lorg/kodein/type/f;

    .line 39
    new-instance v6, Lpayback/platform/mobileupdate/config/b;

    .line 41
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 44
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 46
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-class v7, Lpayback/feature/buildversion/api/a;

    .line 55
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v4, v5, v3}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lpayback/feature/buildversion/api/a;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lorg/kodein/type/f;

    .line 70
    new-instance v6, Lpayback/platform/mobileupdate/config/c;

    .line 72
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 75
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 77
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-class v7, Lpayback/platform/paybackclient/api/m;

    .line 86
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v3, "26.08.2400"

    .line 103
    const-string v5, "."

    .line 105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v5}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    iget-object v0, v0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 134
    iget-object v7, v0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 136
    new-instance v5, Lpayback/platform/mobileupdate/api/config/b;

    .line 138
    new-instance v6, Lpayback/platform/mobileupdate/api/config/a;

    .line 140
    invoke-direct {v6, v2, v1, v3}, Lpayback/platform/mobileupdate/api/config/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v8, "Android"

    .line 145
    iget v0, v4, Lpayback/feature/buildversion/api/a;->a:I

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 153
    invoke-direct/range {v5 .. v10}, Lpayback/platform/mobileupdate/api/config/b;-><init>(Lpayback/platform/mobileupdate/api/config/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v5

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Lpayback/platform/mobileupdate/repository/b;

    .line 166
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 168
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 170
    new-instance v4, Lorg/kodein/type/f;

    .line 172
    new-instance v5, Lpayback/platform/mobileupdate/di/i;

    .line 174
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 177
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 179
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-class v6, Lpayback/platform/mobileupdate/api/config/b;

    .line 188
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 191
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lpayback/platform/mobileupdate/api/config/b;

    .line 197
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 199
    new-instance v4, Lorg/kodein/type/f;

    .line 201
    new-instance v5, Lpayback/platform/mobileupdate/di/j;

    .line 203
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 206
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 208
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-class v6, Lpayback/platform/mobileupdate/remote/e;

    .line 217
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 220
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lpayback/platform/mobileupdate/remote/e;

    .line 226
    invoke-direct {v1, v2, v0}, Lpayback/platform/mobileupdate/repository/b;-><init>(Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/mobileupdate/remote/e;)V

    .line 229
    return-object v1

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 232
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v9, Lpayback/platform/login/implementation/di/a;

    .line 239
    const/16 v1, 0x1b

    .line 241
    invoke-direct {v9, v1}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 244
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 246
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 248
    invoke-direct {v5, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 251
    iget-object v6, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 253
    new-instance v7, Lorg/kodein/type/f;

    .line 255
    new-instance v1, Lpayback/platform/mobileupdate/di/g;

    .line 257
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 260
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 262
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-class v8, Lpayback/platform/mobileupdate/repository/b;

    .line 271
    invoke-direct {v7, v1, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 278
    invoke-virtual {v0, v3, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 281
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 283
    const/16 v4, 0x1c

    .line 285
    invoke-direct {v1, v4}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 288
    new-instance v4, Lorg/kodein/di/bindings/k;

    .line 290
    new-instance v5, Lorg/kodein/type/f;

    .line 292
    new-instance v7, Lpayback/platform/mobileupdate/di/e;

    .line 294
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 297
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 299
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-class v8, Lpayback/platform/mobileupdate/api/config/b;

    .line 308
    invoke-direct {v5, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 311
    invoke-direct {v4, v6, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {v0, v3, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 317
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 319
    const/16 v4, 0x1d

    .line 321
    invoke-direct {v1, v4}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 324
    new-instance v4, Lorg/kodein/di/bindings/k;

    .line 326
    new-instance v5, Lorg/kodein/type/f;

    .line 328
    new-instance v7, Lpayback/platform/mobileupdate/di/f;

    .line 330
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 333
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 335
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const-class v8, Lpayback/platform/mobileupdate/config/a;

    .line 344
    invoke-direct {v5, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 347
    invoke-direct {v4, v6, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 350
    invoke-virtual {v0, v3, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 353
    new-instance v15, Lpayback/platform/mobileupdate/di/d;

    .line 355
    invoke-direct {v15, v2}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 358
    new-instance v10, Lorg/kodein/di/bindings/m;

    .line 360
    new-instance v11, Lorg/kodein/di/bindings/j;

    .line 362
    invoke-direct {v11, v2}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 365
    new-instance v13, Lorg/kodein/type/f;

    .line 367
    new-instance v1, Lpayback/platform/mobileupdate/di/h;

    .line 369
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 372
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 374
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-class v2, Lpayback/platform/mobileupdate/remote/e;

    .line 383
    invoke-direct {v13, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 386
    const/4 v14, 0x0

    .line 387
    move-object v12, v6

    .line 388
    invoke-direct/range {v10 .. v15}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 391
    invoke-virtual {v0, v3, v10}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v0

    .line 397
    :pswitch_3
    move-object/from16 v0, p1

    .line 399
    check-cast v0, Lorg/kodein/di/em;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v1, Lpayback/platform/miniappssdk/implementation/interactor/a;

    .line 406
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Lorg/kodein/type/f;

    .line 412
    new-instance v4, Lpayback/platform/miniappssdk/implementation/di/k;

    .line 414
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 417
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 419
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    const-class v5, Lpayback/platform/miniappssdk/implementation/data/repository/b;

    .line 428
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 431
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lpayback/platform/miniappssdk/implementation/data/repository/b;

    .line 437
    invoke-direct {v1, v0}, Lpayback/platform/miniappssdk/implementation/interactor/a;-><init>(Lpayback/platform/miniappssdk/implementation/data/repository/b;)V

    .line 440
    return-object v1

    .line 441
    :pswitch_4
    move-object/from16 v0, p1

    .line 443
    check-cast v0, Lorg/kodein/di/em;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v1, Lpayback/platform/miniappssdk/implementation/data/repository/b;

    .line 450
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Lorg/kodein/type/f;

    .line 456
    new-instance v4, Lpayback/platform/miniappssdk/implementation/di/j;

    .line 458
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 461
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 463
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    const-class v5, Lde/payback/core/kotlin/coroutines/a;

    .line 472
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 475
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 481
    invoke-direct {v1, v0}, Lpayback/platform/miniappssdk/implementation/data/repository/b;-><init>(Lde/payback/core/kotlin/coroutines/a;)V

    .line 484
    return-object v1

    .line 485
    :pswitch_5
    move-object/from16 v0, p1

    .line 487
    check-cast v0, Lorg/kodein/di/em;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    new-instance v1, Lpayback/platform/miniappssdk/implementation/sdk/a;

    .line 494
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lorg/kodein/type/f;

    .line 500
    new-instance v4, Lpayback/platform/miniappssdk/implementation/di/i;

    .line 502
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 505
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 507
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    const-class v5, Lpayback/platform/miniappssdk/implementation/sdk/account/b;

    .line 516
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 519
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lpayback/platform/miniappssdk/implementation/sdk/account/b;

    .line 525
    invoke-direct {v1, v0}, Lpayback/platform/miniappssdk/implementation/sdk/a;-><init>(Lpayback/platform/miniappssdk/implementation/sdk/account/b;)V

    .line 528
    return-object v1

    .line 529
    :pswitch_6
    move-object/from16 v0, p1

    .line 531
    check-cast v0, Lorg/kodein/di/em;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    new-instance v1, Lpayback/platform/miniappssdk/implementation/sdk/account/b;

    .line 538
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lorg/kodein/type/f;

    .line 544
    new-instance v4, Lpayback/platform/miniappssdk/implementation/di/h;

    .line 546
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 549
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 551
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    const-class v5, Lpayback/platform/member/implementation/interactor/b;

    .line 560
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 563
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lpayback/platform/member/implementation/interactor/b;

    .line 569
    invoke-direct {v1, v0}, Lpayback/platform/miniappssdk/implementation/sdk/account/b;-><init>(Lpayback/platform/member/implementation/interactor/b;)V

    .line 572
    return-object v1

    .line 573
    :pswitch_7
    move-object/from16 v0, p1

    .line 575
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 582
    const/16 v2, 0x16

    .line 584
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 587
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 589
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 591
    new-instance v5, Lorg/kodein/type/f;

    .line 593
    new-instance v6, Lpayback/platform/miniappssdk/implementation/di/d;

    .line 595
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 598
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 600
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    const-class v7, Lpayback/platform/miniappssdk/implementation/sdk/account/b;

    .line 609
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 612
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 615
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 618
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 620
    const/16 v2, 0x17

    .line 622
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 625
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 627
    new-instance v5, Lorg/kodein/type/f;

    .line 629
    new-instance v6, Lpayback/platform/miniappssdk/implementation/di/e;

    .line 631
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 634
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 636
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    const-class v7, Lpayback/platform/miniappssdk/api/sdk/d;

    .line 645
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 648
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 651
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 654
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 656
    const/16 v2, 0x18

    .line 658
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 661
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 663
    new-instance v5, Lorg/kodein/type/f;

    .line 665
    new-instance v6, Lpayback/platform/miniappssdk/implementation/di/f;

    .line 667
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 670
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 672
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    const-class v7, Lpayback/platform/miniappssdk/implementation/data/repository/b;

    .line 681
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 684
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 687
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 690
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 692
    const/16 v2, 0x19

    .line 694
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 697
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 699
    new-instance v5, Lorg/kodein/type/f;

    .line 701
    new-instance v6, Lpayback/platform/miniappssdk/implementation/di/g;

    .line 703
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 706
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 708
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    const-class v7, Lpayback/platform/miniappssdk/api/interactor/a;

    .line 717
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 720
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 723
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    return-object v0

    .line 729
    :pswitch_8
    move-object/from16 v0, p1

    .line 731
    check-cast v0, Lorg/kodein/di/em;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 738
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 741
    move-result-object v0

    .line 742
    new-instance v2, Lorg/kodein/type/f;

    .line 744
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/n0;

    .line 746
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 749
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 751
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 760
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 763
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 769
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/g0;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V

    .line 772
    return-object v1

    .line 773
    :pswitch_9
    move-object/from16 v0, p1

    .line 775
    check-cast v0, Lorg/kodein/di/em;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 782
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Lorg/kodein/type/f;

    .line 788
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/m0;

    .line 790
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 793
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 795
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 804
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 807
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 813
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/b;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V

    .line 816
    return-object v1

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 819
    check-cast v0, Lorg/kodein/di/em;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 826
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 829
    move-result-object v0

    .line 830
    new-instance v2, Lorg/kodein/type/f;

    .line 832
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/l0;

    .line 834
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 837
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 839
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 848
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 851
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 857
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/h;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V

    .line 860
    return-object v1

    .line 861
    :pswitch_b
    move-object/from16 v0, p1

    .line 863
    check-cast v0, Lorg/kodein/di/em;

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 870
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 873
    move-result-object v0

    .line 874
    new-instance v2, Lorg/kodein/type/f;

    .line 876
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/k0;

    .line 878
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 881
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 883
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 892
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 895
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 901
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/l;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V

    .line 904
    return-object v1

    .line 905
    :pswitch_c
    move-object/from16 v0, p1

    .line 907
    check-cast v0, Lorg/kodein/di/em;

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 914
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 917
    move-result-object v0

    .line 918
    new-instance v2, Lorg/kodein/type/f;

    .line 920
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/j0;

    .line 922
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 925
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 927
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 936
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 939
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 945
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/r;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;)V

    .line 948
    return-object v1

    .line 949
    :pswitch_d
    move-object/from16 v0, p1

    .line 951
    check-cast v0, Lorg/kodein/di/em;

    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 958
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 961
    move-result-object v1

    .line 962
    new-instance v2, Lorg/kodein/type/f;

    .line 964
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/t;

    .line 966
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 969
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 971
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    const-class v6, Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 980
    invoke-direct {v2, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 983
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    move-object v5, v1

    .line 988
    check-cast v5, Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 990
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 993
    move-result-object v1

    .line 994
    new-instance v2, Lorg/kodein/type/f;

    .line 996
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/u;

    .line 998
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1001
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1003
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    const-class v7, Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 1012
    invoke-direct {v2, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1015
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    move-object v6, v1

    .line 1020
    check-cast v6, Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 1022
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Lorg/kodein/type/f;

    .line 1028
    new-instance v7, Lpayback/platform/miniappsplatform/implementation/di/v;

    .line 1030
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1033
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1035
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1038
    move-result-object v7

    .line 1039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    const-class v8, Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 1044
    invoke-direct {v2, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1047
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    move-object v7, v1

    .line 1052
    check-cast v7, Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 1054
    sget-object v8, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 1056
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, Lorg/kodein/type/f;

    .line 1062
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/di/w;

    .line 1064
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 1067
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1069
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    const-class v9, Lde/payback/core/kotlin/coroutines/a;

    .line 1078
    invoke-direct {v1, v2, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1081
    invoke-interface {v0, v1, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    move-object v9, v0

    .line 1086
    check-cast v9, Lde/payback/core/kotlin/coroutines/a;

    .line 1088
    invoke-direct/range {v4 .. v9}, Lpayback/platform/miniappsplatform/implementation/data/repository/l;-><init>(Lpayback/platform/miniappsplatform/implementation/provider/e;Lpayback/platform/miniappsplatform/implementation/provider/b;Lpayback/platform/miniappsplatform/implementation/data/repository/d;Lokio/FileSystem;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1091
    return-object v4

    .line 1092
    :pswitch_e
    move-object/from16 v0, p1

    .line 1094
    check-cast v0, Lorg/kodein/di/em;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Lorg/kodein/type/f;

    .line 1105
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/a0;

    .line 1107
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1110
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1112
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    const-class v5, Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 1121
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1124
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    move-result-object v1

    .line 1128
    move-object v5, v1

    .line 1129
    check-cast v5, Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 1131
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1134
    move-result-object v1

    .line 1135
    new-instance v2, Lorg/kodein/type/f;

    .line 1137
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/b0;

    .line 1139
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1142
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1144
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    const-class v6, Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 1153
    invoke-direct {v2, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1156
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v1

    .line 1160
    move-object v6, v1

    .line 1161
    check-cast v6, Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 1163
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1166
    move-result-object v1

    .line 1167
    new-instance v2, Lorg/kodein/type/f;

    .line 1169
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/c0;

    .line 1171
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1174
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1176
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 1185
    invoke-direct {v2, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1188
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    move-object v7, v1

    .line 1193
    check-cast v7, Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 1195
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1198
    move-result-object v1

    .line 1199
    new-instance v2, Lorg/kodein/type/f;

    .line 1201
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/d0;

    .line 1203
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1206
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1208
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    const-class v8, Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 1217
    invoke-direct {v2, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1220
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    move-result-object v1

    .line 1224
    move-object v9, v1

    .line 1225
    check-cast v9, Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 1227
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1230
    move-result-object v1

    .line 1231
    new-instance v2, Lorg/kodein/type/f;

    .line 1233
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/e0;

    .line 1235
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1238
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1240
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    const-class v8, Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 1249
    invoke-direct {v2, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1252
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v1

    .line 1256
    move-object v10, v1

    .line 1257
    check-cast v10, Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 1259
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1262
    move-result-object v1

    .line 1263
    new-instance v2, Lorg/kodein/type/f;

    .line 1265
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/f0;

    .line 1267
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1270
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1272
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    const-class v8, Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 1281
    invoke-direct {v2, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1284
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    move-result-object v1

    .line 1288
    move-object v8, v1

    .line 1289
    check-cast v8, Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 1291
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1294
    move-result-object v1

    .line 1295
    new-instance v2, Lorg/kodein/type/f;

    .line 1297
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/g0;

    .line 1299
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1302
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1304
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    const-class v11, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 1313
    invoke-direct {v2, v4, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1316
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    move-result-object v1

    .line 1320
    move-object v11, v1

    .line 1321
    check-cast v11, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 1323
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1326
    move-result-object v1

    .line 1327
    new-instance v2, Lorg/kodein/type/f;

    .line 1329
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/h0;

    .line 1331
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1334
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1336
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    const-class v12, Lpayback/platform/filesystem/implementation/directory/a;

    .line 1345
    invoke-direct {v2, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1348
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    move-object v12, v1

    .line 1353
    check-cast v12, Lpayback/platform/filesystem/implementation/directory/a;

    .line 1355
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1358
    move-result-object v1

    .line 1359
    new-instance v2, Lorg/kodein/type/f;

    .line 1361
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/i0;

    .line 1363
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1366
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1368
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    const-class v13, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1377
    invoke-direct {v2, v4, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1380
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    move-result-object v1

    .line 1384
    move-object v13, v1

    .line 1385
    check-cast v13, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1387
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1390
    move-result-object v0

    .line 1391
    new-instance v1, Lorg/kodein/type/f;

    .line 1393
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/di/z;

    .line 1395
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 1398
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1400
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    const-class v4, Lpayback/platform/filesystem/implementation/compression/e;

    .line 1409
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1412
    invoke-interface {v0, v1, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    move-result-object v0

    .line 1416
    move-object v14, v0

    .line 1417
    check-cast v14, Lpayback/platform/filesystem/implementation/compression/e;

    .line 1419
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 1421
    invoke-direct/range {v4 .. v14}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/b;Lpayback/platform/miniappsplatform/implementation/interactor/g0;Lpayback/platform/miniappsplatform/implementation/interactor/a;Lpayback/platform/miniappsplatform/implementation/interactor/n;Lpayback/platform/miniappsplatform/implementation/interactor/l;Lpayback/platform/miniappsplatform/implementation/interactor/h;Lpayback/platform/miniappsplatform/implementation/interactor/p0;Lpayback/platform/filesystem/implementation/directory/a;Lpayback/platform/filesystem/implementation/directory/b;Lpayback/platform/filesystem/implementation/compression/e;)V

    .line 1424
    return-object v4

    .line 1425
    :pswitch_f
    move-object/from16 v0, p1

    .line 1427
    check-cast v0, Lorg/kodein/di/em;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1435
    move-result-object v1

    .line 1436
    new-instance v2, Lorg/kodein/type/f;

    .line 1438
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/x;

    .line 1440
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1443
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1445
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    const-class v5, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1454
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1457
    invoke-interface {v1, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1463
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 1465
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1468
    move-result-object v0

    .line 1469
    new-instance v4, Lorg/kodein/type/f;

    .line 1471
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/y;

    .line 1473
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1476
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1478
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    const-class v6, Lpayback/platform/serialization/api/a;

    .line 1487
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1490
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 1496
    new-instance v3, Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 1498
    invoke-direct {v3, v0, v1, v2}, Lpayback/platform/miniappsplatform/implementation/data/provider/g;-><init>(Lpayback/platform/serialization/api/a;Lpayback/platform/filesystem/implementation/directory/b;Lokio/FileSystem;)V

    .line 1501
    return-object v3

    .line 1502
    :pswitch_10
    move-object/from16 v0, p1

    .line 1504
    check-cast v0, Lorg/kodein/di/em;

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    new-instance v2, Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 1511
    sget-object v4, Lio/ktor/client/engine/okhttp/a;->INSTANCE:Lio/ktor/client/engine/okhttp/a;

    .line 1513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    new-instance v5, Lio/ktor/client/e;

    .line 1518
    invoke-direct {v5}, Lio/ktor/client/e;-><init>()V

    .line 1521
    iput-boolean v1, v5, Lio/ktor/client/e;->g:Z

    .line 1523
    iget-object v1, v5, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1525
    invoke-virtual {v4, v1}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/d;

    .line 1528
    move-result-object v1

    .line 1529
    new-instance v4, Lio/ktor/client/d;

    .line 1531
    invoke-direct {v4, v1, v5}, Lio/ktor/client/d;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/e;)V

    .line 1534
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 1536
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1539
    move-result-object v0

    .line 1540
    new-instance v5, Lorg/kodein/type/f;

    .line 1542
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/s;

    .line 1544
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1547
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1549
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    const-class v7, Lpayback/platform/paybackclient/generic/c;

    .line 1558
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1561
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lpayback/platform/paybackclient/generic/c;

    .line 1567
    invoke-direct {v2, v4, v1, v0}, Lpayback/platform/miniappsplatform/implementation/data/repository/d;-><init>(Lio/ktor/client/d;Lokio/FileSystem;Lpayback/platform/paybackclient/generic/c;)V

    .line 1570
    return-object v2

    .line 1571
    :pswitch_11
    move-object/from16 v0, p1

    .line 1573
    check-cast v0, Lorg/kodein/di/em;

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 1580
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1583
    move-result-object v0

    .line 1584
    new-instance v2, Lorg/kodein/type/f;

    .line 1586
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/r0;

    .line 1588
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1591
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1593
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1596
    move-result-object v4

    .line 1597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    const-class v5, Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 1602
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1605
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 1611
    invoke-direct {v1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;-><init>(Lpayback/platform/miniappsplatform/implementation/data/provider/g;)V

    .line 1614
    return-object v1

    .line 1615
    :pswitch_12
    move-object/from16 v0, p1

    .line 1617
    check-cast v0, Lorg/kodein/di/em;

    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 1624
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1627
    move-result-object v2

    .line 1628
    new-instance v4, Lorg/kodein/type/f;

    .line 1630
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/p0;

    .line 1632
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1635
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1637
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1640
    move-result-object v5

    .line 1641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    const-class v6, Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 1646
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1649
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 1655
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1658
    move-result-object v0

    .line 1659
    new-instance v4, Lorg/kodein/type/f;

    .line 1661
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/q0;

    .line 1663
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1666
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1668
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    const-class v6, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 1677
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1680
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 1686
    invoke-direct {v1, v2, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/n;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/r;Lpayback/platform/miniappsplatform/implementation/interactor/p0;)V

    .line 1689
    return-object v1

    .line 1690
    :pswitch_13
    move-object/from16 v0, p1

    .line 1692
    check-cast v0, Lorg/kodein/di/em;

    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 1699
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1702
    move-result-object v0

    .line 1703
    new-instance v2, Lorg/kodein/type/f;

    .line 1705
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/di/o0;

    .line 1707
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1710
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1712
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1715
    move-result-object v4

    .line 1716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    const-class v5, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1721
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1724
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lpayback/platform/filesystem/implementation/directory/b;

    .line 1730
    sget-object v2, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 1732
    invoke-direct {v1, v0, v2}, Lpayback/platform/miniappsplatform/implementation/interactor/a;-><init>(Lpayback/platform/filesystem/implementation/directory/b;Lokio/FileSystem;)V

    .line 1735
    return-object v1

    .line 1736
    :pswitch_14
    move-object/from16 v0, p1

    .line 1738
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1745
    const/16 v2, 0xc

    .line 1747
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1750
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1752
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1754
    new-instance v5, Lorg/kodein/type/f;

    .line 1756
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/j;

    .line 1758
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1761
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1763
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1766
    move-result-object v6

    .line 1767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    const-class v7, Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 1772
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1775
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1778
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1781
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1783
    const/16 v2, 0xf

    .line 1785
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1788
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1790
    new-instance v5, Lorg/kodein/type/f;

    .line 1792
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/k;

    .line 1794
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1797
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1799
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1802
    move-result-object v6

    .line 1803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    const-class v7, Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 1808
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1811
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1814
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1817
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1819
    const/16 v2, 0x10

    .line 1821
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1824
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1826
    new-instance v5, Lorg/kodein/type/f;

    .line 1828
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/l;

    .line 1830
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1833
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1835
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/r;

    .line 1844
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1847
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1850
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1853
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1855
    const/16 v2, 0x11

    .line 1857
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1860
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1862
    new-instance v5, Lorg/kodein/type/f;

    .line 1864
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/m;

    .line 1866
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1869
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1871
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1874
    move-result-object v6

    .line 1875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 1880
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1883
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1886
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1889
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1891
    const/16 v2, 0x12

    .line 1893
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1896
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1898
    new-instance v5, Lorg/kodein/type/f;

    .line 1900
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/n;

    .line 1902
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1905
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1907
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 1916
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1919
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1922
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1925
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1927
    const/16 v2, 0x13

    .line 1929
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1932
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1934
    new-instance v5, Lorg/kodein/type/f;

    .line 1936
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/o;

    .line 1938
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1941
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1943
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1946
    move-result-object v6

    .line 1947
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 1952
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1955
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1958
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1961
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1963
    const/16 v2, 0x14

    .line 1965
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 1968
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 1970
    new-instance v5, Lorg/kodein/type/f;

    .line 1972
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/p;

    .line 1974
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1977
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1979
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1982
    move-result-object v6

    .line 1983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 1988
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1991
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1994
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1997
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 1999
    const/16 v2, 0x9

    .line 2001
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2004
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2006
    new-instance v5, Lorg/kodein/type/f;

    .line 2008
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/q;

    .line 2010
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2013
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2015
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2018
    move-result-object v6

    .line 2019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 2024
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2027
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2030
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2033
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 2035
    const/16 v2, 0xa

    .line 2037
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2040
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2042
    new-instance v5, Lorg/kodein/type/f;

    .line 2044
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/r;

    .line 2046
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2049
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2051
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2054
    move-result-object v6

    .line 2055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 2060
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2063
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2066
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2069
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 2071
    const/16 v2, 0xb

    .line 2073
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2076
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2078
    new-instance v5, Lorg/kodein/type/f;

    .line 2080
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/g;

    .line 2082
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2085
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2087
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2090
    move-result-object v6

    .line 2091
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    const-class v7, Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 2096
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2099
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2102
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2105
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 2107
    const/16 v2, 0xd

    .line 2109
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2112
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2114
    new-instance v5, Lorg/kodein/type/f;

    .line 2116
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/h;

    .line 2118
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2121
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2123
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2126
    move-result-object v6

    .line 2127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    const-class v7, Lpayback/platform/miniappsplatform/implementation/data/provider/g;

    .line 2132
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2135
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2138
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2141
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 2143
    const/16 v2, 0xe

    .line 2145
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2148
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2150
    new-instance v5, Lorg/kodein/type/f;

    .line 2152
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/di/i;

    .line 2154
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2157
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2159
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2162
    move-result-object v6

    .line 2163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    const-class v7, Lpayback/platform/miniappsplatform/api/interactor/z;

    .line 2168
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2171
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2174
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2179
    return-object v0

    .line 2180
    :pswitch_15
    move-object/from16 v0, p1

    .line 2182
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 2189
    sget-object v2, Lcom/google/firebase/c;->INSTANCE:Lcom/google/firebase/c;

    .line 2191
    const-string v4, "pb-mini-apps"

    .line 2193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 2199
    move-result-object v2

    .line 2200
    const-class v5, Lcom/google/firebase/firestore/k;

    .line 2202
    invoke-virtual {v2, v5}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, Lcom/google/firebase/firestore/k;

    .line 2208
    const-string v5, "Firestore component is not present."

    .line 2210
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    monitor-enter v2

    .line 2214
    :try_start_0
    iget-object v5, v2, Lcom/google/firebase/firestore/k;->a:Ljava/util/HashMap;

    .line 2216
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    move-result-object v5

    .line 2220
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2222
    if-nez v5, :cond_0

    .line 2224
    iget-object v5, v2, Lcom/google/firebase/firestore/k;->c:Landroid/content/Context;

    .line 2226
    iget-object v6, v2, Lcom/google/firebase/firestore/k;->b:Lcom/google/firebase/h;

    .line 2228
    iget-object v7, v2, Lcom/google/firebase/firestore/k;->d:Lcom/google/firebase/components/o;

    .line 2230
    iget-object v8, v2, Lcom/google/firebase/firestore/k;->e:Lcom/google/firebase/components/o;

    .line 2232
    iget-object v9, v2, Lcom/google/firebase/firestore/k;->f:Lcom/google/firebase/firestore/remote/i;

    .line 2234
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/components/o;Lcom/google/firebase/components/o;Lcom/google/firebase/firestore/remote/i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2237
    move-result-object v5

    .line 2238
    iget-object v6, v2, Lcom/google/firebase/firestore/k;->a:Ljava/util/HashMap;

    .line 2240
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    goto :goto_0

    .line 2244
    :catchall_0
    move-exception v0

    .line 2245
    goto/16 :goto_3

    .line 2247
    :cond_0
    :goto_0
    monitor-exit v2

    .line 2248
    invoke-direct {v1, v5}, Lpayback/platform/miniappsplatform/implementation/provider/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 2251
    new-instance v2, Lorg/kodein/di/bindings/g;

    .line 2253
    new-instance v4, Lorg/kodein/type/f;

    .line 2255
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/a;

    .line 2257
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2260
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2262
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2265
    move-result-object v5

    .line 2266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    const-class v6, Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 2271
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2274
    invoke-direct {v2, v4, v1}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 2277
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2280
    new-instance v1, Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 2282
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 2285
    move-result-object v2

    .line 2286
    const-string v4, "gs://"

    .line 2288
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 2291
    iget-object v5, v2, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 2293
    iget-object v6, v5, Lcom/google/firebase/m;->f:Ljava/lang/String;

    .line 2295
    if-nez v6, :cond_1

    .line 2297
    invoke-static {v2, v3}, Lcom/google/firebase/storage/b;->a(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/b;

    .line 2300
    move-result-object v2

    .line 2301
    goto :goto_1

    .line 2302
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2304
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2307
    invoke-virtual {v2}, Lcom/google/firebase/h;->a()V

    .line 2310
    iget-object v4, v5, Lcom/google/firebase/m;->f:Ljava/lang/String;

    .line 2312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2318
    move-result-object v4

    .line 2319
    invoke-static {v4}, Lcom/google/firebase/storage/internal/c;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2322
    move-result-object v4

    .line 2323
    invoke-static {v2, v4}, Lcom/google/firebase/storage/b;->a(Lcom/google/firebase/h;Landroid/net/Uri;)Lcom/google/firebase/storage/b;

    .line 2326
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2327
    :goto_1
    invoke-direct {v1, v2}, Lpayback/platform/miniappsplatform/implementation/provider/b;-><init>(Lcom/google/firebase/storage/b;)V

    .line 2330
    new-instance v2, Lorg/kodein/di/bindings/g;

    .line 2332
    new-instance v4, Lorg/kodein/type/f;

    .line 2334
    new-instance v5, Lpayback/platform/miniappsplatform/implementation/di/b;

    .line 2336
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2339
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2341
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2344
    move-result-object v5

    .line 2345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    const-class v6, Lpayback/platform/miniappsplatform/implementation/provider/b;

    .line 2350
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2353
    invoke-direct {v2, v4, v1}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 2356
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2359
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2361
    goto :goto_2

    .line 2362
    :catch_0
    const-string v0, "The storage Uri could not be parsed."

    .line 2364
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2367
    :goto_2
    return-object v3

    .line 2368
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2369
    throw v0

    .line 2370
    :pswitch_16
    move-object/from16 v0, p1

    .line 2372
    check-cast v0, Lokio/Path;

    .line 2374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    invoke-virtual {v0}, Lokio/Path;->b()Ljava/lang/String;

    .line 2380
    move-result-object v1

    .line 2381
    invoke-static {v1}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 2384
    move-result-object v1

    .line 2385
    if-eqz v1, :cond_2

    .line 2387
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2390
    move-result-wide v1

    .line 2391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2394
    move-result-object v1

    .line 2395
    new-instance v3, Lkotlin/Pair;

    .line 2397
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2400
    :cond_2
    return-object v3

    .line 2401
    :pswitch_17
    move-object/from16 v0, p1

    .line 2403
    check-cast v0, Lorg/kodein/di/em;

    .line 2405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    new-instance v1, Lpayback/platform/member/implementation/interactor/b;

    .line 2410
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 2413
    move-result-object v0

    .line 2414
    new-instance v2, Lorg/kodein/type/f;

    .line 2416
    new-instance v4, Lpayback/platform/member/implementation/di/f;

    .line 2418
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2421
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2423
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2426
    move-result-object v4

    .line 2427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    const-class v5, Lpayback/platform/member/implementation/provider/b;

    .line 2432
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2435
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lpayback/platform/member/implementation/provider/b;

    .line 2441
    invoke-direct {v1, v0}, Lpayback/platform/member/implementation/interactor/b;-><init>(Lpayback/platform/member/implementation/provider/b;)V

    .line 2444
    return-object v1

    .line 2445
    :pswitch_18
    move-object/from16 v0, p1

    .line 2447
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 2454
    const/4 v2, 0x5

    .line 2455
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 2458
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2460
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2462
    new-instance v5, Lorg/kodein/type/f;

    .line 2464
    new-instance v6, Lpayback/platform/member/implementation/di/e;

    .line 2466
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2469
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2471
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2474
    move-result-object v6

    .line 2475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    const-class v7, Lpayback/platform/member/implementation/interactor/b;

    .line 2480
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2483
    invoke-direct {v2, v4, v5, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2486
    invoke-virtual {v0, v3, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2489
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2491
    return-object v0

    .line 2492
    :pswitch_19
    move-object/from16 v0, p1

    .line 2494
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    new-instance v1, Lpayback/platform/login/implementation/interactor/y;

    .line 2501
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2503
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2505
    new-instance v4, Lorg/kodein/type/f;

    .line 2507
    new-instance v5, Lpayback/platform/login/implementation/di/b0;

    .line 2509
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2512
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2514
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2517
    move-result-object v5

    .line 2518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    const-class v6, Lpayback/platform/login/implementation/data/repository/c;

    .line 2523
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2526
    invoke-interface {v2, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, Lpayback/platform/login/implementation/data/repository/c;

    .line 2532
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2534
    new-instance v5, Lorg/kodein/type/f;

    .line 2536
    new-instance v6, Lpayback/platform/login/implementation/di/c0;

    .line 2538
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2541
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2543
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2546
    move-result-object v6

    .line 2547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    const-class v7, Lpayback/platform/login/implementation/config/a;

    .line 2552
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2555
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    move-result-object v4

    .line 2559
    check-cast v4, Lpayback/platform/login/implementation/config/a;

    .line 2561
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2563
    new-instance v5, Lorg/kodein/type/f;

    .line 2565
    new-instance v6, Lpayback/platform/login/implementation/di/d0;

    .line 2567
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2570
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2572
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2575
    move-result-object v6

    .line 2576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    const-class v7, Lpayback/platform/login/implementation/interactor/x;

    .line 2581
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2584
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, Lpayback/platform/login/implementation/interactor/x;

    .line 2590
    invoke-direct {v1, v2, v4, v0}, Lpayback/platform/login/implementation/interactor/y;-><init>(Lpayback/platform/login/implementation/data/repository/c;Lpayback/platform/login/implementation/config/a;Lpayback/platform/login/implementation/interactor/x;)V

    .line 2593
    return-object v1

    .line 2594
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2596
    check-cast v0, Lorg/kodein/di/em;

    .line 2598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    new-instance v1, Lpayback/platform/login/implementation/interactor/a;

    .line 2603
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 2606
    move-result-object v0

    .line 2607
    new-instance v4, Lorg/kodein/type/f;

    .line 2609
    new-instance v5, Lpayback/platform/login/implementation/di/a0;

    .line 2611
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 2614
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2616
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2619
    move-result-object v5

    .line 2620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    const-class v6, Lpayback/platform/login/implementation/data/repository/c;

    .line 2625
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2628
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, Lpayback/platform/login/implementation/data/repository/c;

    .line 2634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    invoke-direct {v1, v2}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 2640
    return-object v1

    .line 2641
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2643
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    new-instance v1, Lpayback/platform/login/implementation/data/repository/c;

    .line 2650
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2652
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2654
    new-instance v2, Lorg/kodein/type/f;

    .line 2656
    new-instance v4, Lpayback/platform/login/implementation/di/z;

    .line 2658
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2661
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2663
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2666
    move-result-object v4

    .line 2667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2670
    const-class v5, Lpayback/platform/login/implementation/data/remote/d;

    .line 2672
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2675
    invoke-interface {v0, v2, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, Lpayback/platform/login/implementation/data/remote/d;

    .line 2681
    invoke-direct {v1, v0}, Lpayback/platform/login/implementation/data/repository/c;-><init>(Lpayback/platform/login/implementation/data/remote/d;)V

    .line 2684
    return-object v1

    .line 2685
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2687
    check-cast v0, Lorg/kodein/di/em;

    .line 2689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    new-instance v0, Lpayback/platform/login/implementation/config/b;

    .line 2694
    sget-object v1, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 2696
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 2699
    move-result-object v1

    .line 2700
    new-instance v2, Lorg/kodein/type/f;

    .line 2702
    new-instance v4, Lpayback/platform/login/implementation/di/y;

    .line 2704
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2707
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2709
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2712
    move-result-object v4

    .line 2713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    const-class v5, Lpayback/platform/paybackclient/api/m;

    .line 2718
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2721
    invoke-virtual {v1, v2, v3}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    move-result-object v1

    .line 2725
    check-cast v1, Lpayback/platform/paybackclient/api/m;

    .line 2727
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/config/b;-><init>(Lpayback/platform/paybackclient/api/m;)V

    .line 2730
    return-object v0

    .line 8
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
