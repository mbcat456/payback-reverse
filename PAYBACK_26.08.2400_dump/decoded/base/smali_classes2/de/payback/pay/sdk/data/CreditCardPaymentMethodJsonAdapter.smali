.class public final Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/CreditCardPaymentMethod;",
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
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v9, "TokenApplicationId"

    .line 9
    const-string v10, "Type"

    .line 11
    const-string v0, "CardProduct"

    .line 13
    const-string v1, "DeclineReason"

    .line 15
    const-string v2, "ExpirationDate"

    .line 17
    const-string v3, "IDAndVReference"

    .line 19
    const-string v4, "IsDefault"

    .line 21
    const-string v5, "MaskedPAN"

    .line 23
    const-string v6, "PaymentInstrumentID"

    .line 25
    const-string v7, "Scheme"

    .line 27
    const-string v8, "Status"

    .line 29
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 41
    const-string v1, "cardProduct"

    .line 43
    const-class v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    const-string v1, "declineReason"

    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v2, "isDefault"

    .line 63
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    const-class v1, Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 71
    const-string v2, "status"

    .line 73
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    const-class v1, Lde/payback/pay/sdk/data/PayAccountType;

    .line 81
    const-string v2, "type"

    .line 83
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/CreditCardPaymentMethod;
    .locals 32

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
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v9, v7

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 25
    move-result v3

    .line 26
    const-string v8, "CardProduct"

    .line 28
    const-string v15, "cardProduct"

    .line 30
    move-object/from16 v16, v2

    .line 32
    const-string v2, "ExpirationDate"

    .line 34
    move/from16 v17, v3

    .line 36
    const-string v3, "expirationDate"

    .line 38
    move-object/from16 v18, v4

    .line 40
    const-string v4, "IsDefault"

    .line 42
    move-object/from16 v19, v5

    .line 44
    const-string v5, "isDefault"

    .line 46
    move-object/from16 v20, v6

    .line 48
    const-string v6, "MaskedPAN"

    .line 50
    move-object/from16 v21, v7

    .line 52
    const-string v7, "maskedPan"

    .line 54
    move-object/from16 v22, v9

    .line 56
    const-string v9, "PaymentInstrumentID"

    .line 58
    move-object/from16 v23, v10

    .line 60
    const-string v10, "paymentInstrumentId"

    .line 62
    move-object/from16 v24, v11

    .line 64
    const-string v11, "Scheme"

    .line 66
    move-object/from16 v25, v12

    .line 68
    const-string v12, "scheme"

    .line 70
    move-object/from16 v26, v13

    .line 72
    const-string v13, "Status"

    .line 74
    move-object/from16 v27, v14

    .line 76
    const-string v14, "status"

    .line 78
    move-object/from16 v28, v8

    .line 80
    const-string v8, "TokenApplicationId"

    .line 82
    move-object/from16 v29, v15

    .line 84
    const-string v15, "tokenApplicationId"

    .line 86
    move-object/from16 v30, v2

    .line 88
    const-string v2, "Type"

    .line 90
    move-object/from16 v31, v3

    .line 92
    const-string v3, "type"

    .line 94
    if-eqz v17, :cond_9

    .line 96
    move-object/from16 v17, v4

    .line 98
    iget-object v4, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 100
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 103
    move-result v4

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 107
    goto/16 :goto_b

    .line 109
    :pswitch_0
    iget-object v4, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    move-object v14, v4

    .line 116
    check-cast v14, Lde/payback/pay/sdk/data/PayAccountType;

    .line 118
    if-eqz v14, :cond_0

    .line 120
    move-object/from16 v2, v16

    .line 122
    move-object/from16 v4, v18

    .line 124
    move-object/from16 v5, v19

    .line 126
    move-object/from16 v6, v20

    .line 128
    move-object/from16 v7, v21

    .line 130
    move-object/from16 v9, v22

    .line 132
    move-object/from16 v10, v23

    .line 134
    move-object/from16 v11, v24

    .line 136
    move-object/from16 v12, v25

    .line 138
    move-object/from16 v13, v26

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 155
    if-eqz v13, :cond_1

    .line 157
    move-object/from16 v2, v16

    .line 159
    move-object/from16 v4, v18

    .line 161
    move-object/from16 v5, v19

    .line 163
    move-object/from16 v6, v20

    .line 165
    move-object/from16 v7, v21

    .line 167
    move-object/from16 v9, v22

    .line 169
    move-object/from16 v10, v23

    .line 171
    move-object/from16 v11, v24

    .line 173
    move-object/from16 v12, v25

    .line 175
    :goto_1
    move-object/from16 v14, v27

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_1
    invoke-static {v15, v8, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_2
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 186
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v12, v2

    .line 191
    check-cast v12, Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 193
    if-eqz v12, :cond_2

    .line 195
    move-object/from16 v2, v16

    .line 197
    move-object/from16 v4, v18

    .line 199
    move-object/from16 v5, v19

    .line 201
    move-object/from16 v6, v20

    .line 203
    move-object/from16 v7, v21

    .line 205
    move-object/from16 v9, v22

    .line 207
    move-object/from16 v10, v23

    .line 209
    move-object/from16 v11, v24

    .line 211
    :goto_2
    move-object/from16 v13, v26

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_3
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 221
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    if-eqz v2, :cond_3

    .line 229
    move-object v11, v2

    .line 230
    move-object/from16 v2, v16

    .line 232
    move-object/from16 v4, v18

    .line 234
    move-object/from16 v5, v19

    .line 236
    move-object/from16 v6, v20

    .line 238
    move-object/from16 v7, v21

    .line 240
    move-object/from16 v9, v22

    .line 242
    move-object/from16 v10, v23

    .line 244
    :goto_3
    move-object/from16 v12, v25

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_4
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 254
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    if-eqz v2, :cond_4

    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v2, v16

    .line 265
    move-object/from16 v4, v18

    .line 267
    move-object/from16 v5, v19

    .line 269
    move-object/from16 v6, v20

    .line 271
    move-object/from16 v7, v21

    .line 273
    move-object/from16 v9, v22

    .line 275
    :goto_4
    move-object/from16 v11, v24

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_5
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    move-object v9, v2

    .line 290
    check-cast v9, Ljava/lang/String;

    .line 292
    if-eqz v9, :cond_5

    .line 294
    move-object/from16 v2, v16

    .line 296
    move-object/from16 v4, v18

    .line 298
    move-object/from16 v5, v19

    .line 300
    move-object/from16 v6, v20

    .line 302
    move-object/from16 v7, v21

    .line 304
    :goto_5
    move-object/from16 v10, v23

    .line 306
    goto :goto_4

    .line 307
    :cond_5
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :pswitch_6
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 314
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 320
    if-eqz v2, :cond_6

    .line 322
    :goto_6
    move-object/from16 v4, v18

    .line 324
    :goto_7
    move-object/from16 v5, v19

    .line 326
    :goto_8
    move-object/from16 v6, v20

    .line 328
    :goto_9
    move-object/from16 v7, v21

    .line 330
    :goto_a
    move-object/from16 v9, v22

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move-object/from16 v4, v17

    .line 335
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :pswitch_7
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 342
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    move-object v7, v2

    .line 347
    check-cast v7, Ljava/lang/String;

    .line 349
    move-object/from16 v2, v16

    .line 351
    move-object/from16 v4, v18

    .line 353
    move-object/from16 v5, v19

    .line 355
    move-object/from16 v6, v20

    .line 357
    goto :goto_a

    .line 358
    :pswitch_8
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 360
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    move-object v6, v2

    .line 365
    check-cast v6, Ljava/lang/String;

    .line 367
    if-eqz v6, :cond_7

    .line 369
    move-object/from16 v2, v16

    .line 371
    move-object/from16 v4, v18

    .line 373
    move-object/from16 v5, v19

    .line 375
    goto :goto_9

    .line 376
    :cond_7
    move-object/from16 v2, v30

    .line 378
    move-object/from16 v3, v31

    .line 380
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :pswitch_9
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 387
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    move-object v5, v2

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 394
    move-object/from16 v2, v16

    .line 396
    move-object/from16 v4, v18

    .line 398
    goto :goto_8

    .line 399
    :pswitch_a
    iget-object v2, v0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 401
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    move-object v4, v2

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 408
    if-eqz v4, :cond_8

    .line 410
    move-object/from16 v2, v16

    .line 412
    goto :goto_7

    .line 413
    :cond_8
    move-object/from16 v2, v28

    .line 415
    move-object/from16 v3, v29

    .line 417
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 425
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 428
    :goto_b
    move-object/from16 v2, v16

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    move-object/from16 v17, v3

    .line 433
    move-object/from16 v0, v30

    .line 435
    move-object/from16 v3, v31

    .line 437
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 440
    new-instance v30, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 442
    if-eqz v18, :cond_12

    .line 444
    if-eqz v20, :cond_11

    .line 446
    if-eqz v16, :cond_10

    .line 448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v22, :cond_f

    .line 454
    if-eqz v23, :cond_e

    .line 456
    if-eqz v24, :cond_d

    .line 458
    if-eqz v25, :cond_c

    .line 460
    if-eqz v26, :cond_b

    .line 462
    if-eqz v27, :cond_a

    .line 464
    move v8, v0

    .line 465
    move-object/from16 v4, v18

    .line 467
    move-object/from16 v5, v19

    .line 469
    move-object/from16 v6, v20

    .line 471
    move-object/from16 v7, v21

    .line 473
    move-object/from16 v9, v22

    .line 475
    move-object/from16 v10, v23

    .line 477
    move-object/from16 v11, v24

    .line 479
    move-object/from16 v12, v25

    .line 481
    move-object/from16 v13, v26

    .line 483
    move-object/from16 v14, v27

    .line 485
    move-object/from16 v3, v30

    .line 487
    invoke-direct/range {v3 .. v14}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 490
    return-object v3

    .line 491
    :cond_a
    move-object/from16 v0, v17

    .line 493
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_b
    invoke-static {v15, v8, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_c
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_d
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_e
    invoke-static {v10, v9, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_f
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_11
    invoke-static {v3, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_12
    move-object/from16 v2, v28

    .line 535
    move-object/from16 v3, v29

    .line 537
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "CardProduct"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getCardProduct()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "DeclineReason"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getDeclineReason()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "ExpirationDate"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getExpirationDate()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "IDAndVReference"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getIdAndVReference()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "IsDefault"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault()Z

    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "MaskedPAN"

    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getMaskedPan()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "PaymentInstrumentID"

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getPaymentInstrumentId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "Scheme"

    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getScheme()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "Status"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->paymentMethodStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getStatus()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    const-string v0, "TokenApplicationId"

    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 144
    iget-object v0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getTokenApplicationId()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 153
    const-string v0, "Type"

    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 158
    iget-object p0, p0, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->payAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 170
    return-void

    .line 171
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 173
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p2, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethodJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x2d

    .line 3
    const-string v0, "GeneratedJsonAdapter(CreditCardPaymentMethod)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
