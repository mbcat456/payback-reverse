.class public final Lde/payback/pay/interactor/newpayflow/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/payment/u;

.field public final b:Lde/payback/pay/interactor/superqr/k;

.field public final c:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/newpayflow/a1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/payment/u;Lde/payback/pay/interactor/superqr/k;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/a1;->a:Lde/payback/pay/interactor/payment/u;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/a1;->b:Lde/payback/pay/interactor/superqr/k;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/a1;->c:Lde/payback/core/network/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZZLde/payback/pay/sdk/data/PreferredPayment;Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v1, p4

    .line 3
    move-object/from16 v2, p6

    .line 5
    instance-of v3, v2, Lde/payback/pay/interactor/newpayflow/y0;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lde/payback/pay/interactor/newpayflow/y0;

    .line 12
    iget v4, v3, Lde/payback/pay/interactor/newpayflow/y0;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lde/payback/pay/interactor/newpayflow/y0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lde/payback/pay/interactor/newpayflow/y0;

    .line 26
    invoke-direct {v3, p0, v2}, Lde/payback/pay/interactor/newpayflow/y0;-><init>(Lde/payback/pay/interactor/newpayflow/a1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lde/payback/pay/interactor/newpayflow/y0;->result:Ljava/lang/Object;

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v5, v3, Lde/payback/pay/interactor/newpayflow/y0;->label:I

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-ne v5, v7, :cond_1

    .line 42
    iget-boolean v0, v3, Lde/payback/pay/interactor/newpayflow/y0;->Z$1:Z

    .line 44
    iget-boolean v1, v3, Lde/payback/pay/interactor/newpayflow/y0;->Z$0:Z

    .line 46
    iget-object v4, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v4, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 50
    iget-object v5, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    iget-object v9, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v9, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 58
    iget-object v3, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v3, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move v10, v0

    .line 66
    move v0, v1

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v8

    .line 75
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    if-eqz p1, :cond_3

    .line 80
    sget-object v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->TIME_OUT:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 82
    :goto_1
    move-object/from16 v5, p3

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_3
    sget-object v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->Companion:Lde/payback/pay/ui/payflow/denial/b;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDenyReason()Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, v8

    .line 96
    :goto_2
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getRedemptionDenyReason()Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v9, v8

    .line 104
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getEntries()Lkotlin/enums/EnumEntries;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 128
    invoke-virtual {v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getPayDenyReason()Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    if-nez v12, :cond_7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v12

    .line 139
    const/16 v13, 0x2b

    .line 141
    if-ne v12, v13, :cond_a

    .line 143
    invoke-virtual {v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getPayDenyReason()Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v12

    .line 151
    if-nez v5, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v13

    .line 158
    if-ne v12, v13, :cond_9

    .line 160
    invoke-virtual {v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getRedemptionDenyReason()Ljava/lang/Integer;

    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_9

    .line 170
    move v11, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_4
    move v11, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    invoke-virtual {v11}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getPayDenyReason()Ljava/lang/Integer;

    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v11

    .line 182
    :goto_6
    if-eqz v11, :cond_6

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v10, v8

    .line 186
    :goto_7
    check-cast v10, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 188
    if-nez v10, :cond_c

    .line 190
    sget-object v2, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    move-object/from16 v5, p3

    .line 195
    move-object v2, v10

    .line 196
    :goto_8
    iput-object v5, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v1, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$1:Ljava/lang/Object;

    .line 200
    move-object/from16 v9, p5

    .line 202
    iput-object v9, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v2, v3, Lde/payback/pay/interactor/newpayflow/y0;->L$3:Ljava/lang/Object;

    .line 206
    iput-boolean p1, v3, Lde/payback/pay/interactor/newpayflow/y0;->Z$0:Z

    .line 208
    move/from16 v10, p2

    .line 210
    iput-boolean v10, v3, Lde/payback/pay/interactor/newpayflow/y0;->Z$1:Z

    .line 212
    iput v7, v3, Lde/payback/pay/interactor/newpayflow/y0;->label:I

    .line 214
    invoke-virtual {p0, v3}, Lde/payback/pay/interactor/newpayflow/a1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v4, :cond_d

    .line 220
    return-object v4

    .line 221
    :cond_d
    move v0, p1

    .line 222
    move-object v4, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v5

    .line 225
    move-object v5, v9

    .line 226
    move-object v9, v1

    .line 227
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 229
    sget-object v1, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->GENERIC_ERROR:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 231
    if-ne v4, v1, :cond_12

    .line 233
    if-eqz v2, :cond_e

    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 241
    move v11, v6

    .line 242
    goto :goto_b

    .line 243
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    move v11, v6

    .line 248
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_11

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Lde/payback/pay/model/PaymentMethodInfo;

    .line 260
    invoke-virtual {v12}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 263
    move-result-object v12

    .line 264
    sget-object v13, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 266
    if-ne v12, v13, :cond_f

    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 270
    if-ltz v11, :cond_10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 276
    throw v8

    .line 277
    :cond_11
    :goto_b
    if-le v11, v7, :cond_12

    .line 279
    move v6, v7

    .line 280
    :cond_12
    if-eqz v9, :cond_16

    .line 282
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDenyReason()Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_13

    .line 288
    goto :goto_c

    .line 289
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v1

    .line 293
    const/16 v7, 0x95

    .line 295
    if-ne v1, v7, :cond_16

    .line 297
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCardScheme()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v7, "AMEX"

    .line 303
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_16

    .line 309
    const-string v1, "lp755"

    .line 311
    const-string v7, "lp751"

    .line 313
    const-string v11, "lp747"

    .line 315
    filled-new-array {v11, v1, v7}, [Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_16

    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_15

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lde/payback/pay/model/PaymentMethodInfo;

    .line 350
    iget-object v2, v2, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 352
    sget-object v3, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 354
    if-ne v2, v3, :cond_14

    .line 356
    move-object v8, v1

    .line 357
    :cond_15
    check-cast v8, Lde/payback/pay/model/PaymentMethodInfo;

    .line 359
    new-instance v0, Lde/payback/pay/model/f0;

    .line 361
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerDisplayName()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/a1;->c:Lde/payback/core/network/k;

    .line 367
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {p0, v2}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getBranchAddress()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-direct {v0, v1, p0, v2, v8}, Lde/payback/pay/model/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 387
    return-object v0

    .line 388
    :cond_16
    :goto_c
    if-eqz v6, :cond_1b

    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object p0

    .line 394
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_18

    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    move-object v1, v0

    .line 405
    check-cast v1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 407
    if-eqz v3, :cond_17

    .line 409
    invoke-virtual {v3}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_17

    .line 415
    iget-object v1, v1, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 417
    invoke-virtual {v1}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 420
    move-result v1

    .line 421
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 424
    move-result v5

    .line 425
    if-ne v1, v5, :cond_17

    .line 427
    goto :goto_d

    .line 428
    :cond_18
    move-object v0, v8

    .line 429
    :goto_d
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 431
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object p0

    .line 435
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1a

    .line 441
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 447
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_19

    .line 453
    new-instance v0, Lde/payback/pay/model/g0;

    .line 455
    new-instance p0, Lde/payback/pay/model/p;

    .line 457
    const/4 v3, 0x0

    .line 458
    const/16 v5, 0x1c

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 p4, v3

    .line 463
    move-object p1, v4

    .line 464
    move/from16 p5, v5

    .line 466
    move-object/from16 p3, v6

    .line 468
    move/from16 p2, v10

    .line 470
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 473
    new-instance v3, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 475
    invoke-direct {v3, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;-><init>(Ljava/util/List;)V

    .line 478
    sget-object v2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-direct {v0, p0, v3, v1}, Lde/payback/pay/model/g0;-><init>(Lde/payback/pay/model/p;Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 486
    return-object v0

    .line 487
    :cond_1a
    const-string p0, "Collection contains no element matching the predicate."

    .line 489
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 492
    return-object v8

    .line 493
    :cond_1b
    if-eqz v0, :cond_1e

    .line 495
    if-eqz v5, :cond_1c

    .line 497
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/a1;->b:Lde/payback/pay/interactor/superqr/k;

    .line 499
    iget-object p0, p0, Lde/payback/pay/interactor/superqr/k;->a:Lde/payback/core/config/RuntimeConfig;

    .line 501
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lde/payback/pay/PayConfig;

    .line 507
    iget-object p0, p0, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 509
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    move-object v8, p0

    .line 514
    check-cast v8, Lde/payback/pay/model/o;

    .line 516
    :cond_1c
    if-eqz v8, :cond_1d

    .line 518
    new-instance p0, Lde/payback/pay/model/p;

    .line 520
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 522
    iget-object v2, v8, Lde/payback/pay/model/o;->a:Ljava/lang/String;

    .line 524
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance v3, Lpayback/core/l10n/d;

    .line 533
    invoke-static {v2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    move-result-object v2

    .line 537
    const v5, 0x7f141122

    .line 540
    invoke-direct {v3, v5, v2}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 543
    iget v2, v8, Lde/payback/pay/model/o;->f:I

    .line 545
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x4

    .line 550
    move-object/from16 p4, v1

    .line 552
    move/from16 p5, v2

    .line 554
    move-object/from16 p3, v3

    .line 556
    move-object p1, v4

    .line 557
    move/from16 p2, v10

    .line 559
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    new-instance p0, Lde/payback/pay/model/p;

    .line 565
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 567
    const v2, 0x7f140c35

    .line 570
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 573
    move-result-object v1

    .line 574
    const/4 v2, 0x0

    .line 575
    const/16 v3, 0x14

    .line 577
    move-object/from16 p3, v1

    .line 579
    move-object/from16 p4, v2

    .line 581
    move/from16 p5, v3

    .line 583
    move-object p1, v4

    .line 584
    move/from16 p2, v10

    .line 586
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 589
    goto :goto_e

    .line 590
    :cond_1e
    new-instance p0, Lde/payback/pay/model/p;

    .line 592
    const/4 v1, 0x0

    .line 593
    const/16 v2, 0x1c

    .line 595
    const/4 v3, 0x0

    .line 596
    move-object/from16 p4, v1

    .line 598
    move/from16 p5, v2

    .line 600
    move-object/from16 p3, v3

    .line 602
    move-object p1, v4

    .line 603
    move/from16 p2, v10

    .line 605
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 608
    :goto_e
    new-instance v1, Lde/payback/pay/model/h0;

    .line 610
    if-eqz v0, :cond_1f

    .line 612
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const-string v0, "pay:payment_qr_refresh"

    .line 619
    goto :goto_f

    .line 620
    :cond_1f
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    const-string v0, "pay:payment_declined"

    .line 627
    :goto_f
    invoke-direct {v1, p0, v0}, Lde/payback/pay/model/h0;-><init>(Lde/payback/pay/model/p;Ljava/lang/String;)V

    .line 630
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/z0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/z0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/z0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/z0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/newpayflow/z0;-><init>(Lde/payback/pay/interactor/newpayflow/a1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/z0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/z0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lde/payback/pay/interactor/newpayflow/z0;->label:I

    .line 52
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/a1;->a:Lde/payback/pay/interactor/payment/u;

    .line 54
    invoke-virtual {p0, v4, v0}, Lde/payback/pay/interactor/payment/u;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 63
    instance-of p0, p1, Lde/payback/pay/sdk/j;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 69
    iget-object p0, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/util/List;

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of p0, p1, Lde/payback/pay/sdk/i;

    .line 76
    if-eqz p0, :cond_5

    .line 78
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-object v3
.end method
