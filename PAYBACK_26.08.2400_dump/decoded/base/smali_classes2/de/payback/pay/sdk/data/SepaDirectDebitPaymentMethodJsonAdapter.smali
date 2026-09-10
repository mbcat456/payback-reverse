.class public final Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/PayAccountType;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/PaymentMethodStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v8, "IsAisSupported"

    .line 9
    const-string v9, "TokenApplicationId"

    .line 11
    const-string v0, "BankName"

    .line 13
    const-string v1, "IdentUri"

    .line 15
    const-string v2, "IsDefault"

    .line 17
    const-string v3, "Name"

    .line 19
    const-string v4, "PaymentInstrumentID"

    .line 21
    const-string v5, "Status"

    .line 23
    const-string v6, "Suspended"

    .line 25
    const-string v7, "Type"

    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 39
    const-string v1, "bankName"

    .line 41
    const-class v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-string v1, "identUri"

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    const-string v2, "isDefault"

    .line 61
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    const-class v1, Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 69
    const-string v2, "status"

    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    const-class v1, Lde/payback/pay/sdk/data/PayAccountType;

    .line 79
    const-string v2, "type"

    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    const-class v1, Ljava/lang/Boolean;

    .line 89
    const-string v2, "isAisSupported"

    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 24
    move-result v6

    .line 25
    const-string v10, "BankName"

    .line 27
    const-string v14, "bankName"

    .line 29
    const-string v15, "IsDefault"

    .line 31
    move-object/from16 v16, v2

    .line 33
    const-string v2, "isDefault"

    .line 35
    move-object/from16 v17, v3

    .line 37
    const-string v3, "Name"

    .line 39
    move-object/from16 v18, v4

    .line 41
    const-string v4, "name"

    .line 43
    move-object/from16 v19, v5

    .line 45
    const-string v5, "PaymentInstrumentID"

    .line 47
    move/from16 v20, v6

    .line 49
    const-string v6, "paymentInstrumentId"

    .line 51
    move-object/from16 v21, v7

    .line 53
    const-string v7, "Status"

    .line 55
    move-object/from16 v22, v8

    .line 57
    const-string v8, "status"

    .line 59
    move-object/from16 v23, v9

    .line 61
    const-string v9, "Suspended"

    .line 63
    move-object/from16 v24, v11

    .line 65
    const-string v11, "suspended"

    .line 67
    move-object/from16 v25, v12

    .line 69
    const-string v12, "Type"

    .line 71
    move-object/from16 v26, v13

    .line 73
    const-string v13, "type"

    .line 75
    if-eqz v20, :cond_7

    .line 77
    move-object/from16 v20, v10

    .line 79
    iget-object v10, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 81
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 84
    move-result v10

    .line 85
    packed-switch v10, :pswitch_data_0

    .line 88
    goto/16 :goto_a

    .line 90
    :pswitch_0
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v13, v2

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 99
    move-object/from16 v2, v16

    .line 101
    move-object/from16 v3, v17

    .line 103
    move-object/from16 v4, v18

    .line 105
    move-object/from16 v5, v19

    .line 107
    move-object/from16 v7, v21

    .line 109
    move-object/from16 v8, v22

    .line 111
    move-object/from16 v9, v23

    .line 113
    move-object/from16 v11, v24

    .line 115
    move-object/from16 v12, v25

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Ljava/lang/Boolean;

    .line 127
    move-object/from16 v2, v16

    .line 129
    move-object/from16 v3, v17

    .line 131
    move-object/from16 v4, v18

    .line 133
    move-object/from16 v5, v19

    .line 135
    move-object/from16 v7, v21

    .line 137
    move-object/from16 v8, v22

    .line 139
    move-object/from16 v9, v23

    .line 141
    move-object/from16 v11, v24

    .line 143
    :goto_1
    move-object/from16 v13, v26

    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object v11, v2

    .line 153
    check-cast v11, Lde/payback/pay/sdk/data/PayAccountType;

    .line 155
    if-eqz v11, :cond_0

    .line 157
    move-object/from16 v2, v16

    .line 159
    move-object/from16 v3, v17

    .line 161
    move-object/from16 v4, v18

    .line 163
    move-object/from16 v5, v19

    .line 165
    move-object/from16 v7, v21

    .line 167
    move-object/from16 v8, v22

    .line 169
    move-object/from16 v9, v23

    .line 171
    :goto_2
    move-object/from16 v12, v25

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_3
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    if-eqz v3, :cond_1

    .line 190
    move-object/from16 v2, v16

    .line 192
    :goto_3
    move-object/from16 v4, v18

    .line 194
    :goto_4
    move-object/from16 v5, v19

    .line 196
    :goto_5
    move-object/from16 v7, v21

    .line 198
    :goto_6
    move-object/from16 v8, v22

    .line 200
    :goto_7
    move-object/from16 v9, v23

    .line 202
    :goto_8
    move-object/from16 v11, v24

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-static {v11, v9, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_4
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 212
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    check-cast v9, Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 219
    if-eqz v9, :cond_2

    .line 221
    move-object/from16 v2, v16

    .line 223
    move-object/from16 v3, v17

    .line 225
    move-object/from16 v4, v18

    .line 227
    move-object/from16 v5, v19

    .line 229
    move-object/from16 v7, v21

    .line 231
    move-object/from16 v8, v22

    .line 233
    goto :goto_8

    .line 234
    :cond_2
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_5
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    move-object v8, v2

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 248
    if-eqz v8, :cond_3

    .line 250
    move-object/from16 v2, v16

    .line 252
    move-object/from16 v3, v17

    .line 254
    move-object/from16 v4, v18

    .line 256
    move-object/from16 v5, v19

    .line 258
    move-object/from16 v7, v21

    .line 260
    goto :goto_7

    .line 261
    :cond_3
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_6
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    move-object v7, v2

    .line 273
    check-cast v7, Ljava/lang/String;

    .line 275
    if-eqz v7, :cond_4

    .line 277
    move-object/from16 v2, v16

    .line 279
    move-object/from16 v3, v17

    .line 281
    move-object/from16 v4, v18

    .line 283
    move-object/from16 v5, v19

    .line 285
    goto :goto_6

    .line 286
    :cond_4
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :pswitch_7
    iget-object v3, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 293
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Boolean;

    .line 299
    if-eqz v3, :cond_5

    .line 301
    move-object v2, v3

    .line 302
    :goto_9
    move-object/from16 v3, v17

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_8
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 312
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    move-object v5, v2

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 319
    move-object/from16 v2, v16

    .line 321
    move-object/from16 v3, v17

    .line 323
    move-object/from16 v4, v18

    .line 325
    goto/16 :goto_5

    .line 327
    :pswitch_9
    iget-object v2, v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 329
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    move-object v4, v2

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 336
    if-eqz v4, :cond_6

    .line 338
    move-object/from16 v2, v16

    .line 340
    move-object/from16 v3, v17

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_6
    move-object/from16 v10, v20

    .line 346
    invoke-static {v14, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 354
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 357
    :goto_a
    move-object/from16 v2, v16

    .line 359
    goto :goto_9

    .line 360
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 363
    move-object v0, v3

    .line 364
    new-instance v3, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 366
    if-eqz v18, :cond_e

    .line 368
    if-eqz v16, :cond_d

    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v21, :cond_c

    .line 376
    if-eqz v22, :cond_b

    .line 378
    if-eqz v23, :cond_a

    .line 380
    if-eqz v17, :cond_9

    .line 382
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v10

    .line 386
    if-eqz v24, :cond_8

    .line 388
    move v6, v2

    .line 389
    move-object/from16 v4, v18

    .line 391
    move-object/from16 v5, v19

    .line 393
    move-object/from16 v7, v21

    .line 395
    move-object/from16 v8, v22

    .line 397
    move-object/from16 v9, v23

    .line 399
    move-object/from16 v11, v24

    .line 401
    move-object/from16 v12, v25

    .line 403
    move-object/from16 v13, v26

    .line 405
    invoke-direct/range {v3 .. v13}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;ZLde/payback/pay/sdk/data/PayAccountType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 408
    return-object v3

    .line 409
    :cond_8
    move-object v0, v12

    .line 410
    move-object v2, v13

    .line 411
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_9
    invoke-static {v11, v9, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_a
    invoke-static {v8, v7, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_b
    invoke-static {v6, v5, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_c
    invoke-static {v4, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_d
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_e
    invoke-static {v14, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 447
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "BankName"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getBankName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "IdentUri"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getIdentUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "IsDefault"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    const-string v0, "Name"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "PaymentInstrumentID"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "Status"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "Suspended"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getSuspended()Z

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "Type"

    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "IsAisSupported"

    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isAisSupported()Ljava/lang/Boolean;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    const-string v0, "TokenApplicationId"

    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    iget-object p0, p0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 160
    return-void

    .line 161
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 163
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p2, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethodJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x32

    .line 3
    const-string v0, "GeneratedJsonAdapter(SepaDirectDebitPaymentMethod)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
