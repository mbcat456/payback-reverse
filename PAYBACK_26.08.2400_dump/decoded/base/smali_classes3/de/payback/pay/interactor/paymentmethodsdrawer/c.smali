.class public final Lde/payback/pay/interactor/paymentmethodsdrawer/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/payment/r;

.field public final b:Lde/payback/pay/interactor/paymentmethodscards/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/paymentmethodsdrawer/a;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/c;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/i;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/pay/interactor/paymentmethodscards/j;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sget v1, Lde/payback/pay/interactor/payment/r;->$stable:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->$stable:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/payment/r;Lde/payback/pay/interactor/paymentmethodscards/j;Lde/payback/pay/interactor/paymentmethodscards/i;Lde/payback/pay/interactor/paymentmethodscards/c;Lde/payback/pay/interactor/paymentmethodsdrawer/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a:Lde/payback/pay/interactor/payment/r;

    .line 6
    iput-object p4, p0, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->b:Lde/payback/pay/interactor/paymentmethodscards/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Ljava/util/List;ZZ)Lkotlinx/collections/immutable/ImmutableList;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    const/16 v4, 0xa

    .line 20
    move-object/from16 v5, p3

    .line 22
    invoke-static {v5, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_17

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lde/payback/pay/model/PaymentMethodInfo;

    .line 45
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 51
    if-ne v6, v7, :cond_0

    .line 53
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->DISABLED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 55
    :goto_1
    move-object/from16 v20, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    sget-object v6, Lde/payback/pay/sdk/data/PaymentMethodStatus;->DEACTIVATED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 60
    sget-object v7, Lde/payback/pay/sdk/data/PaymentMethodStatus;->LOCKED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 62
    sget-object v8, Lde/payback/pay/sdk/data/PaymentMethodStatus;->EXPIRED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 64
    sget-object v9, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 66
    filled-new-array {v6, v7, v8, v9}, [Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 84
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->DISABLED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v6, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 89
    sget-object v7, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR_AMEX_NOT_ACCEPTED:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 91
    filled-new-array {v6, v7}, [Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 111
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    filled-new-array {v6, v7}, [Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 140
    goto :goto_1

    .line 141
    :goto_3
    instance-of v6, v5, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 143
    const/4 v7, 0x0

    .line 144
    const-string v8, "\u2022\u2022 "

    .line 146
    const-string v9, " "

    .line 148
    if-eqz v6, :cond_5

    .line 150
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 152
    move-object v11, v5

    .line 153
    check-cast v11, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 155
    iget-object v12, v11, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 157
    iget-object v11, v11, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 159
    invoke-static {v11}, Lkotlin/text/v;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v9, Lpayback/core/l10n/c;

    .line 190
    invoke-direct {v9, v8}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 193
    move-object v15, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    instance-of v10, v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 197
    if-eqz v10, :cond_16

    .line 199
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 201
    const v11, 0x7f140fe8

    .line 204
    invoke-static {v10, v11}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 207
    move-result-object v10

    .line 208
    move-object v11, v5

    .line 209
    check-cast v11, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 211
    iget-object v11, v11, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->f:Ljava/lang/String;

    .line 213
    invoke-static {v11}, Lkotlin/text/v;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Lpayback/core/l10n/c;

    .line 227
    invoke-direct {v9, v8}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v8, Lpayback/core/l10n/b;

    .line 232
    invoke-direct {v8, v10, v9}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 235
    move-object v15, v8

    .line 236
    :goto_4
    if-eqz p5, :cond_6

    .line 238
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 241
    move-result-object v8

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object v8, v0, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->b:Lde/payback/pay/interactor/paymentmethodscards/c;

    .line 245
    invoke-virtual {v8, v5}, Lde/payback/pay/interactor/paymentmethodscards/c;->a(Lde/payback/pay/model/PaymentMethodInfo;)Lkotlinx/collections/immutable/ImmutableList;

    .line 248
    move-result-object v8

    .line 249
    :goto_5
    sget-object v9, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 251
    if-ne v2, v9, :cond_7

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_7

    .line 259
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 261
    const v10, 0x7f140d9e

    .line 264
    invoke-static {v9, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 267
    move-result-object v9

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_7
    if-ne v2, v9, :cond_8

    .line 272
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 274
    const v10, 0x7f140d9a

    .line 277
    invoke-static {v9, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 280
    move-result-object v9

    .line 281
    goto/16 :goto_7

    .line 283
    :cond_8
    sget-object v9, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR_AMEX_NOT_ACCEPTED:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 285
    if-ne v2, v9, :cond_9

    .line 287
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 289
    const v10, 0x7f141131

    .line 292
    invoke-static {v9, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 295
    move-result-object v9

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 300
    move-result-object v9

    .line 301
    sget-object v10, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 303
    if-eq v9, v10, :cond_b

    .line 305
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Lde/payback/pay/interactor/paymentmethodsdrawer/b;->$EnumSwitchMapping$0:[I

    .line 311
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v9

    .line 315
    aget v9, v10, v9

    .line 317
    packed-switch v9, :pswitch_data_0

    .line 320
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 323
    return-object v7

    .line 324
    :pswitch_0
    move-object v9, v7

    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    const v9, 0x7f141123

    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v9

    .line 333
    goto :goto_6

    .line 334
    :pswitch_2
    const v9, 0x7f1410fa

    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v9

    .line 341
    goto :goto_6

    .line 342
    :pswitch_3
    const v9, 0x7f1410f8

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v9

    .line 349
    goto :goto_6

    .line 350
    :pswitch_4
    const v9, 0x7f141103

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v9

    .line 357
    :goto_6
    if-eqz v9, :cond_a

    .line 359
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v9

    .line 363
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 365
    invoke-static {v10, v9}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 368
    move-result-object v9

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    sget-object v9, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 377
    goto :goto_7

    .line 378
    :pswitch_5
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 381
    move-result-object v0

    .line 382
    const-string v1, "PaymentMethodSelector: status "

    .line 384
    const-string v2, " is not an error status!"

    .line 386
    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    return-object v7

    .line 390
    :cond_b
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    sget-object v9, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 397
    :goto_7
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->a()Ljava/lang/String;

    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 404
    move-result v12

    .line 405
    iget-object v11, v5, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 407
    if-eqz p4, :cond_c

    .line 409
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 412
    move-result-object v6

    .line 413
    :goto_8
    move-object/from16 v17, v6

    .line 415
    move-object/from16 p3, v7

    .line 417
    goto/16 :goto_a

    .line 419
    :cond_c
    if-eqz v6, :cond_e

    .line 421
    sget-object v6, Lde/payback/pay/model/c;->Companion:Lde/payback/pay/model/b;

    .line 423
    move-object v13, v5

    .line 424
    check-cast v13, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 426
    iget-object v13, v13, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {v13}, Lde/payback/pay/model/b;->a(Ljava/lang/String;)Lde/payback/pay/model/c;

    .line 434
    move-result-object v6

    .line 435
    iget-object v13, v0, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a:Lde/payback/pay/interactor/payment/r;

    .line 437
    invoke-virtual {v13, v6}, Lde/payback/pay/interactor/payment/r;->a(Lde/payback/pay/model/c;)Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 440
    move-result-object v6

    .line 441
    sget-object v13, Lde/payback/pay/interactor/paymentmethodsdrawer/b;->$EnumSwitchMapping$1:[I

    .line 443
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v6

    .line 447
    aget v6, v13, v6

    .line 449
    const/4 v13, 0x1

    .line 450
    if-eq v6, v13, :cond_d

    .line 452
    const/4 v13, 0x2

    .line 453
    if-eq v6, v13, :cond_d

    .line 455
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 458
    move-result-object v6

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    new-instance v6, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 462
    sget-object v13, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->EDIT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 464
    sget-object v14, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 466
    move-object/from16 p3, v7

    .line 468
    const v7, 0x7f140e08

    .line 471
    invoke-static {v14, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 474
    move-result-object v7

    .line 475
    sget-object v14, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WRAP:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 477
    sget-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->LABEL_MINIMUM_PADDINGS:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 479
    invoke-direct {v6, v13, v7, v14, v0}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 482
    filled-new-array {v6}, [Lpayback/feature/pay/ui/paymentmethod/a;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 489
    move-result-object v6

    .line 490
    :goto_9
    move-object/from16 v17, v6

    .line 492
    goto :goto_a

    .line 493
    :cond_e
    move-object/from16 p3, v7

    .line 495
    instance-of v0, v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 497
    if-eqz v0, :cond_f

    .line 499
    move-object v0, v5

    .line 500
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 502
    iget-object v0, v0, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->b:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 504
    sget-object v6, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 506
    if-ne v0, v6, :cond_f

    .line 508
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 510
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->VERIFY:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 512
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 514
    const v13, 0x7f140e13

    .line 517
    invoke-static {v7, v13}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 520
    move-result-object v7

    .line 521
    sget-object v13, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WRAP:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 523
    sget-object v14, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->LABEL_MINIMUM_PADDINGS:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 525
    invoke-direct {v0, v6, v7, v13, v14}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 528
    filled-new-array {v0}, [Lpayback/feature/pay/ui/paymentmethod/a;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->c([Ljava/lang/Object;)Lkotlinx/collections/immutable/d;

    .line 535
    move-result-object v6

    .line 536
    goto :goto_9

    .line 537
    :cond_f
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 540
    move-result-object v6

    .line 541
    goto :goto_9

    .line 542
    :goto_a
    invoke-static {v5}, Lde/payback/pay/interactor/paymentmethodscards/i;->a(Lde/payback/pay/model/PaymentMethodInfo;)I

    .line 545
    move-result v0

    .line 546
    instance-of v6, v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 548
    if-eqz v6, :cond_10

    .line 550
    move-object v7, v5

    .line 551
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 553
    goto :goto_b

    .line 554
    :cond_10
    move-object/from16 v7, p3

    .line 556
    :goto_b
    if-eqz v7, :cond_11

    .line 558
    iget-object v7, v7, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->h:Ljava/lang/Boolean;

    .line 560
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    invoke-static {v7, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v7

    .line 566
    :goto_c
    move v13, v7

    .line 567
    goto :goto_d

    .line 568
    :cond_11
    const/4 v7, 0x0

    .line 569
    goto :goto_c

    .line 570
    :goto_d
    if-eqz v6, :cond_12

    .line 572
    check-cast v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 574
    goto :goto_e

    .line 575
    :cond_12
    move-object/from16 v5, p3

    .line 577
    :goto_e
    if-eqz v5, :cond_13

    .line 579
    iget-object v7, v5, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->i:Ljava/lang/String;

    .line 581
    move-object v14, v7

    .line 582
    goto :goto_f

    .line 583
    :cond_13
    move-object/from16 v14, p3

    .line 585
    :goto_f
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->d(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;)Z

    .line 588
    move-result v5

    .line 589
    sget-object v6, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR_AMEX_NOT_ACCEPTED:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 591
    if-ne v2, v6, :cond_14

    .line 593
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 595
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    new-instance v5, Lpayback/core/l10n/d;

    .line 604
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    move-result-object v6

    .line 608
    const v7, 0x7f140e0b

    .line 611
    invoke-direct {v5, v7, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 614
    :goto_10
    move-object/from16 v18, v5

    .line 616
    goto :goto_11

    .line 617
    :cond_14
    if-eqz v5, :cond_15

    .line 619
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 621
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    new-instance v5, Lpayback/core/l10n/d;

    .line 630
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    move-result-object v6

    .line 634
    const v7, 0x7f140e12

    .line 637
    invoke-direct {v5, v7, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 640
    goto :goto_10

    .line 641
    :cond_15
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 643
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    new-instance v5, Lpayback/core/l10n/d;

    .line 652
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 655
    move-result-object v6

    .line 656
    const v7, 0x7f140e0e

    .line 659
    invoke-direct {v5, v7, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 662
    goto :goto_10

    .line 663
    :goto_11
    new-instance v7, Lde/payback/pay/model/l0;

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v16

    .line 669
    const/16 v19, 0x1

    .line 671
    invoke-direct/range {v7 .. v20}, Lde/payback/pay/model/l0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;IZLjava/lang/String;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;)V

    .line 674
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    move-object/from16 v0, p0

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_16
    move-object/from16 p3, v7

    .line 683
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 686
    return-object p3

    .line 687
    :cond_17
    new-instance v0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 689
    const/4 v1, 0x5

    .line 690
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 693
    invoke-static {v3, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
