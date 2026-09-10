.class public final synthetic Lpayback/feature/searchdiscovery/implementation/ui/d;
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
    .line 9
    iput p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/wallet/implementation/deeplinks/b;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lpayback/feature/searchdiscovery/implementation/ui/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/searchdiscovery/implementation/ui/d;->a:I

    .line 5
    const-class v1, Lpayback/platform/account/data/repository/b;

    .line 7
    const-class v2, Lpayback/platform/account/data/repository/c;

    .line 9
    const-class v3, Lpayback/platform/account/data/remote/c;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Lorg/kodein/di/em;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lpayback/platform/account/interactor/a;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    check-cast v0, Lorg/kodein/di/em;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lpayback/platform/account/interactor/n;

    .line 39
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lorg/kodein/type/f;

    .line 45
    new-instance v4, Lpayback/platform/account/di/p;

    .line 47
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 50
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 62
    invoke-interface {v0, v3, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpayback/platform/account/data/repository/c;

    .line 68
    invoke-direct {v1, v0}, Lpayback/platform/account/interactor/n;-><init>(Lpayback/platform/account/data/repository/c;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    check-cast v0, Lorg/kodein/di/em;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lpayback/platform/account/data/repository/c;

    .line 81
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lorg/kodein/type/f;

    .line 87
    new-instance v4, Lpayback/platform/account/di/o;

    .line 89
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 92
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 94
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 104
    invoke-interface {v0, v2, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpayback/platform/account/data/remote/c;

    .line 110
    invoke-direct {v1, v0}, Lpayback/platform/account/data/repository/c;-><init>(Lpayback/platform/account/data/remote/c;)V

    .line 113
    return-object v1

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v1, Lpayback/platform/account/data/repository/b;

    .line 123
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 125
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 127
    new-instance v4, Lorg/kodein/type/f;

    .line 129
    new-instance v5, Lpayback/platform/account/di/l;

    .line 131
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 134
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 136
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {v4, v5, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 146
    invoke-interface {v2, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lpayback/platform/account/data/remote/c;

    .line 152
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 154
    new-instance v4, Lorg/kodein/type/f;

    .line 156
    new-instance v5, Lpayback/platform/account/di/m;

    .line 158
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 161
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 163
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-class v7, Lpayback/platform/paybackclient/extint/d;

    .line 172
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 175
    invoke-interface {v3, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lpayback/platform/paybackclient/extint/d;

    .line 181
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 183
    new-instance v4, Lorg/kodein/type/f;

    .line 185
    new-instance v5, Lpayback/platform/account/di/n;

    .line 187
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 190
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 192
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const-class v7, Lpayback/platform/paybackclient/extint/g;

    .line 201
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 204
    invoke-interface {v0, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 210
    invoke-direct {v1, v2, v3, v0}, Lpayback/platform/account/data/repository/b;-><init>(Lpayback/platform/account/data/remote/c;Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 213
    return-object v1

    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    check-cast v0, Lorg/kodein/di/em;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v2, Lpayback/platform/account/interactor/l;

    .line 223
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lorg/kodein/type/f;

    .line 229
    new-instance v5, Lpayback/platform/account/di/x;

    .line 231
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 234
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 236
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 246
    invoke-interface {v3, v4, v6}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lpayback/platform/account/data/repository/b;

    .line 252
    sget-object v3, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 254
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lorg/kodein/type/f;

    .line 260
    new-instance v5, Lpayback/platform/account/di/w;

    .line 262
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 265
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 267
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    const-class v6, Lpayback/platform/keyvaluestore/api/b;

    .line 276
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 279
    invoke-interface {v0, v4, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 285
    invoke-direct {v2, v1, v0}, Lpayback/platform/account/interactor/l;-><init>(Lpayback/platform/account/data/repository/b;Lpayback/platform/keyvaluestore/api/b;)V

    .line 288
    return-object v2

    .line 289
    :pswitch_4
    move-object/from16 v0, p1

    .line 291
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v12, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 298
    const/16 v7, 0x1a

    .line 300
    invoke-direct {v12, v7}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 303
    new-instance v7, Lorg/kodein/di/bindings/m;

    .line 305
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 307
    invoke-direct {v8, v5}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 310
    iget-object v15, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 312
    new-instance v10, Lorg/kodein/type/f;

    .line 314
    new-instance v9, Lpayback/platform/account/di/g;

    .line 316
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 319
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 321
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-direct {v10, v9, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v9, v15

    .line 333
    invoke-direct/range {v7 .. v12}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 336
    invoke-virtual {v0, v6, v7}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 339
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 341
    const/16 v7, 0x1b

    .line 343
    invoke-direct {v1, v7}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 346
    new-instance v7, Lorg/kodein/di/bindings/k;

    .line 348
    new-instance v8, Lorg/kodein/type/f;

    .line 350
    new-instance v9, Lpayback/platform/account/di/b;

    .line 352
    invoke-direct {v9}, Lorg/kodein/type/x;-><init>()V

    .line 355
    iget-object v9, v9, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 357
    invoke-static {v9}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-direct {v8, v9, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 367
    invoke-direct {v7, v15, v8, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 370
    invoke-virtual {v0, v6, v7}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 373
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 375
    const/16 v2, 0x1c

    .line 377
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 380
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 382
    new-instance v7, Lorg/kodein/type/f;

    .line 384
    new-instance v8, Lpayback/platform/account/di/c;

    .line 386
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 389
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 391
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    const-class v9, Lpayback/platform/account/interactor/n;

    .line 400
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 403
    invoke-direct {v2, v15, v7, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 406
    invoke-virtual {v0, v6, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 409
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 411
    const/16 v2, 0x1d

    .line 413
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 416
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 418
    new-instance v7, Lorg/kodein/type/f;

    .line 420
    new-instance v8, Lpayback/platform/account/di/d;

    .line 422
    invoke-direct {v8}, Lorg/kodein/type/x;-><init>()V

    .line 425
    iget-object v8, v8, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 427
    invoke-static {v8}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    const-class v9, Lpayback/platform/account/api/interactor/o;

    .line 436
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 439
    invoke-direct {v2, v15, v7, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 442
    invoke-virtual {v0, v6, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 445
    new-instance v1, Lpayback/platform/account/di/a;

    .line 447
    invoke-direct {v1, v5}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 450
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 452
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 454
    invoke-direct {v14, v5}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 457
    new-instance v2, Lorg/kodein/type/f;

    .line 459
    new-instance v7, Lpayback/platform/account/di/h;

    .line 461
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 464
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 466
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    const-class v8, Lpayback/platform/account/api/interactor/p;

    .line 475
    invoke-direct {v2, v7, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 478
    const/16 v17, 0x0

    .line 480
    move-object/from16 v18, v1

    .line 482
    move-object/from16 v16, v2

    .line 484
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 487
    invoke-virtual {v0, v6, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 490
    new-instance v1, Lpayback/platform/account/di/a;

    .line 492
    invoke-direct {v1, v4}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 495
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 497
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 499
    invoke-direct {v14, v5}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 502
    new-instance v2, Lorg/kodein/type/f;

    .line 504
    new-instance v4, Lpayback/platform/account/di/i;

    .line 506
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 509
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 511
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    const-class v7, Lpayback/platform/account/interactor/f;

    .line 520
    invoke-direct {v2, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 523
    move-object/from16 v18, v1

    .line 525
    move-object/from16 v16, v2

    .line 527
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 530
    invoke-virtual {v0, v6, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 533
    new-instance v1, Lpayback/platform/account/di/a;

    .line 535
    const/4 v2, 0x2

    .line 536
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 539
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 541
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 543
    invoke-direct {v14, v5}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 546
    new-instance v2, Lorg/kodein/type/f;

    .line 548
    new-instance v4, Lpayback/platform/account/di/j;

    .line 550
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 553
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 555
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    const-class v7, Lpayback/platform/account/api/interactor/q;

    .line 564
    invoke-direct {v2, v4, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 567
    move-object/from16 v18, v1

    .line 569
    move-object/from16 v16, v2

    .line 571
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 574
    invoke-virtual {v0, v6, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 577
    new-instance v1, Lpayback/platform/account/di/a;

    .line 579
    const/4 v2, 0x3

    .line 580
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 583
    new-instance v13, Lorg/kodein/di/bindings/m;

    .line 585
    new-instance v14, Lorg/kodein/di/bindings/j;

    .line 587
    invoke-direct {v14, v5}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 590
    new-instance v2, Lorg/kodein/type/f;

    .line 592
    new-instance v4, Lpayback/platform/account/di/k;

    .line 594
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 597
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 599
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 609
    move-object/from16 v18, v1

    .line 611
    move-object/from16 v16, v2

    .line 613
    invoke-direct/range {v13 .. v18}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 616
    invoke-virtual {v0, v6, v13}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 619
    new-instance v1, Lpayback/platform/account/di/a;

    .line 621
    const/4 v2, 0x4

    .line 622
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 625
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 627
    new-instance v3, Lorg/kodein/type/f;

    .line 629
    new-instance v4, Lpayback/platform/account/di/e;

    .line 631
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 634
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 636
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    const-class v5, Lpayback/platform/account/api/interactor/r;

    .line 645
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 648
    invoke-direct {v2, v15, v3, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 651
    invoke-virtual {v0, v6, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 654
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 656
    const/16 v2, 0x19

    .line 658
    invoke-direct {v1, v2}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 661
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 663
    new-instance v3, Lorg/kodein/type/f;

    .line 665
    new-instance v4, Lpayback/platform/account/di/f;

    .line 667
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 670
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 672
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    const-class v5, Lpayback/platform/account/interactor/l;

    .line 681
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 684
    invoke-direct {v2, v15, v3, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 687
    invoke-virtual {v0, v6, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 690
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    return-object v0

    .line 693
    :pswitch_5
    move-object/from16 v0, p1

    .line 695
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    const-string v1, "loading"

    .line 702
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 705
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 707
    return-object v0

    .line 708
    :pswitch_6
    move-object/from16 v0, p1

    .line 710
    check-cast v0, Landroidx/navigation/t0;

    .line 712
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_7
    move-object/from16 v0, p1

    .line 719
    check-cast v0, Landroidx/navigation/t0;

    .line 721
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_8
    move-object/from16 v1, p1

    .line 728
    check-cast v1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 730
    sget-object v7, Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;->UPDATE:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 732
    const/16 v8, 0x3f

    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    invoke-static/range {v1 .. v8}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_9
    move-object/from16 v1, p1

    .line 746
    check-cast v1, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 748
    sget-object v7, Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;->DELETE:Lpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;

    .line 750
    const/16 v8, 0x3f

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v3, 0x0

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    invoke-static/range {v1 .. v8}, Lpayback/feature/wallet/implementation/ui/details/edit/l;->a(Lpayback/feature/wallet/implementation/ui/details/edit/l;Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;ZZZZLpayback/feature/wallet/implementation/ui/details/edit/PostReAuthenticationAction;I)Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_a
    move-object/from16 v0, p1

    .line 764
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 766
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->c(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_b
    move-object/from16 v0, p1

    .line 773
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 775
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->f(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_c
    move-object/from16 v0, p1

    .line 782
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/edit/l;

    .line 784
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;->e(Lpayback/feature/wallet/implementation/ui/details/edit/l;)Lpayback/feature/wallet/implementation/ui/details/edit/m;

    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_d
    move-object/from16 v0, p1

    .line 791
    check-cast v0, Lpayback/feature/wallet/implementation/ui/details/add/i;

    .line 793
    invoke-static {v0}, Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;->b(Lpayback/feature/wallet/implementation/ui/details/add/i;)Lpayback/feature/wallet/implementation/ui/details/add/j;

    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_e
    move-object/from16 v0, p1

    .line 800
    check-cast v0, Landroidx/navigation/t0;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    sget-object v1, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    const-string v1, "cards-transparent-nav"

    .line 812
    invoke-virtual {v0, v1}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 815
    const/4 v1, -0x1

    .line 816
    invoke-virtual {v0, v1}, Landroidx/navigation/t0;->a(I)V

    .line 819
    iput-boolean v4, v0, Landroidx/navigation/t0;->e:Z

    .line 821
    iput-boolean v5, v0, Landroidx/navigation/t0;->f:Z

    .line 823
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 825
    return-object v0

    .line 826
    :pswitch_f
    move-object/from16 v0, p1

    .line 828
    check-cast v0, Landroidx/navigation/l0;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    sget-object v1, Lpayback/feature/wallet/implementation/ui/issuers/g;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/g;

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    new-instance v7, Landroidx/navigation/l0;

    .line 840
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 842
    const-string v2, "wallet/add?issuerName={issuerName}"

    .line 844
    const-string v3, "wallet-nav-graph"

    .line 846
    invoke-direct {v7, v1, v2, v3}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v1, Landroidx/navigation/h;

    .line 851
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 853
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 856
    sget-object v3, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 863
    sget-object v4, Lpayback/feature/wallet/implementation/ui/issuers/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/f;

    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    const-string v4, ""

    .line 870
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 876
    move-result-object v2

    .line 877
    const-string v5, "issuerName"

    .line 879
    invoke-direct {v1, v5, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 882
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v9

    .line 886
    const-string v1, "internal://wallet/add?issuerName={issuerName}"

    .line 888
    invoke-static {v1, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 891
    move-result-object v10

    .line 892
    sget-object v1, Lpayback/feature/wallet/implementation/navigation/a;->INSTANCE:Lpayback/feature/wallet/implementation/navigation/a;

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    sget-object v14, Lpayback/feature/wallet/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 899
    const/16 v15, 0xf8

    .line 901
    const-string v8, "wallet/add?issuerName={issuerName}"

    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 909
    sget-object v1, Lpayback/feature/wallet/implementation/ui/scanner/j;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/j;

    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    new-instance v1, Landroidx/navigation/h;

    .line 916
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 918
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 921
    sget-object v8, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 923
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iput-object v8, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 928
    sget-object v9, Lpayback/feature/wallet/implementation/ui/scanner/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/i;

    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    const-wide/16 v9, 0x0

    .line 935
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    move-result-object v9

    .line 939
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 945
    move-result-object v2

    .line 946
    const-string v10, "issuerId"

    .line 948
    invoke-direct {v1, v10, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 951
    new-instance v2, Landroidx/navigation/h;

    .line 953
    new-instance v11, Landroidx/appcompat/widget/s2;

    .line 955
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 958
    iput-object v3, v11, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 960
    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 963
    invoke-virtual {v11}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 966
    move-result-object v11

    .line 967
    invoke-direct {v2, v5, v11}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 970
    new-instance v11, Landroidx/navigation/h;

    .line 972
    new-instance v12, Landroidx/appcompat/widget/s2;

    .line 974
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 977
    sget-object v13, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 979
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    iput-object v13, v12, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 984
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 989
    invoke-virtual {v12}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 992
    move-result-object v12

    .line 993
    const-string v13, "isLaunchedForResult"

    .line 995
    invoke-direct {v11, v13, v12}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 998
    new-instance v12, Landroidx/navigation/h;

    .line 1000
    new-instance v13, Landroidx/appcompat/widget/s2;

    .line 1002
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1005
    sget-object v14, Lpayback/feature/wallet/implementation/ui/scanner/k;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 1007
    iput-object v14, v13, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1009
    sget-object v14, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 1011
    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {v13}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1017
    move-result-object v13

    .line 1018
    const-string v15, "barcodeType"

    .line 1020
    invoke-direct {v12, v15, v13}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1023
    new-instance v13, Landroidx/navigation/h;

    .line 1025
    new-instance v6, Landroidx/appcompat/widget/s2;

    .line 1027
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1030
    move-object/from16 p1, v7

    .line 1032
    sget-object v7, Lpayback/feature/wallet/implementation/ui/scanner/k;->b:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 1034
    iput-object v7, v6, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1036
    invoke-virtual {v6}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1039
    move-result-object v6

    .line 1040
    const-string v7, "cardDetailsType"

    .line 1042
    invoke-direct {v13, v7, v6}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1045
    filled-new-array {v1, v2, v11, v12, v13}, [Landroidx/navigation/h;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    move-result-object v1

    .line 1053
    const-string v2, "internal://wallet/scanner/{cardDetailsType}?issuerId={issuerId}&issuerName={issuerName}&isLaunchedForResult={isLaunchedForResult}&barcodeType={barcodeType}"

    .line 1055
    const/4 v6, 0x0

    .line 1056
    invoke-static {v2, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1059
    move-result-object v2

    .line 1060
    move-object v6, v14

    .line 1061
    sget-object v14, Lpayback/feature/wallet/implementation/navigation/a;->b:Landroidx/compose/runtime/internal/e;

    .line 1063
    move-object v7, v15

    .line 1064
    const/16 v15, 0xf8

    .line 1066
    move-object v11, v8

    .line 1067
    const-string v8, "wallet/scanner/{cardDetailsType}?issuerId={issuerId}&issuerName={issuerName}&isLaunchedForResult={isLaunchedForResult}&barcodeType={barcodeType}"

    .line 1069
    move-object v12, v11

    .line 1070
    const/4 v11, 0x0

    .line 1071
    move-object v13, v12

    .line 1072
    const/4 v12, 0x0

    .line 1073
    move-object/from16 v16, v13

    .line 1075
    const/4 v13, 0x0

    .line 1076
    move-object/from16 v19, v7

    .line 1078
    move-object/from16 v7, p1

    .line 1080
    move-object/from16 p1, v0

    .line 1082
    move-object v0, v10

    .line 1083
    move-object v10, v2

    .line 1084
    move-object v2, v9

    .line 1085
    move-object v9, v1

    .line 1086
    move-object/from16 v1, v16

    .line 1088
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1091
    sget-object v8, Lpayback/feature/wallet/implementation/ui/details/add/f;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/add/f;

    .line 1093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    new-instance v8, Landroidx/navigation/h;

    .line 1098
    new-instance v9, Landroidx/appcompat/widget/s2;

    .line 1100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput-object v1, v9, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1105
    sget-object v10, Lpayback/feature/wallet/implementation/ui/details/add/e;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/add/e;

    .line 1107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {v9}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1116
    move-result-object v9

    .line 1117
    invoke-direct {v8, v0, v9}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1120
    new-instance v9, Landroidx/navigation/h;

    .line 1122
    new-instance v10, Landroidx/appcompat/widget/s2;

    .line 1124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1127
    iput-object v3, v10, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1129
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {v10}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1135
    move-result-object v10

    .line 1136
    invoke-direct {v9, v5, v10}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1139
    new-instance v10, Landroidx/navigation/h;

    .line 1141
    new-instance v11, Landroidx/appcompat/widget/s2;

    .line 1143
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput-object v3, v11, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1148
    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {v11}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1154
    move-result-object v11

    .line 1155
    const-string v12, "cardNumber"

    .line 1157
    invoke-direct {v10, v12, v11}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1160
    new-instance v11, Landroidx/navigation/h;

    .line 1162
    new-instance v13, Landroidx/appcompat/widget/s2;

    .line 1164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1167
    sget-object v14, Lpayback/feature/wallet/implementation/ui/details/add/g;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 1169
    iput-object v14, v13, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1171
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1174
    invoke-virtual {v13}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1177
    move-result-object v13

    .line 1178
    move-object/from16 v14, v19

    .line 1180
    invoke-direct {v11, v14, v13}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1183
    filled-new-array {v8, v9, v10, v11}, [Landroidx/navigation/h;

    .line 1186
    move-result-object v8

    .line 1187
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    move-result-object v9

    .line 1191
    const-string v8, "internal://wallet/details?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&barcodeType={barcodeType}"

    .line 1193
    const/4 v10, 0x0

    .line 1194
    invoke-static {v8, v10, v10}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1197
    move-result-object v8

    .line 1198
    sget-object v14, Lpayback/feature/wallet/implementation/navigation/a;->c:Landroidx/compose/runtime/internal/e;

    .line 1200
    move-object v10, v8

    .line 1201
    const-string v8, "wallet/details?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&barcodeType={barcodeType}"

    .line 1203
    const/4 v11, 0x0

    .line 1204
    move-object v13, v12

    .line 1205
    const/4 v12, 0x0

    .line 1206
    move-object/from16 v16, v13

    .line 1208
    const/4 v13, 0x0

    .line 1209
    move-object/from16 v20, v16

    .line 1211
    move-object/from16 v16, v6

    .line 1213
    move-object/from16 v6, v20

    .line 1215
    move-object/from16 v20, v19

    .line 1217
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1220
    sget-object v8, Lpayback/feature/wallet/implementation/ui/details/edit/i;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/i;

    .line 1222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    new-instance v9, Landroidx/navigation/h;

    .line 1227
    new-instance v8, Landroidx/appcompat/widget/s2;

    .line 1229
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1232
    iput-object v1, v8, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1234
    sget-object v10, Lpayback/feature/wallet/implementation/ui/details/edit/h;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/edit/h;

    .line 1236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-direct {v9, v0, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1249
    new-instance v10, Landroidx/navigation/h;

    .line 1251
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 1253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object v3, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1258
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1261
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-direct {v10, v5, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1268
    new-instance v11, Landroidx/navigation/h;

    .line 1270
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 1272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1275
    iput-object v3, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1277
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1280
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-direct {v11, v6, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1287
    new-instance v12, Landroidx/navigation/h;

    .line 1289
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 1291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object v3, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1296
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1299
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1302
    move-result-object v0

    .line 1303
    const-string v2, "description"

    .line 1305
    invoke-direct {v12, v2, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1308
    new-instance v13, Landroidx/navigation/h;

    .line 1310
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 1312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1315
    sget-object v2, Lpayback/feature/wallet/implementation/ui/details/edit/j;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 1317
    iput-object v2, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1319
    move-object/from16 v6, v16

    .line 1321
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1324
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1327
    move-result-object v0

    .line 1328
    move-object/from16 v14, v20

    .line 1330
    invoke-direct {v13, v14, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1333
    new-instance v14, Landroidx/navigation/h;

    .line 1335
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 1337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1340
    iput-object v1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1342
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1345
    move-result-object v0

    .line 1346
    const-string v1, "loyaltyCardId"

    .line 1348
    invoke-direct {v14, v1, v0}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1351
    filled-new-array/range {v9 .. v14}, [Landroidx/navigation/h;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    move-result-object v9

    .line 1359
    const-string v0, "internal://wallet/edit/{loyaltyCardId}?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&description={description}&barcodeType={barcodeType}"

    .line 1361
    const/4 v6, 0x0

    .line 1362
    invoke-static {v0, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1365
    move-result-object v10

    .line 1366
    sget-object v14, Lpayback/feature/wallet/implementation/navigation/a;->d:Landroidx/compose/runtime/internal/e;

    .line 1368
    const-string v8, "wallet/edit/{loyaltyCardId}?issuerId={issuerId}&issuerName={issuerName}&cardNumber={cardNumber}&description={description}&barcodeType={barcodeType}"

    .line 1370
    const/4 v11, 0x0

    .line 1371
    const/4 v12, 0x0

    .line 1372
    const/4 v13, 0x0

    .line 1373
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1376
    move-object/from16 v0, p1

    .line 1378
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1380
    invoke-virtual {v7}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1389
    return-object v0

    .line 1390
    :pswitch_10
    move-object/from16 v0, p1

    .line 1392
    check-cast v0, Ljava/lang/Throwable;

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 1399
    invoke-virtual {v1, v0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 1402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1404
    return-object v0

    .line 1405
    :pswitch_11
    move-object/from16 v0, p1

    .line 1407
    check-cast v0, Lkotlin/text/o;

    .line 1409
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->c(Lkotlin/text/o;)Ljava/lang/CharSequence;

    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_12
    move-object/from16 v0, p1

    .line 1416
    check-cast v0, Lde/payback/core/storage/h;

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    iget-object v0, v0, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 1423
    check-cast v0, Ljava/util/List;

    .line 1425
    if-eqz v0, :cond_0

    .line 1427
    new-instance v6, Ljava/util/ArrayList;

    .line 1429
    const/16 v1, 0xa

    .line 1431
    invoke-static {v0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1434
    move-result v1

    .line 1435
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    move-result-object v0

    .line 1442
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_1

    .line 1448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 1454
    iget-object v1, v1, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 1456
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    goto :goto_0

    .line 1460
    :cond_0
    const/4 v6, 0x0

    .line 1461
    :cond_1
    return-object v6

    .line 1462
    :pswitch_13
    move-object/from16 v0, p1

    .line 1464
    check-cast v0, Lde/payback/core/api/d1;

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    instance-of v1, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 1471
    if-nez v1, :cond_3

    .line 1473
    instance-of v1, v0, Lde/payback/core/api/c1;

    .line 1475
    if-eqz v1, :cond_2

    .line 1477
    check-cast v0, Lde/payback/core/api/c1;

    .line 1479
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 1481
    instance-of v0, v0, Lpayback/feature/trusteddevices/api/interactor/c;

    .line 1483
    if-nez v0, :cond_2

    .line 1485
    goto :goto_1

    .line 1486
    :cond_2
    move v4, v5

    .line 1487
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_14
    move-object/from16 v0, p1

    .line 1494
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/p;

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/o;

    .line 1501
    if-eqz v1, :cond_4

    .line 1503
    new-instance v6, Lde/payback/core/api/c1;

    .line 1505
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/h0;

    .line 1507
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/o;

    .line 1509
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/o;->a:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 1511
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/h0;-><init>(Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;)V

    .line 1514
    invoke-direct {v6, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 1517
    goto :goto_2

    .line 1518
    :cond_4
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/l;

    .line 1520
    if-eqz v1, :cond_5

    .line 1522
    new-instance v6, Lde/payback/core/api/c1;

    .line 1524
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/f0;

    .line 1526
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/l;

    .line 1528
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/l;->a:Lpayback/platform/core/apiresult/a;

    .line 1530
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 1536
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/f0;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 1539
    invoke-direct {v6, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 1542
    goto :goto_2

    .line 1543
    :cond_5
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/n;

    .line 1545
    if-eqz v1, :cond_6

    .line 1547
    new-instance v6, Lde/payback/core/api/c1;

    .line 1549
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/g0;

    .line 1551
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/n;

    .line 1553
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/n;->a:Lpayback/platform/core/apiresult/a;

    .line 1555
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 1561
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/implementation/interactor/g0;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;)V

    .line 1564
    invoke-direct {v6, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 1567
    goto :goto_2

    .line 1568
    :cond_6
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/k;

    .line 1570
    if-eqz v1, :cond_7

    .line 1572
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/k;

    .line 1574
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/k;->a:Lpayback/platform/core/apiresult/a;

    .line 1576
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 1579
    move-result-object v6

    .line 1580
    goto :goto_2

    .line 1581
    :cond_7
    instance-of v1, v0, Lpayback/platform/trusteddevices/api/interactor/m;

    .line 1583
    if-eqz v1, :cond_8

    .line 1585
    check-cast v0, Lpayback/platform/trusteddevices/api/interactor/m;

    .line 1587
    iget-object v0, v0, Lpayback/platform/trusteddevices/api/interactor/m;->a:Lpayback/platform/core/apiresult/g;

    .line 1589
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 1592
    move-result-object v6

    .line 1593
    goto :goto_2

    .line 1594
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1597
    const/4 v6, 0x0

    .line 1598
    :goto_2
    return-object v6

    .line 1599
    :pswitch_15
    move-object/from16 v0, p1

    .line 1601
    check-cast v0, Lde/payback/core/encryption/api/i;

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    invoke-interface {v0}, Lde/payback/core/encryption/api/i;->initialize()Lde/payback/core/encryption/api/e;

    .line 1609
    move-result-object v1

    .line 1610
    instance-of v2, v1, Lde/payback/core/encryption/api/c;

    .line 1612
    if-eqz v2, :cond_9

    .line 1614
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/t;

    .line 1616
    invoke-direct {v6, v0}, Lpayback/feature/trusteddevices/implementation/interactor/t;-><init>(Lde/payback/core/encryption/api/i;)V

    .line 1619
    goto :goto_3

    .line 1620
    :cond_9
    instance-of v0, v1, Lde/payback/core/encryption/api/b;

    .line 1622
    if-eqz v0, :cond_a

    .line 1624
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/s;

    .line 1626
    check-cast v1, Lde/payback/core/encryption/api/b;

    .line 1628
    iget-object v0, v1, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 1630
    invoke-direct {v6, v0}, Lpayback/feature/trusteddevices/implementation/interactor/s;-><init>(Ljava/lang/Throwable;)V

    .line 1633
    goto :goto_3

    .line 1634
    :cond_a
    instance-of v0, v1, Lde/payback/core/encryption/api/d;

    .line 1636
    if-eqz v0, :cond_b

    .line 1638
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/s;

    .line 1640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1642
    check-cast v1, Lde/payback/core/encryption/api/d;

    .line 1644
    iget-object v1, v1, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 1646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1649
    invoke-direct {v6, v0}, Lpayback/feature/trusteddevices/implementation/interactor/s;-><init>(Ljava/lang/Throwable;)V

    .line 1652
    goto :goto_3

    .line 1653
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1656
    const/4 v6, 0x0

    .line 1657
    :goto_3
    return-object v6

    .line 1658
    :pswitch_16
    move-object/from16 v0, p1

    .line 1660
    check-cast v0, Lcom/google/android/gms/maps/model/e;

    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1667
    return-object v0

    .line 1668
    :pswitch_17
    move-object/from16 v0, p1

    .line 1670
    check-cast v0, Landroidx/navigation/l0;

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/f;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/f;

    .line 1677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    new-instance v2, Landroidx/navigation/l0;

    .line 1682
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 1684
    const-string v3, "storelocator/{topBarTitleRes}?isStoreContextResultEnabled={isStoreContextResultEnabled}&partnerShortNames={partnerShortNames}"

    .line 1686
    const-string v4, "store-locator-nav-graph"

    .line 1688
    invoke-direct {v2, v1, v3, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    new-instance v1, Landroidx/navigation/h;

    .line 1693
    new-instance v3, Landroidx/appcompat/widget/s2;

    .line 1695
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1698
    sget-object v4, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 1700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    iput-object v4, v3, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1705
    invoke-virtual {v3}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1708
    move-result-object v3

    .line 1709
    const-string v4, "topBarTitleRes"

    .line 1711
    invoke-direct {v1, v4, v3}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1714
    new-instance v3, Landroidx/navigation/h;

    .line 1716
    new-instance v4, Landroidx/appcompat/widget/s2;

    .line 1718
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1721
    sget-object v5, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 1723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    iput-object v5, v4, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1728
    sget-object v5, Lpayback/feature/storelocator/implementation/ui/h;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/h;

    .line 1730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1735
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1738
    invoke-virtual {v4}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1741
    move-result-object v4

    .line 1742
    const-string v5, "isStoreContextResultEnabled"

    .line 1744
    invoke-direct {v3, v5, v4}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1747
    new-instance v4, Landroidx/navigation/h;

    .line 1749
    new-instance v5, Landroidx/appcompat/widget/s2;

    .line 1751
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1754
    sget-object v6, Lpayback/feature/storelocator/implementation/ui/g;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 1756
    iput-object v6, v5, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1758
    new-instance v6, Ljava/util/ArrayList;

    .line 1760
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/s2;->b(Ljava/lang/Object;)V

    .line 1766
    invoke-virtual {v5}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1769
    move-result-object v5

    .line 1770
    const-string v6, "partnerShortNames"

    .line 1772
    invoke-direct {v4, v6, v5}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1775
    filled-new-array {v1, v3, v4}, [Landroidx/navigation/h;

    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1782
    move-result-object v4

    .line 1783
    const-string v1, "internal://storelocator/{topBarTitleRes}?isStoreContextResultEnabled={isStoreContextResultEnabled}&partnerShortNames={partnerShortNames}"

    .line 1785
    const/4 v6, 0x0

    .line 1786
    invoke-static {v1, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1789
    move-result-object v5

    .line 1790
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/a;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/a;

    .line 1792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    sget-object v9, Lpayback/feature/storelocator/implementation/ui/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1797
    const/16 v10, 0xf8

    .line 1799
    const-string v3, "storelocator/{topBarTitleRes}?isStoreContextResultEnabled={isStoreContextResultEnabled}&partnerShortNames={partnerShortNames}"

    .line 1801
    const/4 v6, 0x0

    .line 1802
    const/4 v7, 0x0

    .line 1803
    const/4 v8, 0x0

    .line 1804
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1807
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1809
    invoke-virtual {v2}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1818
    return-object v0

    .line 1819
    :pswitch_18
    move-object/from16 v0, p1

    .line 1821
    check-cast v0, Landroidx/navigation/l0;

    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    sget-object v1, Lpayback/feature/splash/implementation/ui/j;->INSTANCE:Lpayback/feature/splash/implementation/ui/j;

    .line 1828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    new-instance v2, Landroidx/navigation/l0;

    .line 1833
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 1835
    const-string v3, "splash"

    .line 1837
    const-string v4, "splash-nav-graph"

    .line 1839
    invoke-direct {v2, v1, v3, v4}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1844
    const-string v1, "internal://splash"

    .line 1846
    const/4 v6, 0x0

    .line 1847
    invoke-static {v1, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1850
    move-result-object v5

    .line 1851
    sget-object v1, Lpayback/feature/splash/implementation/navigation/a;->INSTANCE:Lpayback/feature/splash/implementation/navigation/a;

    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    sget-object v9, Lpayback/feature/splash/implementation/navigation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1858
    const/16 v10, 0xf8

    .line 1860
    const-string v3, "splash"

    .line 1862
    const/4 v6, 0x0

    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/4 v8, 0x0

    .line 1865
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1868
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1870
    invoke-virtual {v2}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1879
    return-object v0

    .line 1880
    :pswitch_19
    move-object/from16 v0, p1

    .line 1882
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 1889
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 1892
    move-result-wide v0

    .line 1893
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 1895
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 1898
    return-object v2

    .line 1899
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1901
    check-cast v0, Landroidx/navigation/l0;

    .line 1903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    sget-object v1, Lpayback/feature/service/implementation/ui/b;->INSTANCE:Lpayback/feature/service/implementation/ui/b;

    .line 1908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    new-instance v5, Landroidx/navigation/l0;

    .line 1913
    iget-object v1, v0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 1915
    const-string v2, "service?helpingHandTarget={helpingHandTarget}"

    .line 1917
    const-string v3, "services-home"

    .line 1919
    invoke-direct {v5, v1, v2, v3}, Landroidx/navigation/l0;-><init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    new-instance v1, Landroidx/navigation/h;

    .line 1924
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 1926
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1929
    sget-object v3, Landroidx/navigation/a1;->StringType:Landroidx/navigation/a1;

    .line 1931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 1936
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 1938
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->a()Landroidx/navigation/m;

    .line 1941
    move-result-object v2

    .line 1942
    const-string v3, "helpingHandTarget"

    .line 1944
    invoke-direct {v1, v3, v2}, Landroidx/navigation/h;-><init>(Ljava/lang/String;Landroidx/navigation/m;)V

    .line 1947
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    move-result-object v7

    .line 1951
    const-string v1, "internal://service?helpingHandTarget={helpingHandTarget}"

    .line 1953
    const/4 v6, 0x0

    .line 1954
    invoke-static {v1, v6, v6}, Lcom/google/android/datatransport/runtime/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1957
    move-result-object v8

    .line 1958
    sget-object v1, Lpayback/feature/service/implementation/a;->INSTANCE:Lpayback/feature/service/implementation/a;

    .line 1960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    sget-object v12, Lpayback/feature/service/implementation/a;->a:Landroidx/compose/runtime/internal/e;

    .line 1965
    const/16 v13, 0xf8

    .line 1967
    const-string v6, "service?helpingHandTarget={helpingHandTarget}"

    .line 1969
    const/4 v9, 0x0

    .line 1970
    const/4 v10, 0x0

    .line 1971
    const/4 v11, 0x0

    .line 1972
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zf;->c(Landroidx/navigation/l0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lpayback/feature/login/implementation/ui/reauthentication/c0;Lkotlin/jvm/functions/p;I)V

    .line 1975
    iget-object v0, v0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 1977
    invoke-virtual {v5}, Landroidx/navigation/l0;->a()Landroidx/navigation/g0;

    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1986
    return-object v0

    .line 1987
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1989
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 1991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 1996
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 1999
    move-result-wide v0

    .line 2000
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 2002
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 2005
    return-object v2

    .line 2006
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2008
    check-cast v0, Landroidx/compose/foundation/lazy/grid/a0;

    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    sget v0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    .line 2015
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g1;->c(I)J

    .line 2018
    move-result-wide v0

    .line 2019
    new-instance v2, Landroidx/compose/foundation/lazy/grid/d;

    .line 2021
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 2024
    return-object v2

    .line 14
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
