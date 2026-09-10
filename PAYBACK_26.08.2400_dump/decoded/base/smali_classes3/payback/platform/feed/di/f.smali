.class public final synthetic Lpayback/platform/feed/di/f;
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
    iput p1, p0, Lpayback/platform/feed/di/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/feed/di/f;->a:I

    .line 5
    const-class v1, Landroid/content/Context;

    .line 7
    const-class v2, Lpayback/platform/datetime/api/c;

    .line 9
    const-class v3, Lpayback/platform/core/storage/a;

    .line 11
    const-class v4, Lpayback/platform/serialization/api/a;

    .line 13
    const-class v6, Lpayback/platform/login/api/interactor/p;

    .line 15
    const-class v7, Lpayback/platform/login/implementation/interactor/y;

    .line 17
    const-class v8, Lpayback/platform/login/implementation/config/b;

    .line 19
    const-string v9, "KeyValueStore"

    .line 21
    const-class v10, Lpayback/platform/keyvaluestore/api/b;

    .line 23
    const-class v11, Lde/payback/core/kotlin/coroutines/a;

    .line 25
    const-class v12, Lpayback/platform/login/implementation/data/repository/c;

    .line 27
    const-class v13, Lpayback/platform/keyvaluestore/b;

    .line 29
    const-class v14, Lpayback/platform/login/implementation/config/a;

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Lorg/kodein/di/em;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/kodein/type/f;

    .line 49
    new-instance v2, Lpayback/platform/login/implementation/di/q;

    .line 51
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 54
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 56
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {v1, v2, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 66
    invoke-interface {v0, v1, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpayback/platform/login/implementation/config/b;

    .line 72
    iget-object v0, v0, Lpayback/platform/login/implementation/config/b;->a:Lpayback/platform/paybackclient/api/m;

    .line 74
    iget-object v1, v0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 76
    iget-object v1, v1, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 78
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    const/16 v3, 0xc33

    .line 93
    if-eq v2, v3, :cond_2

    .line 95
    const/16 v3, 0xc81

    .line 97
    if-eq v2, v3, :cond_1

    .line 99
    const/16 v3, 0xd2b

    .line 101
    if-eq v2, v3, :cond_0

    .line 103
    const/16 v3, 0xdfc

    .line 105
    if-ne v2, v3, :cond_3

    .line 107
    const-string v2, "pl"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    new-instance v5, Lpayback/platform/login/implementation/config/a;

    .line 117
    sget-object v0, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->NON_DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 119
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "308359"

    .line 127
    invoke-direct {v5, v0, v3, v1, v2}, Lpayback/platform/login/implementation/config/a;-><init>(Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/util/List;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v2, "it"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 139
    new-instance v5, Lpayback/platform/login/implementation/config/a;

    .line 141
    sget-object v0, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->NON_DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 143
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 145
    sget-object v2, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 147
    filled-new-array {v1, v2}, [Lpayback/platform/core/apidata/secret/SecretType;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "637152"

    .line 157
    invoke-direct {v5, v0, v3, v1, v2}, Lpayback/platform/login/implementation/config/a;-><init>(Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/util/List;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-string v2, "de"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 169
    new-instance v0, Lpayback/platform/login/implementation/config/a;

    .line 171
    sget-object v1, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 173
    sget-object v2, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v0, v1, v5, v2, v3}, Lpayback/platform/login/implementation/config/a;-><init>(Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/util/List;)V

    .line 182
    move-object v5, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string v2, "at"

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 192
    new-instance v5, Lpayback/platform/login/implementation/config/a;

    .line 194
    sget-object v0, Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;->NON_DE:Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;

    .line 196
    sget-object v1, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    const-string v3, "904019"

    .line 204
    invoke-direct {v5, v0, v3, v1, v2}, Lpayback/platform/login/implementation/config/a;-><init>(Lpayback/platform/login/implementation/config/LoginConfig$AuthenticationRequirementsLogicMode;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/util/List;)V

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, v0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 210
    iget-object v0, v0, Lpayback/platform/paybackclient/api/e;->a:Ljava/lang/String;

    .line 212
    const-string v1, "Unsupported country: "

    .line 214
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-object v5

    .line 222
    :pswitch_0
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Lorg/kodein/di/em;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v1, Lpayback/platform/login/implementation/interactor/x;

    .line 231
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lorg/kodein/type/f;

    .line 237
    new-instance v3, Lpayback/platform/login/implementation/di/x;

    .line 239
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 242
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 244
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-direct {v2, v3, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 254
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpayback/platform/login/implementation/config/a;

    .line 260
    invoke-direct {v1, v0}, Lpayback/platform/login/implementation/interactor/x;-><init>(Lpayback/platform/login/implementation/config/a;)V

    .line 263
    return-object v1

    .line 264
    :pswitch_1
    move-object/from16 v0, p1

    .line 266
    check-cast v0, Lorg/kodein/di/em;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v1, Lpayback/platform/login/implementation/interactor/w;

    .line 273
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lorg/kodein/type/f;

    .line 279
    new-instance v4, Lpayback/platform/login/implementation/di/u;

    .line 281
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 284
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 286
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const-class v6, Lpayback/platform/login/api/bridge/d;

    .line 295
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 298
    invoke-interface {v2, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lpayback/platform/login/api/bridge/d;

    .line 304
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lorg/kodein/type/f;

    .line 310
    new-instance v6, Lpayback/platform/login/implementation/di/v;

    .line 312
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 315
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 317
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-class v7, Lpayback/platform/entitlement/implementation/interactor/a;

    .line 326
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 329
    invoke-interface {v3, v4, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lpayback/platform/entitlement/implementation/interactor/a;

    .line 335
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 338
    move-result-object v0

    .line 339
    new-instance v4, Lorg/kodein/type/f;

    .line 341
    new-instance v6, Lpayback/platform/login/implementation/di/w;

    .line 343
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 346
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 348
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-direct {v4, v6, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 358
    invoke-interface {v0, v4, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lpayback/platform/login/implementation/config/a;

    .line 364
    invoke-direct {v1, v2, v3, v0}, Lpayback/platform/login/implementation/interactor/w;-><init>(Lpayback/platform/login/api/bridge/d;Lpayback/platform/entitlement/implementation/interactor/a;Lpayback/platform/login/implementation/config/a;)V

    .line 367
    return-object v1

    .line 368
    :pswitch_2
    move-object/from16 v0, p1

    .line 370
    check-cast v0, Lorg/kodein/di/em;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Lorg/kodein/type/f;

    .line 381
    new-instance v3, Lpayback/platform/login/implementation/di/r;

    .line 383
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 386
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 388
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-direct {v2, v3, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 398
    invoke-interface {v1, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lpayback/platform/login/implementation/config/a;

    .line 404
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lorg/kodein/type/f;

    .line 410
    new-instance v4, Lpayback/platform/login/implementation/di/s;

    .line 412
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 415
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 417
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    const-class v6, Lpayback/platform/login/api/bridge/c;

    .line 426
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 429
    invoke-interface {v2, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lpayback/platform/login/api/bridge/c;

    .line 435
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lorg/kodein/type/f;

    .line 441
    new-instance v4, Lpayback/platform/login/implementation/di/t;

    .line 443
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 446
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 448
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    const-class v6, Lpayback/platform/account/interactor/l;

    .line 457
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 460
    invoke-interface {v0, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lpayback/platform/account/interactor/l;

    .line 466
    new-instance v3, Lpayback/platform/login/implementation/interactor/p;

    .line 468
    invoke-direct {v3, v2, v0, v1}, Lpayback/platform/login/implementation/interactor/p;-><init>(Lpayback/platform/login/api/bridge/c;Lpayback/platform/account/interactor/l;Lpayback/platform/login/implementation/config/a;)V

    .line 471
    return-object v3

    .line 472
    :pswitch_3
    move-object/from16 v0, p1

    .line 474
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    new-instance v1, Lpayback/platform/login/implementation/data/remote/d;

    .line 481
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 483
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 485
    new-instance v3, Lorg/kodein/type/f;

    .line 487
    new-instance v4, Lpayback/platform/login/implementation/di/o;

    .line 489
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 492
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 494
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    const-class v6, Lpayback/platform/paybackclient/extint/d;

    .line 503
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 506
    invoke-interface {v2, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 512
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 514
    new-instance v3, Lorg/kodein/type/f;

    .line 516
    new-instance v4, Lpayback/platform/login/implementation/di/p;

    .line 518
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 521
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 523
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    const-class v6, Lpayback/platform/paybackclient/extint/g;

    .line 532
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 535
    invoke-interface {v0, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 541
    invoke-direct {v1, v2, v0}, Lpayback/platform/login/implementation/data/remote/d;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 544
    return-object v1

    .line 545
    :pswitch_4
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Lorg/kodein/di/em;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    new-instance v1, Lpayback/platform/login/implementation/interactor/d;

    .line 554
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 557
    move-result-object v2

    .line 558
    new-instance v3, Lorg/kodein/type/f;

    .line 560
    new-instance v4, Lpayback/platform/login/implementation/di/i0;

    .line 562
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 565
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 567
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-direct {v3, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 577
    invoke-interface {v2, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lpayback/platform/login/implementation/interactor/y;

    .line 583
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 586
    move-result-object v0

    .line 587
    new-instance v3, Lorg/kodein/type/f;

    .line 589
    new-instance v4, Lpayback/platform/login/implementation/di/j0;

    .line 591
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 594
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 596
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 606
    invoke-interface {v0, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lpayback/platform/login/api/interactor/p;

    .line 612
    invoke-direct {v1, v2, v0}, Lpayback/platform/login/implementation/interactor/d;-><init>(Lpayback/platform/login/implementation/interactor/y;Lpayback/platform/login/api/interactor/p;)V

    .line 615
    return-object v1

    .line 616
    :pswitch_5
    move-object/from16 v0, p1

    .line 618
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    new-instance v1, Lpayback/platform/login/implementation/interactor/b;

    .line 625
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 627
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 629
    new-instance v3, Lorg/kodein/type/f;

    .line 631
    new-instance v4, Lpayback/platform/login/implementation/di/g0;

    .line 633
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 636
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 638
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 648
    invoke-interface {v2, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lpayback/platform/login/implementation/data/repository/c;

    .line 654
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 656
    new-instance v3, Lorg/kodein/type/f;

    .line 658
    new-instance v4, Lpayback/platform/login/implementation/di/h0;

    .line 660
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 663
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 665
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-direct {v3, v4, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 675
    invoke-interface {v0, v3, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lpayback/platform/login/implementation/config/a;

    .line 681
    invoke-direct {v1, v2, v0}, Lpayback/platform/login/implementation/interactor/b;-><init>(Lpayback/platform/login/implementation/data/repository/c;Lpayback/platform/login/implementation/config/a;)V

    .line 684
    return-object v1

    .line 685
    :pswitch_6
    move-object/from16 v0, p1

    .line 687
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    new-instance v1, Lpayback/platform/login/implementation/interactor/z;

    .line 694
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 696
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 698
    new-instance v2, Lorg/kodein/type/f;

    .line 700
    new-instance v3, Lpayback/platform/login/implementation/di/f0;

    .line 702
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 705
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 707
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    invoke-direct {v2, v3, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 717
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lpayback/platform/login/implementation/data/repository/c;

    .line 723
    invoke-direct {v1, v0}, Lpayback/platform/login/implementation/interactor/z;-><init>(Lpayback/platform/login/implementation/data/repository/c;)V

    .line 726
    return-object v1

    .line 727
    :pswitch_7
    move-object/from16 v0, p1

    .line 729
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    new-instance v1, Lpayback/platform/login/implementation/interactor/e;

    .line 736
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 738
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 740
    new-instance v2, Lorg/kodein/type/f;

    .line 742
    new-instance v3, Lpayback/platform/login/implementation/di/e0;

    .line 744
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 747
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 749
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    invoke-direct {v2, v3, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 759
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lpayback/platform/login/implementation/data/repository/c;

    .line 765
    invoke-direct {v1, v0}, Lpayback/platform/login/implementation/interactor/e;-><init>(Lpayback/platform/login/implementation/data/repository/c;)V

    .line 768
    return-object v1

    .line 769
    :pswitch_8
    move-object/from16 v0, p1

    .line 771
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 778
    const/16 v2, 0x19

    .line 780
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 783
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 785
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 787
    invoke-direct {v2, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 790
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 792
    new-instance v4, Lorg/kodein/type/f;

    .line 794
    new-instance v9, Lpayback/platform/login/implementation/di/i;

    .line 796
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 799
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 801
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    const-class v10, Lpayback/platform/login/implementation/data/remote/d;

    .line 810
    invoke-direct {v4, v9, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 813
    const/16 v20, 0x0

    .line 815
    move-object/from16 v21, v1

    .line 817
    move-object/from16 v17, v2

    .line 819
    move-object/from16 v18, v3

    .line 821
    move-object/from16 v19, v4

    .line 823
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 826
    move-object/from16 v1, v16

    .line 828
    move-object/from16 v2, v18

    .line 830
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 833
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 835
    const/16 v3, 0x1d

    .line 837
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 840
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 842
    new-instance v4, Lorg/kodein/type/f;

    .line 844
    new-instance v9, Lpayback/platform/login/implementation/di/b;

    .line 846
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 849
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 851
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-direct {v4, v9, v14}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 861
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 864
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 867
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 869
    invoke-direct {v1, v15}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 872
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 874
    new-instance v4, Lorg/kodein/type/f;

    .line 876
    new-instance v9, Lpayback/platform/login/implementation/di/c;

    .line 878
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 881
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 883
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    invoke-direct {v4, v9, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 893
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 896
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 899
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 901
    const/4 v3, 0x1

    .line 902
    invoke-direct {v1, v3}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 905
    new-instance v17, Lorg/kodein/di/bindings/m;

    .line 907
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 909
    invoke-direct {v3, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 912
    new-instance v4, Lorg/kodein/type/f;

    .line 914
    new-instance v8, Lpayback/platform/login/implementation/di/j;

    .line 916
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 919
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 921
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-direct {v4, v8, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 931
    const/16 v21, 0x0

    .line 933
    move-object/from16 v22, v1

    .line 935
    move-object/from16 v19, v2

    .line 937
    move-object/from16 v18, v3

    .line 939
    move-object/from16 v20, v4

    .line 941
    invoke-direct/range {v17 .. v22}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 944
    move-object/from16 v1, v17

    .line 946
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 949
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 951
    const/4 v3, 0x2

    .line 952
    invoke-direct {v1, v3}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 955
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 957
    new-instance v4, Lorg/kodein/type/f;

    .line 959
    new-instance v8, Lpayback/platform/login/implementation/di/d;

    .line 961
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 964
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 966
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    const-class v9, Lpayback/platform/login/implementation/interactor/a;

    .line 975
    invoke-direct {v4, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 978
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 981
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 984
    new-instance v1, Lpayback/platform/login/implementation/di/a;

    .line 986
    const/4 v3, 0x3

    .line 987
    invoke-direct {v1, v3}, Lpayback/platform/login/implementation/di/a;-><init>(I)V

    .line 990
    new-instance v17, Lorg/kodein/di/bindings/m;

    .line 992
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 994
    invoke-direct {v3, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 997
    new-instance v4, Lorg/kodein/type/f;

    .line 999
    new-instance v8, Lpayback/platform/login/implementation/di/k;

    .line 1001
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1004
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1006
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    invoke-direct {v4, v8, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1016
    move-object/from16 v22, v1

    .line 1018
    move-object/from16 v18, v3

    .line 1020
    move-object/from16 v20, v4

    .line 1022
    invoke-direct/range {v17 .. v22}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    move-object/from16 v1, v17

    .line 1027
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1030
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1032
    const/16 v2, 0x15

    .line 1034
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1037
    new-instance v17, Lorg/kodein/di/bindings/m;

    .line 1039
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1041
    invoke-direct {v2, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1044
    new-instance v3, Lorg/kodein/type/f;

    .line 1046
    new-instance v4, Lpayback/platform/login/implementation/di/l;

    .line 1048
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1051
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1053
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    const-class v7, Lpayback/platform/login/implementation/interactor/e;

    .line 1062
    invoke-direct {v3, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1065
    move-object/from16 v22, v1

    .line 1067
    move-object/from16 v18, v2

    .line 1069
    move-object/from16 v20, v3

    .line 1071
    invoke-direct/range {v17 .. v22}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1074
    move-object/from16 v1, v17

    .line 1076
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1079
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1081
    const/16 v2, 0x16

    .line 1083
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1086
    new-instance v17, Lorg/kodein/di/bindings/m;

    .line 1088
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1090
    invoke-direct {v2, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1093
    new-instance v3, Lorg/kodein/type/f;

    .line 1095
    new-instance v4, Lpayback/platform/login/implementation/di/m;

    .line 1097
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1100
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1102
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    const-class v7, Lpayback/platform/login/implementation/interactor/z;

    .line 1111
    invoke-direct {v3, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1114
    move-object/from16 v22, v1

    .line 1116
    move-object/from16 v18, v2

    .line 1118
    move-object/from16 v20, v3

    .line 1120
    invoke-direct/range {v17 .. v22}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1123
    move-object/from16 v1, v17

    .line 1125
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1128
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1130
    const/16 v2, 0x17

    .line 1132
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1135
    new-instance v17, Lorg/kodein/di/bindings/m;

    .line 1137
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1139
    invoke-direct {v2, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1142
    new-instance v3, Lorg/kodein/type/f;

    .line 1144
    new-instance v4, Lpayback/platform/login/implementation/di/n;

    .line 1146
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1149
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1151
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    const-class v7, Lpayback/platform/login/api/interactor/a;

    .line 1160
    invoke-direct {v3, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1163
    move-object/from16 v22, v1

    .line 1165
    move-object/from16 v18, v2

    .line 1167
    move-object/from16 v20, v3

    .line 1169
    invoke-direct/range {v17 .. v22}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1172
    move-object/from16 v1, v17

    .line 1174
    move-object/from16 v2, v19

    .line 1176
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1179
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1181
    const/16 v3, 0x18

    .line 1183
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1186
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 1188
    new-instance v4, Lorg/kodein/type/f;

    .line 1190
    new-instance v7, Lpayback/platform/login/implementation/di/e;

    .line 1192
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1195
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1197
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    const-class v8, Lpayback/platform/login/api/interactor/j;

    .line 1206
    invoke-direct {v4, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1209
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1212
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1215
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1217
    const/16 v3, 0x1a

    .line 1219
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1222
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 1224
    new-instance v4, Lorg/kodein/type/f;

    .line 1226
    new-instance v7, Lpayback/platform/login/implementation/di/f;

    .line 1228
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1231
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1233
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    invoke-direct {v4, v7, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1243
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1246
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1249
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1251
    const/16 v3, 0x1b

    .line 1253
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1256
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 1258
    new-instance v4, Lorg/kodein/type/f;

    .line 1260
    new-instance v6, Lpayback/platform/login/implementation/di/g;

    .line 1262
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1265
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1267
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    const-class v7, Lpayback/platform/login/api/interactor/v;

    .line 1276
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1279
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1285
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1287
    const/16 v3, 0x1c

    .line 1289
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1292
    new-instance v3, Lorg/kodein/di/bindings/k;

    .line 1294
    new-instance v4, Lorg/kodein/type/f;

    .line 1296
    new-instance v6, Lpayback/platform/login/implementation/di/h;

    .line 1298
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1301
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1303
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    const-class v7, Lpayback/platform/login/implementation/interactor/x;

    .line 1312
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1315
    invoke-direct {v3, v2, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 1318
    invoke-virtual {v0, v5, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1323
    return-object v0

    .line 1324
    :pswitch_9
    move-object/from16 v0, p1

    .line 1326
    check-cast v0, Lio/ktor/client/request/d;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    new-instance v1, Lpayback/platform/appcheck/api/b;

    .line 1333
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1336
    sget-object v2, Lpayback/platform/appcheck/api/plugin/b;->a:Lio/ktor/util/a;

    .line 1338
    iget-object v0, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 1340
    sget-object v2, Lpayback/platform/appcheck/api/plugin/b;->a:Lio/ktor/util/a;

    .line 1342
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    invoke-virtual {v0, v2, v3}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 1353
    sget-object v2, Lpayback/platform/appcheck/api/plugin/b;->b:Lio/ktor/util/a;

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    invoke-virtual {v0, v2, v1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 1361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1363
    return-object v0

    .line 1364
    :pswitch_a
    move-object/from16 v0, p1

    .line 1366
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    new-instance v1, Lpayback/platform/keyvaluestore/i;

    .line 1373
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1375
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1377
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1379
    new-instance v6, Lorg/kodein/type/f;

    .line 1381
    new-instance v7, Lpayback/platform/keyvaluestore/di/j;

    .line 1383
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1386
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1388
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1391
    move-result-object v7

    .line 1392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    invoke-direct {v6, v7, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1398
    invoke-interface {v3, v6, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lpayback/platform/keyvaluestore/b;

    .line 1404
    sget-object v3, Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;->DATABASE:Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;

    .line 1406
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1408
    new-instance v7, Lorg/kodein/type/f;

    .line 1410
    new-instance v8, Lpayback/platform/keyvaluestore/di/k;

    .line 1412
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1415
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1417
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1420
    move-result-object v8

    .line 1421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    invoke-direct {v7, v8, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1427
    invoke-interface {v6, v7, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 1433
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1435
    new-instance v6, Lorg/kodein/type/f;

    .line 1437
    new-instance v7, Lpayback/platform/keyvaluestore/di/l;

    .line 1439
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1442
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1444
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    invoke-direct {v6, v7, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1454
    invoke-interface {v0, v6, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 1460
    invoke-direct {v1, v2, v3, v0}, Lpayback/platform/keyvaluestore/i;-><init>(Lpayback/platform/keyvaluestore/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/serialization/api/a;)V

    .line 1463
    return-object v1

    .line 1464
    :pswitch_b
    move-object/from16 v0, p1

    .line 1466
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    new-instance v1, Lpayback/platform/keyvaluestore/i;

    .line 1473
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->APP:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1475
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1477
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1479
    new-instance v6, Lorg/kodein/type/f;

    .line 1481
    new-instance v7, Lpayback/platform/keyvaluestore/di/g;

    .line 1483
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1486
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1488
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1491
    move-result-object v7

    .line 1492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    invoke-direct {v6, v7, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1498
    invoke-interface {v3, v6, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Lpayback/platform/keyvaluestore/b;

    .line 1504
    sget-object v3, Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;->DATABASE:Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;

    .line 1506
    iget-object v6, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1508
    new-instance v7, Lorg/kodein/type/f;

    .line 1510
    new-instance v8, Lpayback/platform/keyvaluestore/di/h;

    .line 1512
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 1515
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1517
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1520
    move-result-object v8

    .line 1521
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    invoke-direct {v7, v8, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1527
    invoke-interface {v6, v7, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 1533
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1535
    new-instance v6, Lorg/kodein/type/f;

    .line 1537
    new-instance v7, Lpayback/platform/keyvaluestore/di/i;

    .line 1539
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1542
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1544
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1547
    move-result-object v7

    .line 1548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    invoke-direct {v6, v7, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1554
    invoke-interface {v0, v6, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lpayback/platform/serialization/api/a;

    .line 1560
    invoke-direct {v1, v2, v3, v0}, Lpayback/platform/keyvaluestore/i;-><init>(Lpayback/platform/keyvaluestore/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/serialization/api/a;)V

    .line 1563
    return-object v1

    .line 1564
    :pswitch_c
    move-object/from16 v0, p1

    .line 1566
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    sget-object v1, Lpayback/platform/keyvaluestore/b;->Companion:Lpayback/platform/keyvaluestore/a;

    .line 1573
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1575
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1577
    new-instance v2, Lorg/kodein/type/f;

    .line 1579
    new-instance v4, Lpayback/platform/keyvaluestore/di/f;

    .line 1581
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1584
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1586
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1596
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lpayback/platform/core/storage/a;

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1608
    sget-object v1, Lpayback/platform/keyvaluestore/implementation/a;->INSTANCE:Lpayback/platform/keyvaluestore/implementation/a;

    .line 1610
    const-string v2, "user-key-value-store.db"

    .line 1612
    invoke-virtual {v0, v1, v2}, Lpayback/platform/core/storage/a;->a(Lapp/cash/sqldelight/db/e;Ljava/lang/String;)Lapp/cash/sqldelight/driver/android/g;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1619
    new-instance v1, Lpayback/platform/keyvaluestore/implementation/b;

    .line 1621
    invoke-direct {v1, v0}, Lpayback/platform/keyvaluestore/implementation/b;-><init>(Lapp/cash/sqldelight/driver/android/g;)V

    .line 1624
    return-object v1

    .line 1625
    :pswitch_d
    move-object/from16 v0, p1

    .line 1627
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    sget-object v1, Lpayback/platform/keyvaluestore/b;->Companion:Lpayback/platform/keyvaluestore/a;

    .line 1634
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1636
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1638
    new-instance v2, Lorg/kodein/type/f;

    .line 1640
    new-instance v4, Lpayback/platform/keyvaluestore/di/e;

    .line 1642
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1645
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1647
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1657
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lpayback/platform/core/storage/a;

    .line 1663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1669
    sget-object v1, Lpayback/platform/keyvaluestore/implementation/a;->INSTANCE:Lpayback/platform/keyvaluestore/implementation/a;

    .line 1671
    const-string v2, "app-key-value-store.db"

    .line 1673
    invoke-virtual {v0, v1, v2}, Lpayback/platform/core/storage/a;->a(Lapp/cash/sqldelight/db/e;Ljava/lang/String;)Lapp/cash/sqldelight/driver/android/g;

    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 1680
    new-instance v1, Lpayback/platform/keyvaluestore/implementation/b;

    .line 1682
    invoke-direct {v1, v0}, Lpayback/platform/keyvaluestore/implementation/b;-><init>(Lapp/cash/sqldelight/driver/android/g;)V

    .line 1685
    return-object v1

    .line 1686
    :pswitch_e
    move-object/from16 v0, p1

    .line 1688
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    sget-object v1, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->APP:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1695
    new-instance v7, Lpayback/platform/feed/di/f;

    .line 1697
    const/16 v2, 0xf

    .line 1699
    invoke-direct {v7, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1702
    new-instance v2, Lorg/kodein/di/bindings/m;

    .line 1704
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1706
    invoke-direct {v3, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1709
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1711
    new-instance v5, Lorg/kodein/type/f;

    .line 1713
    new-instance v6, Lpayback/platform/keyvaluestore/di/a;

    .line 1715
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1718
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1720
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    invoke-direct {v5, v6, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1730
    const/4 v6, 0x0

    .line 1731
    invoke-direct/range {v2 .. v7}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1734
    move-object/from16 v18, v4

    .line 1736
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1739
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1741
    new-instance v3, Lpayback/platform/feed/di/f;

    .line 1743
    const/16 v4, 0x10

    .line 1745
    invoke-direct {v3, v4}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1748
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1750
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 1752
    invoke-direct {v4, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1755
    new-instance v5, Lorg/kodein/type/f;

    .line 1757
    new-instance v6, Lpayback/platform/keyvaluestore/di/b;

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
    const/16 v20, 0x0

    .line 1776
    move-object/from16 v21, v3

    .line 1778
    move-object/from16 v17, v4

    .line 1780
    move-object/from16 v19, v5

    .line 1782
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1785
    move-object/from16 v3, v16

    .line 1787
    invoke-virtual {v0, v2, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1790
    new-instance v3, Lpayback/platform/feed/di/f;

    .line 1792
    const/16 v4, 0x11

    .line 1794
    invoke-direct {v3, v4}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1797
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1799
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 1801
    invoke-direct {v4, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1804
    new-instance v5, Lorg/kodein/type/f;

    .line 1806
    new-instance v6, Lpayback/platform/keyvaluestore/di/c;

    .line 1808
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1811
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1813
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1816
    move-result-object v6

    .line 1817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    invoke-direct {v5, v6, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1823
    move-object/from16 v21, v3

    .line 1825
    move-object/from16 v17, v4

    .line 1827
    move-object/from16 v19, v5

    .line 1829
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1832
    move-object/from16 v3, v16

    .line 1834
    invoke-virtual {v0, v1, v3}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1837
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 1839
    const/16 v3, 0x12

    .line 1841
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 1844
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1846
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1848
    invoke-direct {v3, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1851
    new-instance v4, Lorg/kodein/type/f;

    .line 1853
    new-instance v5, Lpayback/platform/keyvaluestore/di/d;

    .line 1855
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1858
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1860
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1863
    move-result-object v5

    .line 1864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    invoke-direct {v4, v5, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1870
    move-object/from16 v21, v1

    .line 1872
    move-object/from16 v17, v3

    .line 1874
    move-object/from16 v19, v4

    .line 1876
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1879
    move-object/from16 v1, v16

    .line 1881
    invoke-virtual {v0, v2, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1886
    return-object v0

    .line 1887
    :pswitch_f
    move-object/from16 v0, p1

    .line 1889
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1899
    return-object v0

    .line 1900
    :pswitch_10
    move-object/from16 v0, p1

    .line 1902
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1912
    return-object v0

    .line 1913
    :pswitch_11
    move-object/from16 v0, p1

    .line 1915
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1925
    return-object v0

    .line 1926
    :pswitch_12
    move-object/from16 v0, p1

    .line 1928
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    new-instance v1, Lpayback/platform/keyvaluecache/b;

    .line 1935
    sget-object v3, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1937
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1939
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1941
    new-instance v6, Lorg/kodein/type/f;

    .line 1943
    new-instance v7, Lpayback/platform/keyvaluecache/di/h;

    .line 1945
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 1948
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1950
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    invoke-direct {v6, v7, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1960
    invoke-interface {v4, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lpayback/platform/keyvaluestore/api/b;

    .line 1966
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1968
    new-instance v4, Lorg/kodein/type/f;

    .line 1970
    new-instance v6, Lpayback/platform/keyvaluecache/di/i;

    .line 1972
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1975
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1977
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1980
    move-result-object v6

    .line 1981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-direct {v4, v6, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1987
    invoke-interface {v0, v4, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 1993
    invoke-direct {v1, v3, v0}, Lpayback/platform/keyvaluecache/b;-><init>(Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V

    .line 1996
    return-object v1

    .line 1997
    :pswitch_13
    move-object/from16 v0, p1

    .line 1999
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    new-instance v1, Lpayback/platform/keyvaluecache/b;

    .line 2006
    sget-object v3, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->APP:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 2008
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2010
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2012
    new-instance v6, Lorg/kodein/type/f;

    .line 2014
    new-instance v7, Lpayback/platform/keyvaluecache/di/f;

    .line 2016
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 2019
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2021
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2024
    move-result-object v7

    .line 2025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    invoke-direct {v6, v7, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2031
    invoke-interface {v4, v6, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Lpayback/platform/keyvaluestore/api/b;

    .line 2037
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2039
    new-instance v4, Lorg/kodein/type/f;

    .line 2041
    new-instance v6, Lpayback/platform/keyvaluecache/di/g;

    .line 2043
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2046
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2048
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2051
    move-result-object v6

    .line 2052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    invoke-direct {v4, v6, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2058
    invoke-interface {v0, v4, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 2064
    invoke-direct {v1, v3, v0}, Lpayback/platform/keyvaluecache/b;-><init>(Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V

    .line 2067
    return-object v1

    .line 2068
    :pswitch_14
    move-object/from16 v0, p1

    .line 2070
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    sget-object v1, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->APP:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 2077
    new-instance v7, Lpayback/platform/feed/di/f;

    .line 2079
    const/16 v2, 0x9

    .line 2081
    invoke-direct {v7, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 2084
    new-instance v2, Lorg/kodein/di/bindings/m;

    .line 2086
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 2088
    invoke-direct {v3, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2091
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2093
    new-instance v5, Lorg/kodein/type/f;

    .line 2095
    new-instance v6, Lpayback/platform/keyvaluecache/di/d;

    .line 2097
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2100
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2102
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2105
    move-result-object v6

    .line 2106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    const-class v8, Lpayback/platform/keyvaluecache/b;

    .line 2111
    invoke-direct {v5, v6, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2114
    const/4 v6, 0x0

    .line 2115
    invoke-direct/range {v2 .. v7}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2118
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2121
    sget-object v1, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 2123
    new-instance v13, Lpayback/platform/feed/di/f;

    .line 2125
    const/16 v2, 0xa

    .line 2127
    invoke-direct {v13, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 2130
    new-instance v2, Lorg/kodein/di/bindings/m;

    .line 2132
    new-instance v9, Lorg/kodein/di/bindings/j;

    .line 2134
    invoke-direct {v9, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2137
    new-instance v11, Lorg/kodein/type/f;

    .line 2139
    new-instance v3, Lpayback/platform/keyvaluecache/di/e;

    .line 2141
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2144
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2146
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    invoke-direct {v11, v3, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2156
    const/4 v12, 0x0

    .line 2157
    move-object v8, v2

    .line 2158
    move-object v10, v4

    .line 2159
    invoke-direct/range {v8 .. v13}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2162
    invoke-virtual {v0, v1, v8}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2167
    return-object v0

    .line 2168
    :pswitch_15
    move-object/from16 v0, p1

    .line 2170
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    new-instance v1, Lpayback/platform/inappbrowser/implementation/interactor/a;

    .line 2177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2180
    new-instance v2, Lorg/kodein/di/bindings/g;

    .line 2182
    new-instance v3, Lorg/kodein/type/f;

    .line 2184
    new-instance v4, Lpayback/platform/inappbrowser/implementation/di/c;

    .line 2186
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2189
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2191
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2194
    move-result-object v4

    .line 2195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2198
    const-class v6, Lpayback/platform/inappbrowser/api/interactor/a;

    .line 2200
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2203
    invoke-direct {v2, v3, v1}, Lorg/kodein/di/bindings/g;-><init>(Lorg/kodein/type/f;Ljava/lang/Object;)V

    .line 2206
    invoke-virtual {v0, v5, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2211
    return-object v0

    .line 2212
    :pswitch_16
    move-object/from16 v0, p1

    .line 2214
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    new-instance v0, Lpayback/platform/filesystem/implementation/directory/b;

    .line 2221
    sget-object v2, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 2223
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 2226
    move-result-object v2

    .line 2227
    new-instance v3, Lorg/kodein/type/f;

    .line 2229
    new-instance v4, Lpayback/platform/filesystem/implementation/di/b;

    .line 2231
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2234
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2236
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2239
    move-result-object v4

    .line 2240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    invoke-direct {v3, v4, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2246
    invoke-virtual {v2, v3, v5}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    move-result-object v1

    .line 2250
    check-cast v1, Landroid/content/Context;

    .line 2252
    invoke-direct {v0, v1}, Lpayback/platform/filesystem/implementation/directory/b;-><init>(Landroid/content/Context;)V

    .line 2255
    return-object v0

    .line 2256
    :pswitch_17
    move-object/from16 v0, p1

    .line 2258
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    new-instance v0, Lpayback/platform/filesystem/implementation/directory/a;

    .line 2265
    sget-object v2, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 2267
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 2270
    move-result-object v2

    .line 2271
    new-instance v3, Lorg/kodein/type/f;

    .line 2273
    new-instance v4, Lpayback/platform/filesystem/implementation/di/a;

    .line 2275
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2278
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2280
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2283
    move-result-object v4

    .line 2284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    invoke-direct {v3, v4, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2290
    invoke-virtual {v2, v3, v5}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    move-result-object v1

    .line 2294
    check-cast v1, Landroid/content/Context;

    .line 2296
    invoke-direct {v0, v1}, Lpayback/platform/filesystem/implementation/directory/a;-><init>(Landroid/content/Context;)V

    .line 2299
    return-object v0

    .line 2300
    :pswitch_18
    move-object/from16 v0, p1

    .line 2302
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    new-instance v11, Lpayback/platform/feed/di/f;

    .line 2309
    const/4 v1, 0x5

    .line 2310
    invoke-direct {v11, v1}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 2313
    new-instance v6, Lorg/kodein/di/bindings/m;

    .line 2315
    new-instance v7, Lorg/kodein/di/bindings/j;

    .line 2317
    invoke-direct {v7, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2320
    iget-object v8, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2322
    new-instance v9, Lorg/kodein/type/f;

    .line 2324
    new-instance v1, Lpayback/platform/filesystem/implementation/di/j;

    .line 2326
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 2329
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2331
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2334
    move-result-object v1

    .line 2335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    const-class v2, Lpayback/platform/filesystem/implementation/directory/a;

    .line 2340
    invoke-direct {v9, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2343
    const/4 v10, 0x0

    .line 2344
    invoke-direct/range {v6 .. v11}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2347
    move-object/from16 v18, v8

    .line 2349
    invoke-virtual {v0, v5, v6}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2352
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 2354
    const/4 v2, 0x6

    .line 2355
    invoke-direct {v1, v2}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 2358
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 2360
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 2362
    invoke-direct {v2, v15}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 2365
    new-instance v3, Lorg/kodein/type/f;

    .line 2367
    new-instance v4, Lpayback/platform/filesystem/implementation/di/k;

    .line 2369
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2372
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2374
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2377
    move-result-object v4

    .line 2378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2381
    const-class v6, Lpayback/platform/filesystem/implementation/directory/b;

    .line 2383
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2386
    const/16 v20, 0x0

    .line 2388
    move-object/from16 v21, v1

    .line 2390
    move-object/from16 v17, v2

    .line 2392
    move-object/from16 v19, v3

    .line 2394
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 2397
    move-object/from16 v1, v16

    .line 2399
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2404
    return-object v0

    .line 2405
    :pswitch_19
    move-object/from16 v0, p1

    .line 2407
    check-cast v0, Lorg/kodein/di/em;

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    new-instance v1, Lpayback/platform/filesystem/implementation/compression/e;

    .line 2414
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 2417
    move-result-object v0

    .line 2418
    new-instance v2, Lorg/kodein/type/f;

    .line 2420
    new-instance v3, Lpayback/platform/filesystem/implementation/di/d;

    .line 2422
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2425
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2427
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2430
    move-result-object v3

    .line 2431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    invoke-direct {v2, v3, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2437
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 2443
    invoke-direct {v1, v0}, Lpayback/platform/filesystem/implementation/compression/e;-><init>(Lde/payback/core/kotlin/coroutines/a;)V

    .line 2446
    return-object v1

    .line 2447
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2449
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 2451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    new-instance v1, Lpayback/platform/feed/di/f;

    .line 2456
    const/4 v3, 0x3

    .line 2457
    invoke-direct {v1, v3}, Lpayback/platform/feed/di/f;-><init>(I)V

    .line 2460
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 2462
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 2464
    new-instance v4, Lorg/kodein/type/f;

    .line 2466
    new-instance v6, Lpayback/platform/filesystem/implementation/di/c;

    .line 2468
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 2471
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2473
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2476
    move-result-object v6

    .line 2477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    const-class v7, Lpayback/platform/filesystem/implementation/compression/e;

    .line 2482
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2485
    invoke-direct {v2, v3, v4, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 2488
    invoke-virtual {v0, v5, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 2491
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2493
    return-object v0

    .line 2494
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2496
    check-cast v0, Lorg/kodein/di/em;

    .line 2498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    sget-object v0, Lpayback/platform/feed/data/greetings/b;->INSTANCE:Lpayback/platform/feed/data/greetings/b;

    .line 2503
    return-object v0

    .line 2504
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2506
    check-cast v0, Lorg/kodein/di/em;

    .line 2508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    new-instance v1, Lpayback/platform/feed/interactor/c;

    .line 2513
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 2516
    move-result-object v0

    .line 2517
    new-instance v2, Lorg/kodein/type/f;

    .line 2519
    new-instance v3, Lpayback/platform/feed/di/z;

    .line 2521
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2524
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2526
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    const-class v4, Lpayback/platform/feed/repository/f;

    .line 2535
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2538
    invoke-interface {v0, v2, v5}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, Lpayback/platform/feed/repository/f;

    .line 2544
    invoke-direct {v1, v0}, Lpayback/platform/feed/interactor/c;-><init>(Lpayback/platform/feed/repository/f;)V

    .line 2547
    return-object v1

    .line 33
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
