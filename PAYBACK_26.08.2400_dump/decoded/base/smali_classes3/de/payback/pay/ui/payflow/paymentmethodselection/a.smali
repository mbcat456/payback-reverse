.class public final synthetic Lde/payback/pay/ui/payflow/paymentmethodselection/a;
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
    iput p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/pay/ui/transactions/legacy/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object/from16 v0, p1

    .line 13
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-boolean v2, v0, Lkotlinx/serialization/json/f;->c:Z

    .line 20
    iput-boolean v2, v0, Lkotlinx/serialization/json/f;->a:Z

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lio/ktor/client/engine/okhttp/a;->INSTANCE:Lio/ktor/client/engine/okhttp/a;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lio/ktor/client/e;

    .line 39
    invoke-direct {v1}, Lio/ktor/client/e;-><init>()V

    .line 42
    sget-object v4, Lio/ktor/client/plugins/contentnegotiation/h;->d:Lio/ktor/client/plugins/api/d;

    .line 44
    new-instance v5, Lde/payback/platform/bp/network/a;

    .line 46
    invoke-direct {v5, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 49
    invoke-virtual {v1, v4, v5}, Lio/ktor/client/e;->b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    new-instance v3, Lde/payback/platform/bp/network/a;

    .line 54
    invoke-direct {v3, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 57
    invoke-virtual {v1, v3}, Lio/ktor/client/e;->a(Lkotlin/jvm/functions/Function1;)V

    .line 60
    iget-object v2, v1, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-virtual {v0, v2}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/d;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lio/ktor/client/d;

    .line 68
    invoke-direct {v2, v0, v1}, Lio/ktor/client/d;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/e;)V

    .line 71
    return-object v2

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 81
    const/16 v1, 0x1d

    .line 83
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    check-cast v0, Lorg/kodein/di/internal/l;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v9, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 100
    const/16 v2, 0x1b

    .line 102
    invoke-direct {v9, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 105
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 107
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 109
    invoke-direct {v5, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 112
    iget-object v6, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 114
    new-instance v7, Lorg/kodein/type/f;

    .line 116
    new-instance v2, Lde/payback/platform/bp/di/a;

    .line 118
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 121
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 123
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-class v8, Lkotlinx/serialization/json/b;

    .line 132
    invoke-direct {v7, v2, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {v0, v1, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 142
    new-instance v15, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 144
    const/16 v2, 0x1c

    .line 146
    invoke-direct {v15, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 149
    new-instance v10, Lorg/kodein/di/bindings/m;

    .line 151
    new-instance v11, Lorg/kodein/di/bindings/j;

    .line 153
    invoke-direct {v11, v3}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 156
    new-instance v13, Lorg/kodein/type/f;

    .line 158
    new-instance v2, Lde/payback/platform/bp/di/b;

    .line 160
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 163
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 165
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-class v3, Lio/ktor/client/d;

    .line 174
    invoke-direct {v13, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v12, v6

    .line 179
    invoke-direct/range {v10 .. v15}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-virtual {v0, v1, v10}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    instance-of v2, v0, Lde/payback/pay/sdk/j;

    .line 197
    if-eqz v2, :cond_0

    .line 199
    check-cast v0, Lde/payback/pay/sdk/j;

    .line 201
    iget-object v1, v0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 203
    goto :goto_0

    .line 204
    :cond_0
    instance-of v2, v0, Lde/payback/pay/sdk/f;

    .line 206
    if-nez v2, :cond_5

    .line 208
    instance-of v2, v0, Lde/payback/pay/sdk/h;

    .line 210
    if-nez v2, :cond_4

    .line 212
    instance-of v2, v0, Lde/payback/pay/sdk/g;

    .line 214
    if-nez v2, :cond_3

    .line 216
    instance-of v2, v0, Lde/payback/pay/sdk/d;

    .line 218
    if-nez v2, :cond_2

    .line 220
    instance-of v2, v0, Lde/payback/pay/sdk/e;

    .line 222
    if-nez v2, :cond_1

    .line 224
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 227
    :goto_0
    return-object v1

    .line 228
    :cond_1
    check-cast v0, Lde/payback/pay/sdk/e;

    .line 230
    iget-object v0, v0, Lde/payback/pay/sdk/e;->a:Ljava/util/List;

    .line 232
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Throwable;

    .line 238
    throw v0

    .line 239
    :cond_2
    new-instance v1, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 241
    check-cast v0, Lde/payback/pay/sdk/d;

    .line 243
    iget-object v0, v0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 245
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getDescription()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 252
    move-result v0

    .line 253
    invoke-direct {v1, v2, v0}, Lde/payback/pay/sdk/legacy/PaybackPayError;-><init>(Ljava/lang/String;I)V

    .line 256
    throw v1

    .line 257
    :cond_3
    new-instance v1, Lde/payback/core/reactive/HttpError;

    .line 259
    check-cast v0, Lde/payback/pay/sdk/g;

    .line 261
    iget-object v0, v0, Lde/payback/pay/sdk/g;->a:Ljava/lang/Throwable;

    .line 263
    sget-object v2, Lde/payback/core/reactive/HttpError$Reason;->JSON:Lde/payback/core/reactive/HttpError$Reason;

    .line 265
    invoke-direct {v1, v0, v2}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 268
    throw v1

    .line 269
    :cond_4
    new-instance v1, Lde/payback/core/reactive/HttpError;

    .line 271
    check-cast v0, Lde/payback/pay/sdk/h;

    .line 273
    iget-object v0, v0, Lde/payback/pay/sdk/h;->a:Ljava/lang/Throwable;

    .line 275
    sget-object v2, Lde/payback/core/reactive/HttpError$Reason;->NETWORK:Lde/payback/core/reactive/HttpError$Reason;

    .line 277
    invoke-direct {v1, v0, v2}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 280
    throw v1

    .line 281
    :cond_5
    new-instance v1, Lde/payback/core/reactive/HttpError;

    .line 283
    check-cast v0, Lde/payback/pay/sdk/f;

    .line 285
    iget-object v0, v0, Lde/payback/pay/sdk/f;->c:Ljava/lang/Throwable;

    .line 287
    sget-object v2, Lde/payback/core/reactive/HttpError$Reason;->HTTP:Lde/payback/core/reactive/HttpError$Reason;

    .line 289
    invoke-direct {v1, v0, v2}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 292
    throw v1

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    instance-of v2, v0, Lde/payback/pay/sdk/i;

    .line 302
    if-eqz v2, :cond_6

    .line 304
    move-object v1, v0

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_6
    instance-of v2, v0, Lde/payback/pay/sdk/j;

    .line 309
    if-eqz v2, :cond_9

    .line 311
    new-instance v1, Lde/payback/pay/sdk/j;

    .line 313
    new-instance v2, Lde/payback/pay/ui/transactions/legacy/interactor/b;

    .line 315
    new-instance v3, Lde/payback/pay/ui/transactions/legacy/interactor/a;

    .line 317
    check-cast v0, Lde/payback/pay/sdk/j;

    .line 319
    iget-object v0, v0, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 321
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 323
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getCurrentPage()I

    .line 330
    move-result v4

    .line 331
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 338
    move-result-object v6

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    const/16 v8, 0xa

    .line 343
    invoke-static {v6, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 346
    move-result v8

    .line 347
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v6

    .line 354
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_7

    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 366
    new-instance v9, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 368
    invoke-direct {v9, v8}, Lde/payback/pay/ui/transactions/legacy/model/b;-><init>(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V

    .line 371
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_1

    .line 375
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getTotalCount()I

    .line 383
    move-result v7

    .line 384
    if-lez v7, :cond_8

    .line 386
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_8

    .line 396
    sget-object v5, Lde/payback/pay/ui/transactions/legacy/model/a;->INSTANCE:Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 398
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_8
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getPageCount()I

    .line 408
    move-result v5

    .line 409
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getTotalCount()I

    .line 416
    move-result v0

    .line 417
    invoke-direct {v3, v4, v6, v5, v0}, Lde/payback/pay/ui/transactions/legacy/interactor/a;-><init>(ILjava/util/ArrayList;II)V

    .line 420
    invoke-direct {v2, v3}, Lde/payback/pay/ui/transactions/legacy/interactor/b;-><init>(Lde/payback/pay/ui/transactions/legacy/interactor/a;)V

    .line 423
    invoke-direct {v1, v2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 426
    goto :goto_2

    .line 427
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 430
    :goto_2
    return-object v1

    .line 431
    :pswitch_5
    move-object/from16 v0, p1

    .line 433
    check-cast v0, Lpayback/feature/pay/ui/transaction/a;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v1, v0, Lpayback/feature/pay/ui/transaction/a;->a:Ljava/lang/String;

    .line 440
    iget-object v0, v0, Lpayback/feature/pay/ui/transaction/a;->b:Ljava/lang/String;

    .line 442
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_6
    move-object/from16 v0, p1

    .line 449
    check-cast v0, Landroidx/navigation/t0;

    .line 451
    sget-object v1, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    const-string v1, "pay-pin-reset/new-pin-screen"

    .line 461
    invoke-virtual {v0, v1}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 464
    const/4 v1, -0x1

    .line 465
    invoke-virtual {v0, v1}, Landroidx/navigation/t0;->a(I)V

    .line 468
    iput-boolean v2, v0, Landroidx/navigation/t0;->e:Z

    .line 470
    iput-boolean v3, v0, Landroidx/navigation/t0;->f:Z

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    return-object v0

    .line 475
    :pswitch_7
    move-object/from16 v0, p1

    .line 477
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 479
    instance-of v1, v0, Lde/payback/pay/sdk/i;

    .line 481
    if-eqz v1, :cond_a

    .line 483
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 485
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 491
    goto :goto_3

    .line 492
    :cond_a
    move v2, v3

    .line 493
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_8
    move-object/from16 v0, p1

    .line 500
    check-cast v0, Landroidx/navigation/t0;

    .line 502
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_9
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Landroidx/navigation/t0;

    .line 511
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_a
    move-object/from16 v0, p1

    .line 518
    check-cast v0, Landroidx/navigation/t0;

    .line 520
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_b
    move-object/from16 v0, p1

    .line 527
    check-cast v0, Landroidx/navigation/t0;

    .line 529
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_c
    move-object/from16 v0, p1

    .line 536
    check-cast v0, Landroidx/navigation/t0;

    .line 538
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_d
    move-object/from16 v0, p1

    .line 545
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 547
    instance-of v1, v0, Lde/payback/pay/sdk/i;

    .line 549
    if-eqz v1, :cond_b

    .line 551
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 553
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_b

    .line 559
    goto :goto_4

    .line 560
    :cond_b
    move v2, v3

    .line 561
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_e
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Landroidx/navigation/t0;

    .line 570
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_f
    move-object/from16 v0, p1

    .line 577
    check-cast v0, Landroidx/navigation/t0;

    .line 579
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_10
    move-object/from16 v0, p1

    .line 586
    check-cast v0, Landroidx/navigation/t0;

    .line 588
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_11
    move-object/from16 v0, p1

    .line 595
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 597
    instance-of v1, v0, Lde/payback/pay/sdk/i;

    .line 599
    if-eqz v1, :cond_c

    .line 601
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 603
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 609
    goto :goto_5

    .line 610
    :cond_c
    move v2, v3

    .line 611
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_12
    move-object/from16 v0, p1

    .line 618
    check-cast v0, Landroidx/navigation/t0;

    .line 620
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->d(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_13
    move-object/from16 v0, p1

    .line 627
    check-cast v0, Landroidx/navigation/t0;

    .line 629
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_14
    move-object/from16 v0, p1

    .line 636
    check-cast v0, Landroidx/navigation/t0;

    .line 638
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_15
    move-object/from16 v0, p1

    .line 645
    check-cast v0, Landroidx/navigation/t0;

    .line 647
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->c(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_16
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 656
    instance-of v1, v0, Lde/payback/pay/sdk/i;

    .line 658
    if-eqz v1, :cond_d

    .line 660
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 662
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_d

    .line 668
    goto :goto_6

    .line 669
    :cond_d
    move v2, v3

    .line 670
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_17
    move-object/from16 v0, p1

    .line 677
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 679
    instance-of v1, v0, Lde/payback/pay/sdk/i;

    .line 681
    if-eqz v1, :cond_e

    .line 683
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 685
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_e

    .line 691
    goto :goto_7

    .line 692
    :cond_e
    move v2, v3

    .line 693
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_18
    move-object/from16 v0, p1

    .line 700
    check-cast v0, Ljava/util/List;

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v3

    .line 711
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_11

    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    move-object v5, v4

    .line 722
    check-cast v5, Lde/payback/pay/model/PaymentMethodInfo;

    .line 724
    instance-of v6, v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 726
    if-nez v6, :cond_10

    .line 728
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 731
    move-result-object v5

    .line 732
    sget-object v6, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 734
    if-eq v5, v6, :cond_f

    .line 736
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_8

    .line 740
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v0

    .line 749
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_14

    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo;

    .line 761
    instance-of v5, v4, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 763
    if-eqz v5, :cond_13

    .line 765
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 767
    iget-object v5, v4, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 769
    sget-object v6, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 771
    if-ne v5, v6, :cond_13

    .line 773
    goto :goto_a

    .line 774
    :cond_13
    move-object v4, v1

    .line 775
    :goto_a
    if-eqz v4, :cond_12

    .line 777
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_9

    .line 781
    :cond_14
    new-instance v0, Lde/payback/pay/ui/paymentmethods/m;

    .line 783
    invoke-direct {v0, v2, v3}, Lde/payback/pay/ui/paymentmethods/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 786
    return-object v0

    .line 787
    :pswitch_19
    move-object/from16 v0, p1

    .line 789
    check-cast v0, Landroidx/navigation/t0;

    .line 791
    invoke-static {v0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->a(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_1a
    move-object/from16 v0, p1

    .line 798
    check-cast v0, Landroidx/navigation/t0;

    .line 800
    invoke-static {v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->b(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_1b
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 814
    return-object v0

    .line 815
    :pswitch_1c
    move-object/from16 v0, p1

    .line 817
    check-cast v0, Lde/payback/pay/model/PaymentMethodType;

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 824
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
