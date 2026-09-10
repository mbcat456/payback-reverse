.class public final synthetic Lpayback/platform/trusteddevices/implementation/di/a;
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
    iput p1, p0, Lpayback/platform/trusteddevices/implementation/di/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/trusteddevices/implementation/di/a;->a:I

    .line 5
    const-class v1, Lpayback/platform/voucher/implementation/data/remote/a;

    .line 7
    const-class v2, Lpayback/platform/voucher/implementation/data/repository/a;

    .line 9
    const/16 v3, 0x12

    .line 11
    const-class v4, Lpayback/platform/paybackclient/api/m;

    .line 13
    const-class v5, Lpayback/platform/wallet/data/remote/f;

    .line 15
    const-class v6, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    move-object/from16 v0, p1

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    move-object/from16 v0, p1

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    neg-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    move-object/from16 v0, p1

    .line 105
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0

    .line 139
    :pswitch_9
    move-object/from16 v0, p1

    .line 141
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0

    .line 157
    :pswitch_a
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Lpayback/platform/wallet/data/repository/o;

    .line 166
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 168
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 170
    new-instance v3, Lorg/kodein/type/f;

    .line 172
    new-instance v4, Lpayback/platform/wallet/di/i;

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
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 189
    invoke-interface {v2, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lpayback/platform/wallet/data/remote/f;

    .line 195
    sget-object v3, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 197
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 199
    new-instance v5, Lorg/kodein/type/f;

    .line 201
    new-instance v6, Lpayback/platform/wallet/di/g;

    .line 203
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 206
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 208
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-class v7, Lpayback/platform/keyvaluecache/b;

    .line 217
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 220
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lpayback/platform/keyvaluecache/b;

    .line 226
    sget-object v4, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 228
    iget-object v5, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 230
    new-instance v6, Lorg/kodein/type/f;

    .line 232
    new-instance v7, Lpayback/platform/wallet/di/h;

    .line 234
    invoke-direct {v7}, Lorg/kodein/type/x;-><init>()V

    .line 237
    iget-object v7, v7, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 239
    invoke-static {v7}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-class v9, Lpayback/platform/keyvaluestore/api/b;

    .line 248
    invoke-direct {v6, v7, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 251
    invoke-interface {v5, v6, v4}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lpayback/platform/keyvaluestore/api/b;

    .line 257
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 259
    new-instance v5, Lorg/kodein/type/f;

    .line 261
    new-instance v6, Lpayback/platform/wallet/di/j;

    .line 263
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 266
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 268
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-class v7, Lpayback/platform/datetime/api/c;

    .line 277
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 280
    invoke-interface {v0, v5, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 286
    invoke-direct {v1, v2, v3, v4, v0}, Lpayback/platform/wallet/data/repository/o;-><init>(Lpayback/platform/wallet/data/remote/f;Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V

    .line 289
    return-object v1

    .line 290
    :pswitch_b
    move-object/from16 v0, p1

    .line 292
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v1, Lpayback/platform/wallet/data/remote/f;

    .line 299
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 301
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 303
    new-instance v3, Lorg/kodein/type/f;

    .line 305
    new-instance v5, Lpayback/platform/wallet/di/e;

    .line 307
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 310
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 312
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const-class v6, Lpayback/platform/paybackclient/gcp/c;

    .line 321
    invoke-direct {v3, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 324
    invoke-interface {v2, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 330
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 332
    new-instance v3, Lorg/kodein/type/f;

    .line 334
    new-instance v5, Lpayback/platform/wallet/di/f;

    .line 336
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 339
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 341
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-direct {v3, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 351
    invoke-interface {v0, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 357
    invoke-direct {v1, v2, v0}, Lpayback/platform/wallet/data/remote/f;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 360
    return-object v1

    .line 361
    :pswitch_c
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v14, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 370
    const/16 v1, 0x11

    .line 372
    invoke-direct {v14, v1}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 375
    new-instance v9, Lorg/kodein/di/bindings/m;

    .line 377
    new-instance v10, Lorg/kodein/di/bindings/j;

    .line 379
    invoke-direct {v10, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 382
    iget-object v11, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 384
    new-instance v12, Lorg/kodein/type/f;

    .line 386
    new-instance v1, Lpayback/platform/wallet/di/c;

    .line 388
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 391
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 393
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-direct {v12, v1, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-direct/range {v9 .. v14}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 407
    move-object/from16 v17, v11

    .line 409
    invoke-virtual {v0, v8, v9}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 412
    new-instance v1, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 414
    invoke-direct {v1, v3}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 417
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 419
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 421
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 424
    new-instance v3, Lorg/kodein/type/f;

    .line 426
    new-instance v4, Lpayback/platform/wallet/di/d;

    .line 428
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 431
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 433
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    const-class v5, Lpayback/platform/wallet/data/repository/o;

    .line 442
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 445
    const/16 v19, 0x0

    .line 447
    move-object/from16 v20, v1

    .line 449
    move-object/from16 v16, v2

    .line 451
    move-object/from16 v18, v3

    .line 453
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 456
    invoke-virtual {v0, v8, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 459
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object v0

    .line 462
    :pswitch_d
    move-object/from16 v0, p1

    .line 464
    check-cast v0, Lorg/kodein/di/em;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance v1, Lio/ktor/client/plugins/t0;

    .line 471
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 474
    move-result-object v0

    .line 475
    new-instance v4, Lorg/kodein/type/f;

    .line 477
    new-instance v5, Lpayback/platform/voucher/implementation/di/i;

    .line 479
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 482
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 484
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 494
    invoke-interface {v0, v4, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lpayback/platform/voucher/implementation/data/repository/a;

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 506
    return-object v1

    .line 507
    :pswitch_e
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    new-instance v2, Lpayback/platform/voucher/implementation/data/repository/a;

    .line 516
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 518
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 520
    new-instance v3, Lorg/kodein/type/f;

    .line 522
    new-instance v4, Lpayback/platform/voucher/implementation/di/h;

    .line 524
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 527
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 529
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-direct {v3, v4, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 539
    invoke-interface {v0, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lpayback/platform/voucher/implementation/data/remote/a;

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 551
    return-object v2

    .line 552
    :pswitch_f
    move-object/from16 v0, p1

    .line 554
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    new-instance v1, Lpayback/platform/voucher/implementation/data/remote/a;

    .line 561
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 563
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 565
    new-instance v3, Lorg/kodein/type/f;

    .line 567
    new-instance v5, Lpayback/platform/voucher/implementation/di/f;

    .line 569
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 572
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 574
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    const-class v6, Lpayback/platform/paybackclient/generic/b;

    .line 583
    invoke-direct {v3, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 586
    invoke-interface {v2, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lpayback/platform/paybackclient/generic/b;

    .line 592
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 594
    new-instance v3, Lorg/kodein/type/f;

    .line 596
    new-instance v5, Lpayback/platform/voucher/implementation/di/g;

    .line 598
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 601
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 603
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-direct {v3, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 613
    invoke-interface {v0, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 628
    return-object v1

    .line 629
    :pswitch_10
    move-object/from16 v0, p1

    .line 631
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    new-instance v14, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 638
    const/16 v3, 0xd

    .line 640
    invoke-direct {v14, v3}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 643
    new-instance v9, Lorg/kodein/di/bindings/m;

    .line 645
    new-instance v10, Lorg/kodein/di/bindings/j;

    .line 647
    invoke-direct {v10, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 650
    iget-object v11, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 652
    new-instance v12, Lorg/kodein/type/f;

    .line 654
    new-instance v3, Lpayback/platform/voucher/implementation/di/d;

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
    invoke-direct {v12, v3, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-direct/range {v9 .. v14}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 675
    move-object/from16 v17, v11

    .line 677
    invoke-virtual {v0, v8, v9}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 680
    new-instance v1, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 682
    const/16 v3, 0xe

    .line 684
    invoke-direct {v1, v3}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 687
    new-instance v15, Lorg/kodein/di/bindings/m;

    .line 689
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 691
    invoke-direct {v3, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 694
    new-instance v4, Lorg/kodein/type/f;

    .line 696
    new-instance v5, Lpayback/platform/voucher/implementation/di/e;

    .line 698
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 701
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 703
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-direct {v4, v5, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 713
    const/16 v19, 0x0

    .line 715
    move-object/from16 v20, v1

    .line 717
    move-object/from16 v16, v3

    .line 719
    move-object/from16 v18, v4

    .line 721
    invoke-direct/range {v15 .. v20}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 724
    invoke-virtual {v0, v8, v15}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 727
    new-instance v1, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 729
    const/16 v2, 0xf

    .line 731
    invoke-direct {v1, v2}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 734
    new-instance v2, Lorg/kodein/di/bindings/k;

    .line 736
    new-instance v3, Lorg/kodein/type/f;

    .line 738
    new-instance v4, Lpayback/platform/voucher/implementation/di/c;

    .line 740
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 743
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 745
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    const-class v5, Lpayback/platform/voucher/api/interactor/b;

    .line 754
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 757
    invoke-direct {v2, v11, v3, v1}, Lorg/kodein/di/bindings/k;-><init>(Lorg/kodein/type/z;Lorg/kodein/type/f;Lkotlin/jvm/functions/Function1;)V

    .line 760
    invoke-virtual {v0, v8, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    return-object v0

    .line 766
    :pswitch_11
    move-object/from16 v0, p1

    .line 768
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    new-instance v0, Lpayback/platform/uuid/implementation/interactor/a;

    .line 775
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 778
    return-object v0

    .line 779
    :pswitch_12
    move-object/from16 v0, p1

    .line 781
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    new-instance v6, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 788
    const/16 v1, 0xb

    .line 790
    invoke-direct {v6, v1}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 793
    new-instance v1, Lorg/kodein/di/bindings/m;

    .line 795
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 797
    invoke-direct {v2, v7}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 800
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 802
    new-instance v4, Lorg/kodein/type/f;

    .line 804
    new-instance v5, Lpayback/platform/uuid/implementation/di/a;

    .line 806
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 809
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 811
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    const-class v7, Lpayback/platform/uuid/api/interactor/a;

    .line 820
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 827
    invoke-virtual {v0, v8, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    return-object v0

    .line 833
    :pswitch_13
    move-object/from16 v0, p1

    .line 835
    check-cast v0, Lorg/kodein/di/em;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    new-instance v1, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 842
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 845
    move-result-object v0

    .line 846
    new-instance v2, Lorg/kodein/type/f;

    .line 848
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/u;

    .line 850
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 853
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 855
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    const-class v4, Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 864
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 867
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 873
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/data/repository/a;-><init>(Lpayback/platform/trusteddevices/implementation/data/remote/i;)V

    .line 876
    return-object v1

    .line 877
    :pswitch_14
    move-object/from16 v0, p1

    .line 879
    check-cast v0, Lorg/kodein/di/em;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/z;

    .line 886
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Lorg/kodein/type/f;

    .line 892
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/b0;

    .line 894
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 897
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 899
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 909
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 915
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/z;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 918
    return-object v1

    .line 919
    :pswitch_15
    move-object/from16 v0, p1

    .line 921
    check-cast v0, Lorg/kodein/di/em;

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 928
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Lorg/kodein/type/f;

    .line 934
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/a0;

    .line 936
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 939
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 941
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 951
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 957
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/x;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 960
    return-object v1

    .line 961
    :pswitch_16
    move-object/from16 v0, p1

    .line 963
    check-cast v0, Lorg/kodein/di/em;

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/p;

    .line 970
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 973
    move-result-object v0

    .line 974
    new-instance v2, Lorg/kodein/type/f;

    .line 976
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/z;

    .line 978
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 981
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 983
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 993
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 999
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/p;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 1002
    return-object v1

    .line 1003
    :pswitch_17
    move-object/from16 v0, p1

    .line 1005
    check-cast v0, Lorg/kodein/di/em;

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/k;

    .line 1012
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, Lorg/kodein/type/f;

    .line 1018
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/y;

    .line 1020
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1023
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1025
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1035
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 1041
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/k;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 1044
    return-object v1

    .line 1045
    :pswitch_18
    move-object/from16 v0, p1

    .line 1047
    check-cast v0, Lorg/kodein/di/em;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/f;

    .line 1054
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1057
    move-result-object v0

    .line 1058
    new-instance v2, Lorg/kodein/type/f;

    .line 1060
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/x;

    .line 1062
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1065
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1067
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1077
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 1083
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/f;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 1086
    return-object v1

    .line 1087
    :pswitch_19
    move-object/from16 v0, p1

    .line 1089
    check-cast v0, Lorg/kodein/di/em;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/r;

    .line 1096
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1099
    move-result-object v0

    .line 1100
    new-instance v2, Lorg/kodein/type/f;

    .line 1102
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/w;

    .line 1104
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1107
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1109
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1119
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 1125
    invoke-direct {v1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/r;-><init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V

    .line 1128
    return-object v1

    .line 1129
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1131
    check-cast v0, Lorg/kodein/di/em;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 1138
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, Lorg/kodein/type/f;

    .line 1144
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/v;

    .line 1146
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1149
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1151
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1161
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    invoke-direct {v1, v7}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 1173
    return-object v1

    .line 1174
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1176
    check-cast v0, Lorg/kodein/di/em;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    new-instance v1, Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 1183
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1186
    move-result-object v2

    .line 1187
    new-instance v3, Lorg/kodein/type/f;

    .line 1189
    new-instance v4, Lpayback/platform/trusteddevices/implementation/di/s;

    .line 1191
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1194
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1196
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    const-class v5, Lpayback/platform/paybackclient/extint/d;

    .line 1205
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1208
    invoke-interface {v2, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 1214
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1217
    move-result-object v0

    .line 1218
    new-instance v3, Lorg/kodein/type/f;

    .line 1220
    new-instance v4, Lpayback/platform/trusteddevices/implementation/di/t;

    .line 1222
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1225
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1227
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    const-class v5, Lpayback/platform/paybackclient/extint/g;

    .line 1236
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1239
    invoke-interface {v0, v3, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 1245
    invoke-direct {v1, v2, v0}, Lpayback/platform/trusteddevices/implementation/data/remote/i;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 1248
    return-object v1

    .line 1249
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1251
    check-cast v0, Lorg/kodein/di/em;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 1258
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1261
    move-result-object v0

    .line 1262
    new-instance v2, Lorg/kodein/type/f;

    .line 1264
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/m0;

    .line 1266
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1269
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1271
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1281
    invoke-interface {v0, v2, v8}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    invoke-direct {v1, v7}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 1293
    return-object v1

    .line 19
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
