.class public final Lpayback/feature/pay/registration/interactor/m2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/intercard/k;


# direct methods
.method public constructor <init>(Lde/payback/intercard/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/m2;->a:Lde/payback/intercard/k;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/pay/registration/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    move-object/from16 v2, p6

    .line 7
    instance-of v3, v2, Lpayback/feature/pay/registration/interactor/l2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/pay/registration/interactor/l2;

    .line 14
    iget v4, v3, Lpayback/feature/pay/registration/interactor/l2;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/pay/registration/interactor/l2;->label:I

    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/pay/registration/interactor/l2;

    .line 29
    invoke-direct {v3, v0, v2}, Lpayback/feature/pay/registration/interactor/l2;-><init>(Lpayback/feature/pay/registration/interactor/m2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lpayback/feature/pay/registration/interactor/l2;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v10, Lpayback/feature/pay/registration/interactor/l2;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    iget-object v0, v10, Lpayback/feature/pay/registration/interactor/l2;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v0, Lpayback/feature/pay/registration/model/e;

    .line 49
    iget-object v1, v10, Lpayback/feature/pay/registration/interactor/l2;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v1, v10, Lpayback/feature/pay/registration/interactor/l2;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v1, v10, Lpayback/feature/pay/registration/interactor/l2;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    iget-object v1, v10, Lpayback/feature/pay/registration/interactor/l2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v13, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v11

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iget-object v8, v1, Lpayback/feature/pay/registration/model/e;->a:Ljava/lang/String;

    .line 81
    move-object/from16 v2, p1

    .line 83
    iput-object v2, v10, Lpayback/feature/pay/registration/interactor/l2;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v11, v10, Lpayback/feature/pay/registration/interactor/l2;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v11, v10, Lpayback/feature/pay/registration/interactor/l2;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v11, v10, Lpayback/feature/pay/registration/interactor/l2;->L$3:Ljava/lang/Object;

    .line 91
    iput-object v1, v10, Lpayback/feature/pay/registration/interactor/l2;->L$4:Ljava/lang/Object;

    .line 93
    iput v5, v10, Lpayback/feature/pay/registration/interactor/l2;->label:I

    .line 95
    iget-object v4, v0, Lpayback/feature/pay/registration/interactor/m2;->a:Lde/payback/intercard/k;

    .line 97
    move-object/from16 v9, p2

    .line 99
    move-object/from16 v6, p3

    .line 101
    move-object/from16 v7, p4

    .line 103
    move-object v5, v2

    .line 104
    invoke-virtual/range {v4 .. v10}, Lde/payback/intercard/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v3, :cond_3

    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object/from16 v13, p1

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    check-cast v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 116
    invoke-virtual {v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getResultStatus()Lcom/paymorrow/card/core/api/ResultStatus;

    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 122
    if-ne v1, v3, :cond_6

    .line 124
    iget-object v0, v0, Lpayback/feature/pay/registration/model/e;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getCardToken()Ljava/lang/String;

    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_5

    .line 132
    invoke-virtual {v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getEncryptedDataEncryptionKey()[B

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    const-string v2, ""

    .line 140
    const/16 v3, 0x3e

    .line 142
    invoke-static {v1, v2, v11, v3}, Lkotlin/collections/q;->K([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    :cond_4
    move-object v15, v11

    .line 147
    new-instance v12, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 149
    const/16 v18, 0x10

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v17, 0x0

    .line 155
    move-object/from16 v16, v0

    .line 157
    invoke-direct/range {v12 .. v19}, Lde/payback/pay/sdk/PaymentMethod$CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 162
    new-instance v1, Lpayback/feature/pay/registration/model/m;

    .line 164
    invoke-direct {v1, v12}, Lpayback/feature/pay/registration/model/m;-><init>(Lde/payback/pay/sdk/PaymentMethod$CreditCard;)V

    .line 167
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 170
    return-object v0

    .line 171
    :cond_5
    const-string v0, "Required value was null."

    .line 173
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 176
    return-object v11

    .line 177
    :cond_6
    invoke-virtual {v2}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getErrorState()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_7

    .line 183
    const/4 v0, -0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v1, Lpayback/feature/pay/registration/interactor/k2;->$EnumSwitchMapping$0:[I

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v0

    .line 191
    aget v0, v1, v0

    .line 193
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 196
    :pswitch_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 199
    return-object v11

    .line 200
    :pswitch_1
    new-instance v11, Lpayback/feature/pay/registration/model/o;

    .line 202
    sget-object v0, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARDHOLDER_NAME:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 204
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 206
    const v2, 0x7f1400b7

    .line 209
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v11, v0, v1}, Lpayback/feature/pay/registration/model/o;-><init>(Lpayback/feature/pay/registration/model/CreditCardFieldType;Lpayback/core/l10n/d;)V

    .line 216
    goto :goto_4

    .line 217
    :pswitch_2
    new-instance v11, Lpayback/feature/pay/registration/model/o;

    .line 219
    sget-object v0, Lpayback/feature/pay/registration/model/CreditCardFieldType;->EXPIRY_DATE:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 221
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 223
    const v2, 0x7f1400b9

    .line 226
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v11, v0, v1}, Lpayback/feature/pay/registration/model/o;-><init>(Lpayback/feature/pay/registration/model/CreditCardFieldType;Lpayback/core/l10n/d;)V

    .line 233
    goto :goto_4

    .line 234
    :pswitch_3
    new-instance v11, Lpayback/feature/pay/registration/model/o;

    .line 236
    sget-object v0, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CVC:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 238
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 240
    const v2, 0x7f1400b8

    .line 243
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v11, v0, v1}, Lpayback/feature/pay/registration/model/o;-><init>(Lpayback/feature/pay/registration/model/CreditCardFieldType;Lpayback/core/l10n/d;)V

    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    new-instance v11, Lpayback/feature/pay/registration/model/o;

    .line 253
    sget-object v0, Lpayback/feature/pay/registration/model/CreditCardFieldType;->CARD_NUMBER:Lpayback/feature/pay/registration/model/CreditCardFieldType;

    .line 255
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 257
    const v2, 0x7f1400ba

    .line 260
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v11, v0, v1}, Lpayback/feature/pay/registration/model/o;-><init>(Lpayback/feature/pay/registration/model/CreditCardFieldType;Lpayback/core/l10n/d;)V

    .line 267
    :goto_4
    :pswitch_5
    if-eqz v11, :cond_8

    .line 269
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 271
    new-instance v1, Lpayback/feature/pay/registration/model/l;

    .line 273
    invoke-direct {v1, v11}, Lpayback/feature/pay/registration/model/l;-><init>(Lpayback/feature/pay/registration/model/o;)V

    .line 276
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object v0

    .line 280
    :cond_8
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 282
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 284
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 287
    return-object v0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
