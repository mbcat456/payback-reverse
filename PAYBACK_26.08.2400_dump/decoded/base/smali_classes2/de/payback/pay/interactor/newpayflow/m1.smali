.class public final Lde/payback/pay/interactor/newpayflow/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/payflow/success/a;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/interactor/newpayflow/m1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/payflow/success/a;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/m1;->a:Lde/payback/core/network/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;Z)Lde/payback/pay/model/i0;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCurrency()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPayAmount()Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPayAmount()Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 69
    move-result-wide v0

    .line 70
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    cmpg-double v0, v0, v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPointsRedeemed()Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    move/from16 v16, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move/from16 v16, v1

    .line 100
    :goto_3
    if-eqz v16, :cond_4

    .line 102
    move v1, v4

    .line 103
    :cond_4
    if-eqz p2, :cond_8

    .line 105
    if-nez v0, :cond_5

    .line 107
    if-eqz v1, :cond_5

    .line 109
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY_AND_REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 111
    :goto_4
    move-object v13, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    if-nez v0, :cond_6

    .line 115
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->PAY_AND_REDEEM:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object v0, Lde/payback/pay/ui/payflow/success/PaymentType;->MR2:Lde/payback/pay/ui/payflow/success/PaymentType;

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    sget-object v0, Lde/payback/pay/interactor/newpayflow/l1;->$EnumSwitchMapping$0:[I

    .line 131
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    aget v0, v0, v1

    .line 137
    if-eq v0, v4, :cond_b

    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_b

    .line 142
    const/4 v1, 0x3

    .line 143
    if-eq v0, v1, :cond_a

    .line 145
    const/4 v1, 0x4

    .line 146
    if-ne v0, v1, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 152
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_6
    const v0, 0x7f140f28

    .line 157
    :goto_7
    move/from16 v22, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 166
    if-ne v0, v1, :cond_c

    .line 168
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 171
    move-result-wide v0

    .line 172
    cmpg-double v0, v0, v2

    .line 174
    if-gez v0, :cond_c

    .line 176
    const v0, 0x7f140f1d

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const v0, 0x7f140f24

    .line 183
    goto :goto_7

    .line 184
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lde/payback/pay/sdk/data/TransactionType;->CREDIT:Lde/payback/pay/sdk/data/TransactionType;

    .line 190
    if-ne v0, v1, :cond_d

    .line 192
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 195
    move-result-wide v0

    .line 196
    cmpg-double v0, v0, v2

    .line 198
    if-gez v0, :cond_d

    .line 200
    const v0, 0x7f140f1c

    .line 203
    :goto_9
    move/from16 v23, v0

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    const v0, 0x7f140f20

    .line 209
    goto :goto_9

    .line 210
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPayAmount()Ljava/lang/Double;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e

    .line 216
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 219
    move-result-wide v2

    .line 220
    :cond_e
    move-wide v5, v2

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDate()Ljava/util/Date;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v1, v2}, Lkotlin/time/j;->a(J)Lkotlin/time/k;

    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lkotlinx/datetime/u;->h()Ljava/time/LocalDateTime;

    .line 264
    move-result-object v0

    .line 265
    const-string v1, "dd.MM.yyyy\', \'HH:mm"

    .line 267
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDate()Ljava/util/Date;

    .line 281
    move-result-object v11

    .line 282
    move-object/from16 v0, p0

    .line 284
    iget-object v0, v0, Lde/payback/pay/interactor/newpayflow/m1;->a:Lde/payback/core/network/k;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v15

    .line 294
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v0, Lpayback/core/l10n/d;

    .line 313
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v1

    .line 317
    const v2, 0x7f141360

    .line 320
    invoke-direct {v0, v2, v1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 323
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPaybackPoints()I

    .line 326
    move-result v18

    .line 327
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 330
    move-result-object v14

    .line 331
    sget-object v1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerDisplayName()Ljava/lang/String;

    .line 339
    move-result-object v19

    .line 340
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionId()Ljava/lang/String;

    .line 343
    move-result-object v21

    .line 344
    invoke-virtual/range {p1 .. p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable()Ljava/lang/Boolean;

    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v20

    .line 354
    new-instance v4, Lde/payback/pay/model/i0;

    .line 356
    move-object/from16 v17, v0

    .line 358
    invoke-direct/range {v4 .. v23}, Lde/payback/pay/model/i0;-><init>(DLjava/lang/String;DLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lde/payback/pay/ui/payflow/success/PaymentType;Ljava/lang/String;Ljava/lang/String;ILpayback/core/l10n/d;ILjava/lang/String;ZLjava/lang/String;II)V

    .line 361
    return-object v4
.end method
