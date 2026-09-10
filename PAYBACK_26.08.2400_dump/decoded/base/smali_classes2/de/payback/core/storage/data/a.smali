.class public final synthetic Lde/payback/core/storage/data/a;
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
    iput p1, p0, Lde/payback/core/storage/data/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lde/payback/core/storage/data/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/storage/data/a;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lde/payback/pay/ui/compose/info/a;

    .line 14
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->a(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lde/payback/pay/ui/compose/info/a;

    .line 21
    invoke-static {p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->c(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Landroidx/navigation/t0;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-boolean v5, p1, Landroidx/navigation/t0;->b:Z

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Landroidx/navigation/t0;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-boolean v5, p1, Landroidx/navigation/t0;->b:Z

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Landroidx/navigation/t0;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-boolean v5, p1, Landroidx/navigation/t0;->b:Z

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object p0, Lde/payback/pay/interactor/payment/g0;->INSTANCE:Lde/payback/pay/interactor/payment/g0;

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Lde/payback/pay/interactor/i;->a(Ljava/lang/Throwable;)Lde/payback/pay/model/SimplePayErrorType;

    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lde/payback/pay/interactor/payment/i0;->$EnumSwitchMapping$0:[I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result p0

    .line 109
    aget p0, v0, p0

    .line 111
    if-eq p0, v5, :cond_2

    .line 113
    if-eq p0, v4, :cond_1

    .line 115
    if-eq p0, v3, :cond_1

    .line 117
    if-ne p0, v1, :cond_0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    new-instance p0, Landroidx/loader/content/b;

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-direct {p0, v0, p1}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 130
    new-instance v2, Lio/reactivex/internal/operators/observable/z;

    .line 132
    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object p0, Lde/payback/pay/interactor/payment/f0;->INSTANCE:Lde/payback/pay/interactor/payment/f0;

    .line 138
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 141
    move-result-object v2

    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p1}, Lde/payback/pay/interactor/i;->a(Ljava/lang/Throwable;)Lde/payback/pay/model/SimplePayErrorType;

    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lde/payback/pay/interactor/payment/z;->$EnumSwitchMapping$0:[I

    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result p0

    .line 158
    aget p0, p1, p0

    .line 160
    if-eq p0, v5, :cond_5

    .line 162
    if-eq p0, v4, :cond_4

    .line 164
    if-eq p0, v3, :cond_4

    .line 166
    if-ne p0, v1, :cond_3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    sget-object p0, Lde/payback/pay/interactor/payment/v;->INSTANCE:Lde/payback/pay/interactor/payment/v;

    .line 175
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object p0, Lde/payback/pay/interactor/payment/x;->INSTANCE:Lde/payback/pay/interactor/payment/x;

    .line 182
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_a
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Result;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance p0, Ljava/util/ArrayList;

    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 225
    invoke-static {v1}, Lde/payback/pay/ext/b;->b(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 261
    invoke-static {v0}, Lde/payback/pay/ext/b;->a(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    new-instance p1, Lde/payback/pay/interactor/payment/w;

    .line 271
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/payment/w;-><init>(Ljava/util/ArrayList;)V

    .line 274
    return-object p1

    .line 275
    :pswitch_b
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Result;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    const/16 v1, 0xa

    .line 296
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 299
    move-result v2

    .line 300
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p1

    .line 307
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_8

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 319
    invoke-static {v2}, Lde/payback/pay/ext/b;->b(Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 336
    move-result v1

    .line 337
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p0

    .line 344
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 356
    invoke-static {v1}, Lde/payback/pay/ext/b;->a(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    invoke-static {v0, p1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_c
    check-cast p1, Lde/payback/pay/interactor/payment/y;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    instance-of p0, p1, Lde/payback/pay/interactor/payment/w;

    .line 376
    if-eqz p0, :cond_11

    .line 378
    check-cast p1, Lde/payback/pay/interactor/payment/w;

    .line 380
    iget-object p0, p1, Lde/payback/pay/interactor/payment/w;->a:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result p1

    .line 386
    if-ne p1, v5, :cond_c

    .line 388
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 394
    invoke-virtual {p0}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 397
    move-result-object p1

    .line 398
    sget-object v0, Lde/payback/pay/interactor/payment/p;->$EnumSwitchMapping$0:[I

    .line 400
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result p1

    .line 404
    aget p1, v0, p1

    .line 406
    if-eq p1, v5, :cond_b

    .line 408
    if-eq p1, v4, :cond_a

    .line 410
    if-eq p1, v3, :cond_a

    .line 412
    sget-object v2, Lde/payback/pay/interactor/payment/n;->INSTANCE:Lde/payback/pay/interactor/payment/n;

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    sget-object v2, Lde/payback/pay/interactor/payment/m;->INSTANCE:Lde/payback/pay/interactor/payment/m;

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    new-instance v2, Lde/payback/pay/interactor/payment/k;

    .line 420
    invoke-direct {v2, p0}, Lde/payback/pay/interactor/payment/k;-><init>(Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object p0

    .line 428
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_f

    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 441
    invoke-virtual {v0}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 444
    move-result-object v1

    .line 445
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 447
    if-eq v1, v3, :cond_e

    .line 449
    invoke-virtual {v0}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 455
    if-ne v0, v1, :cond_d

    .line 457
    :cond_e
    move-object v2, p1

    .line 458
    :cond_f
    if-eqz v2, :cond_10

    .line 460
    sget-object v2, Lde/payback/pay/interactor/payment/n;->INSTANCE:Lde/payback/pay/interactor/payment/n;

    .line 462
    goto :goto_8

    .line 463
    :cond_10
    sget-object v2, Lde/payback/pay/interactor/payment/m;->INSTANCE:Lde/payback/pay/interactor/payment/m;

    .line 465
    goto :goto_8

    .line 466
    :cond_11
    instance-of p0, p1, Lde/payback/pay/interactor/payment/x;

    .line 468
    if-eqz p0, :cond_12

    .line 470
    sget-object v2, Lde/payback/pay/interactor/payment/l;->INSTANCE:Lde/payback/pay/interactor/payment/l;

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    sget-object p0, Lde/payback/pay/interactor/payment/v;->INSTANCE:Lde/payback/pay/interactor/payment/v;

    .line 475
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_13

    .line 481
    sget-object v2, Lde/payback/pay/interactor/payment/j;->INSTANCE:Lde/payback/pay/interactor/payment/j;

    .line 483
    goto :goto_8

    .line 484
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 487
    :goto_8
    return-object v2

    .line 488
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 496
    move-result p0

    .line 497
    if-ne p0, v5, :cond_16

    .line 499
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 505
    invoke-virtual {p0}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 508
    move-result-object p1

    .line 509
    sget-object v0, Lde/payback/pay/interactor/payment/f;->$EnumSwitchMapping$0:[I

    .line 511
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result p1

    .line 515
    aget p1, v0, p1

    .line 517
    if-eq p1, v5, :cond_15

    .line 519
    if-eq p1, v4, :cond_14

    .line 521
    if-eq p1, v3, :cond_14

    .line 523
    sget-object p0, Lde/payback/pay/interactor/payment/a;->INSTANCE:Lde/payback/pay/interactor/payment/a;

    .line 525
    goto :goto_a

    .line 526
    :cond_14
    sget-object p0, Lde/payback/pay/interactor/payment/d;->INSTANCE:Lde/payback/pay/interactor/payment/d;

    .line 528
    goto :goto_a

    .line 529
    :cond_15
    new-instance p1, Lde/payback/pay/interactor/payment/b;

    .line 531
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/payment/b;-><init>(Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 534
    move-object p0, p1

    .line 535
    goto :goto_a

    .line 536
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 539
    move-result p0

    .line 540
    if-le p0, v5, :cond_1b

    .line 542
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_17

    .line 548
    goto :goto_9

    .line 549
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object p0

    .line 553
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_1a

    .line 559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 565
    invoke-virtual {p1}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 568
    move-result-object v0

    .line 569
    sget-object v1, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 571
    if-eq v0, v1, :cond_19

    .line 573
    invoke-virtual {p1}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 576
    move-result-object p1

    .line 577
    sget-object v0, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 579
    if-ne p1, v0, :cond_18

    .line 581
    :cond_19
    sget-object p0, Lde/payback/pay/interactor/payment/d;->INSTANCE:Lde/payback/pay/interactor/payment/d;

    .line 583
    goto :goto_a

    .line 584
    :cond_1a
    :goto_9
    sget-object p0, Lde/payback/pay/interactor/payment/a;->INSTANCE:Lde/payback/pay/interactor/payment/a;

    .line 586
    goto :goto_a

    .line 587
    :cond_1b
    sget-object p0, Lde/payback/pay/interactor/payment/a;->INSTANCE:Lde/payback/pay/interactor/payment/a;

    .line 589
    :goto_a
    return-object p0

    .line 590
    :pswitch_e
    check-cast p1, Lde/payback/pay/interactor/newpayflow/e1;

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/d1;

    .line 597
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_f
    check-cast p1, Lde/payback/pay/model/l0;

    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    return-object p1

    .line 608
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    new-instance p0, Landroid/view/View;

    .line 615
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 618
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 620
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 623
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    const v0, 0x7f141372

    .line 629
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 636
    return-object p0

    .line 637
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 639
    sget-object p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->Companion:Lde/payback/core/ui/ds/topappbar/b;

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 646
    return-object p1

    .line 647
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 649
    sget-object p0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;->Companion:Lde/payback/core/ui/ds/topappbar/b;

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    instance-of p0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 656
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object p0

    .line 669
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    new-instance p0, Landroid/webkit/WebView;

    .line 676
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 679
    return-object p0

    .line 680
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    new-instance p0, Landroid/webkit/WebView;

    .line 687
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 690
    return-object p0

    .line 691
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->d(Landroidx/compose/ui/semantics/e1;)V

    .line 699
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 701
    return-object p0

    .line 702
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 704
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    return-object p0

    .line 710
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 712
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    return-object p0

    .line 718
    :pswitch_19
    check-cast p1, Lcoil/compose/f;

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 725
    return-object p0

    .line 726
    :pswitch_1a
    check-cast p1, Lcoil/compose/h;

    .line 728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    return-object p0

    .line 734
    :pswitch_1b
    check-cast p1, Lcoil/compose/g;

    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 741
    return-object p0

    .line 742
    :pswitch_1c
    check-cast p1, Landroidx/sqlite/b;

    .line 744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    const-string p0, "SELECT * FROM StorageData"

    .line 749
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 752
    move-result-object p0

    .line 753
    :try_start_0
    const-string p1, "key"

    .line 755
    invoke-static {p0, p1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 758
    move-result p1

    .line 759
    const-string v1, "shouldEncrypt"

    .line 761
    invoke-static {p0, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 764
    move-result v1

    .line 765
    const-string v2, "data"

    .line 767
    invoke-static {p0, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 770
    move-result v2

    .line 771
    const-string v3, "createdOn"

    .line 773
    invoke-static {p0, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 776
    move-result v3

    .line 777
    new-instance v4, Ljava/util/ArrayList;

    .line 779
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 782
    :goto_b
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_1d

    .line 788
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 791
    move-result-object v10

    .line 792
    invoke-interface {p0, v1}, Landroidx/sqlite/d;->getLong(I)J

    .line 795
    move-result-wide v6

    .line 796
    long-to-int v6, v6

    .line 797
    if-eqz v6, :cond_1c

    .line 799
    move v12, v5

    .line 800
    goto :goto_c

    .line 801
    :cond_1c
    move v12, v0

    .line 802
    :goto_c
    invoke-interface {p0, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    invoke-interface {p0, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 809
    move-result-wide v8

    .line 810
    new-instance v7, Lde/payback/core/storage/data/e;

    .line 812
    invoke-direct/range {v7 .. v12}, Lde/payback/core/storage/data/e;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 815
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    goto :goto_b

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    move-object p1, v0

    .line 821
    goto :goto_d

    .line 822
    :cond_1d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 825
    return-object v4

    .line 826
    :goto_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 829
    throw p1

    .line 9
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
