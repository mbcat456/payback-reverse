.class public final Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;",
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

.field private final dateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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

.field private final nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/pay/sdk/data/TransactionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    const-string v23, "ExtraPoints"

    .line 13
    const-string v24, "TransactionID"

    .line 15
    const-string v2, "AuthorizationID"

    .line 17
    const-string v3, "BranchDisplayName"

    .line 19
    const-string v4, "BranchNumber"

    .line 21
    const-string v5, "BranchAddress"

    .line 23
    const-string v6, "CardScheme"

    .line 25
    const-string v7, "Currency"

    .line 27
    const-string v8, "Date"

    .line 29
    const-string v9, "Failed"

    .line 31
    const-string v10, "GrossAmount"

    .line 33
    const-string v11, "MaskedIBAN"

    .line 35
    const-string v12, "MaskedPAN"

    .line 37
    const-string v13, "PAYAmount"

    .line 39
    const-string v14, "PartnerDisplayName"

    .line 41
    const-string v15, "PartnerShortName"

    .line 43
    const-string v16, "PaybackPoints"

    .line 45
    const-string v17, "PaymentMethodType"

    .line 47
    const-string v18, "PointsRedeemed"

    .line 49
    const-string v19, "ReceiptID"

    .line 51
    const-string v20, "DenyReason"

    .line 53
    const-string v21, "RedemptionDenyReason"

    .line 55
    const-string v22, "TransactionType"

    .line 57
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 67
    sget-object v2, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 69
    const-string v3, "authorizationId"

    .line 71
    const-class v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    const-string v3, "branchDisplayName"

    .line 81
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    const-class v3, Ljava/util/Date;

    .line 89
    const-string v4, "date"

    .line 91
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->dateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    const-string v4, "failed"

    .line 101
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    const-string v4, "grossAmount"

    .line 111
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    const-class v3, Ljava/lang/Double;

    .line 119
    const-string v4, "payAmount"

    .line 121
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    const-string v4, "paybackPoints"

    .line 131
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    const-class v3, Ljava/lang/Integer;

    .line 139
    const-string v4, "pointsRedeemed"

    .line 141
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    const-class v3, Lde/payback/pay/sdk/data/TransactionType;

    .line 149
    const-string v4, "transactionType"

    .line 151
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->transactionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    const-class v3, Ljava/lang/Boolean;

    .line 159
    const-string v4, "isExtraPointsAvailable"

    .line 161
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;
    .locals 50

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
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 26
    move-object/from16 v17, v16

    .line 28
    move-object/from16 v18, v17

    .line 30
    move-object/from16 v21, v18

    .line 32
    move-object/from16 v22, v21

    .line 34
    move-object/from16 v23, v22

    .line 36
    move-object/from16 v24, v23

    .line 38
    move-object/from16 v25, v24

    .line 40
    move-object/from16 v26, v25

    .line 42
    move-object/from16 v27, v26

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 47
    move-result v13

    .line 48
    move-object/from16 v19, v2

    .line 50
    const-string v2, "BranchDisplayName"

    .line 52
    move-object/from16 v20, v3

    .line 54
    const-string v3, "branchDisplayName"

    .line 56
    move-object/from16 v28, v4

    .line 58
    const-string v4, "BranchNumber"

    .line 60
    move-object/from16 v29, v5

    .line 62
    const-string v5, "branchNumber"

    .line 64
    move-object/from16 v30, v6

    .line 66
    const-string v6, "Currency"

    .line 68
    move-object/from16 v31, v7

    .line 70
    const-string v7, "currency"

    .line 72
    move-object/from16 v32, v8

    .line 74
    const-string v8, "Date"

    .line 76
    move-object/from16 v33, v9

    .line 78
    const-string v9, "date"

    .line 80
    move-object/from16 v34, v10

    .line 82
    const-string v10, "Failed"

    .line 84
    move-object/from16 v35, v11

    .line 86
    const-string v11, "failed"

    .line 88
    move-object/from16 v36, v12

    .line 90
    const-string v12, "GrossAmount"

    .line 92
    move/from16 v37, v13

    .line 94
    const-string v13, "grossAmount"

    .line 96
    move-object/from16 v38, v14

    .line 98
    const-string v14, "PartnerDisplayName"

    .line 100
    move-object/from16 v39, v15

    .line 102
    const-string v15, "partnerDisplayName"

    .line 104
    move-object/from16 v40, v2

    .line 106
    const-string v2, "PartnerShortName"

    .line 108
    move-object/from16 v41, v3

    .line 110
    const-string v3, "partnerShortName"

    .line 112
    move-object/from16 v42, v4

    .line 114
    const-string v4, "PaybackPoints"

    .line 116
    move-object/from16 v43, v5

    .line 118
    const-string v5, "paybackPoints"

    .line 120
    move-object/from16 v44, v6

    .line 122
    const-string v6, "PaymentMethodType"

    .line 124
    move-object/from16 v45, v7

    .line 126
    const-string v7, "paymentMethodType"

    .line 128
    move-object/from16 v46, v8

    .line 130
    const-string v8, "ReceiptID"

    .line 132
    move-object/from16 v47, v9

    .line 134
    const-string v9, "receiptId"

    .line 136
    move-object/from16 v48, v10

    .line 138
    const-string v10, "TransactionType"

    .line 140
    move-object/from16 v49, v11

    .line 142
    const-string v11, "transactionType"

    .line 144
    if-eqz v37, :cond_c

    .line 146
    move-object/from16 v37, v12

    .line 148
    iget-object v12, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 150
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 153
    move-result v12

    .line 154
    packed-switch v12, :pswitch_data_0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v27, v2

    .line 166
    check-cast v27, Ljava/lang/String;

    .line 168
    :goto_1
    move-object/from16 v2, v19

    .line 170
    :goto_2
    move-object/from16 v3, v20

    .line 172
    :goto_3
    move-object/from16 v4, v28

    .line 174
    :goto_4
    move-object/from16 v5, v29

    .line 176
    :goto_5
    move-object/from16 v6, v30

    .line 178
    :goto_6
    move-object/from16 v7, v31

    .line 180
    :goto_7
    move-object/from16 v8, v32

    .line 182
    :goto_8
    move-object/from16 v9, v33

    .line 184
    :goto_9
    move-object/from16 v10, v34

    .line 186
    :goto_a
    move-object/from16 v11, v35

    .line 188
    :goto_b
    move-object/from16 v12, v36

    .line 190
    :goto_c
    move-object/from16 v14, v38

    .line 192
    :goto_d
    move-object/from16 v15, v39

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_1
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v26, v2

    .line 204
    check-cast v26, Ljava/lang/Boolean;

    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->transactionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v25, v2

    .line 215
    check-cast v25, Lde/payback/pay/sdk/data/TransactionType;

    .line 217
    if-eqz v25, :cond_0

    .line 219
    :goto_e
    goto :goto_1

    .line 220
    :cond_0
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_3
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v24, v2

    .line 233
    check-cast v24, Ljava/lang/Integer;

    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v23, v2

    .line 244
    check-cast v23, Ljava/lang/Integer;

    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 249
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v22, v2

    .line 255
    check-cast v22, Ljava/lang/String;

    .line 257
    if-eqz v22, :cond_1

    .line 259
    goto :goto_e

    .line 260
    :cond_1
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_6
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 267
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v21, v2

    .line 273
    check-cast v21, Ljava/lang/Integer;

    .line 275
    goto :goto_1

    .line 276
    :pswitch_7
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 278
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Ljava/lang/Integer;

    .line 285
    if-eqz v12, :cond_2

    .line 287
    move-object/from16 v2, v19

    .line 289
    move-object/from16 v3, v20

    .line 291
    move-object/from16 v4, v28

    .line 293
    move-object/from16 v5, v29

    .line 295
    move-object/from16 v6, v30

    .line 297
    move-object/from16 v7, v31

    .line 299
    move-object/from16 v8, v32

    .line 301
    move-object/from16 v9, v33

    .line 303
    move-object/from16 v10, v34

    .line 305
    move-object/from16 v11, v35

    .line 307
    goto :goto_c

    .line 308
    :cond_2
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_8
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 315
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    move-object v11, v2

    .line 320
    check-cast v11, Ljava/lang/Integer;

    .line 322
    if-eqz v11, :cond_3

    .line 324
    move-object/from16 v2, v19

    .line 326
    move-object/from16 v3, v20

    .line 328
    move-object/from16 v4, v28

    .line 330
    move-object/from16 v5, v29

    .line 332
    move-object/from16 v6, v30

    .line 334
    move-object/from16 v7, v31

    .line 336
    move-object/from16 v8, v32

    .line 338
    move-object/from16 v9, v33

    .line 340
    move-object/from16 v10, v34

    .line 342
    goto/16 :goto_b

    .line 344
    :cond_3
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_9
    iget-object v4, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 351
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v18, v4

    .line 357
    check-cast v18, Ljava/lang/String;

    .line 359
    if-eqz v18, :cond_4

    .line 361
    goto/16 :goto_e

    .line 363
    :cond_4
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_a
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 370
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v17, v2

    .line 376
    check-cast v17, Ljava/lang/String;

    .line 378
    if-eqz v17, :cond_5

    .line 380
    goto/16 :goto_e

    .line 382
    :cond_5
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :pswitch_b
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 389
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v16, v2

    .line 395
    check-cast v16, Ljava/lang/Double;

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_c
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 401
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    move-object v15, v2

    .line 406
    check-cast v15, Ljava/lang/String;

    .line 408
    move-object/from16 v2, v19

    .line 410
    move-object/from16 v3, v20

    .line 412
    move-object/from16 v4, v28

    .line 414
    move-object/from16 v5, v29

    .line 416
    move-object/from16 v6, v30

    .line 418
    move-object/from16 v7, v31

    .line 420
    move-object/from16 v8, v32

    .line 422
    move-object/from16 v9, v33

    .line 424
    move-object/from16 v10, v34

    .line 426
    move-object/from16 v11, v35

    .line 428
    move-object/from16 v12, v36

    .line 430
    move-object/from16 v14, v38

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_d
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 436
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    move-object v14, v2

    .line 441
    check-cast v14, Ljava/lang/String;

    .line 443
    move-object/from16 v2, v19

    .line 445
    move-object/from16 v3, v20

    .line 447
    move-object/from16 v4, v28

    .line 449
    move-object/from16 v5, v29

    .line 451
    move-object/from16 v6, v30

    .line 453
    move-object/from16 v7, v31

    .line 455
    move-object/from16 v8, v32

    .line 457
    move-object/from16 v9, v33

    .line 459
    move-object/from16 v10, v34

    .line 461
    move-object/from16 v11, v35

    .line 463
    move-object/from16 v12, v36

    .line 465
    goto/16 :goto_d

    .line 467
    :pswitch_e
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 469
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    move-object v3, v2

    .line 474
    check-cast v3, Ljava/lang/Double;

    .line 476
    if-eqz v3, :cond_6

    .line 478
    move-object/from16 v2, v19

    .line 480
    goto/16 :goto_3

    .line 482
    :cond_6
    move-object/from16 v12, v37

    .line 484
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_f
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 491
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Boolean;

    .line 497
    if-eqz v2, :cond_7

    .line 499
    goto/16 :goto_2

    .line 501
    :cond_7
    move-object/from16 v2, v48

    .line 503
    move-object/from16 v3, v49

    .line 505
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_10
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->dateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 512
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    move-object v10, v2

    .line 517
    check-cast v10, Ljava/util/Date;

    .line 519
    if-eqz v10, :cond_8

    .line 521
    move-object/from16 v2, v19

    .line 523
    move-object/from16 v3, v20

    .line 525
    move-object/from16 v4, v28

    .line 527
    move-object/from16 v5, v29

    .line 529
    move-object/from16 v6, v30

    .line 531
    move-object/from16 v7, v31

    .line 533
    move-object/from16 v8, v32

    .line 535
    move-object/from16 v9, v33

    .line 537
    goto/16 :goto_a

    .line 539
    :cond_8
    move-object/from16 v2, v46

    .line 541
    move-object/from16 v3, v47

    .line 543
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :pswitch_11
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 550
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    move-object v9, v2

    .line 555
    check-cast v9, Ljava/lang/String;

    .line 557
    if-eqz v9, :cond_9

    .line 559
    move-object/from16 v2, v19

    .line 561
    move-object/from16 v3, v20

    .line 563
    move-object/from16 v4, v28

    .line 565
    move-object/from16 v5, v29

    .line 567
    move-object/from16 v6, v30

    .line 569
    move-object/from16 v7, v31

    .line 571
    move-object/from16 v8, v32

    .line 573
    goto/16 :goto_9

    .line 575
    :cond_9
    move-object/from16 v2, v44

    .line 577
    move-object/from16 v3, v45

    .line 579
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_12
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 586
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    move-object v8, v2

    .line 591
    check-cast v8, Ljava/lang/String;

    .line 593
    move-object/from16 v2, v19

    .line 595
    move-object/from16 v3, v20

    .line 597
    move-object/from16 v4, v28

    .line 599
    move-object/from16 v5, v29

    .line 601
    move-object/from16 v6, v30

    .line 603
    move-object/from16 v7, v31

    .line 605
    goto/16 :goto_8

    .line 607
    :pswitch_13
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 609
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    move-object v7, v2

    .line 614
    check-cast v7, Ljava/lang/String;

    .line 616
    move-object/from16 v2, v19

    .line 618
    move-object/from16 v3, v20

    .line 620
    move-object/from16 v4, v28

    .line 622
    move-object/from16 v5, v29

    .line 624
    move-object/from16 v6, v30

    .line 626
    goto/16 :goto_7

    .line 628
    :pswitch_14
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 630
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    move-object v6, v2

    .line 635
    check-cast v6, Ljava/lang/String;

    .line 637
    if-eqz v6, :cond_a

    .line 639
    move-object/from16 v2, v19

    .line 641
    move-object/from16 v3, v20

    .line 643
    move-object/from16 v4, v28

    .line 645
    move-object/from16 v5, v29

    .line 647
    goto/16 :goto_6

    .line 649
    :cond_a
    move-object/from16 v2, v42

    .line 651
    move-object/from16 v3, v43

    .line 653
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :pswitch_15
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 660
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    move-object v5, v2

    .line 665
    check-cast v5, Ljava/lang/String;

    .line 667
    if-eqz v5, :cond_b

    .line 669
    move-object/from16 v2, v19

    .line 671
    move-object/from16 v3, v20

    .line 673
    move-object/from16 v4, v28

    .line 675
    goto/16 :goto_5

    .line 677
    :cond_b
    move-object/from16 v2, v40

    .line 679
    move-object/from16 v3, v41

    .line 681
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :pswitch_16
    iget-object v2, v0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 688
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 695
    move-object/from16 v2, v19

    .line 697
    move-object/from16 v3, v20

    .line 699
    goto/16 :goto_4

    .line 701
    :pswitch_17
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 704
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 707
    goto/16 :goto_1

    .line 709
    :cond_c
    move-object/from16 v0, v40

    .line 711
    move-object/from16 v40, v11

    .line 713
    move-object/from16 v11, v46

    .line 715
    move-object/from16 v46, v44

    .line 717
    move-object/from16 v44, v42

    .line 719
    move-object/from16 v42, v41

    .line 721
    move-object/from16 v41, v0

    .line 723
    move-object/from16 v37, v10

    .line 725
    move-object/from16 v10, v48

    .line 727
    move-object/from16 v0, v49

    .line 729
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 732
    new-instance v48, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 734
    if-eqz v29, :cond_18

    .line 736
    if-eqz v30, :cond_17

    .line 738
    if-eqz v33, :cond_16

    .line 740
    if-eqz v34, :cond_15

    .line 742
    if-eqz v19, :cond_14

    .line 744
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    move-result v11

    .line 748
    if-eqz v20, :cond_13

    .line 750
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 753
    move-result-wide v12

    .line 754
    if-eqz v17, :cond_12

    .line 756
    if-eqz v18, :cond_11

    .line 758
    if-eqz v35, :cond_10

    .line 760
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v19

    .line 764
    if-eqz v36, :cond_f

    .line 766
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v20

    .line 770
    if-eqz v22, :cond_e

    .line 772
    if-eqz v25, :cond_d

    .line 774
    move-object/from16 v4, v28

    .line 776
    move-object/from16 v5, v29

    .line 778
    move-object/from16 v6, v30

    .line 780
    move-object/from16 v7, v31

    .line 782
    move-object/from16 v8, v32

    .line 784
    move-object/from16 v9, v33

    .line 786
    move-object/from16 v10, v34

    .line 788
    move-object/from16 v14, v38

    .line 790
    move-object/from16 v15, v39

    .line 792
    move-object/from16 v3, v48

    .line 794
    invoke-direct/range {v3 .. v27}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lde/payback/pay/sdk/data/TransactionType;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 797
    return-object v3

    .line 798
    :cond_d
    move-object/from16 v0, v37

    .line 800
    move-object/from16 v2, v40

    .line 802
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_e
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_f
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_10
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_11
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_12
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_13
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_14
    invoke-static {v0, v10, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_15
    move-object/from16 v3, v47

    .line 844
    invoke-static {v3, v11, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_16
    move-object/from16 v3, v45

    .line 851
    move-object/from16 v2, v46

    .line 853
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_17
    move-object/from16 v3, v43

    .line 860
    move-object/from16 v2, v44

    .line 862
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_18
    move-object/from16 v2, v41

    .line 869
    move-object/from16 v3, v42

    .line 871
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 877
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "AuthorizationID"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getAuthorizationId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "BranchDisplayName"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getBranchDisplayName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "BranchNumber"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getBranchNumber()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "BranchAddress"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getBranchAddress()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "CardScheme"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCardScheme()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "Currency"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getCurrency()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "Date"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->dateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDate()Ljava/util/Date;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "Failed"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getFailed()Z

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "GrossAmount"

    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getGrossAmount()D

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    const-string v0, "MaskedIBAN"

    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getMaskedIban()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    const-string v0, "MaskedPAN"

    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 162
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getMaskedPan()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 171
    const-string v0, "PAYAmount"

    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 176
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPayAmount()Ljava/lang/Double;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 185
    const-string v0, "PartnerDisplayName"

    .line 187
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerDisplayName()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 199
    const-string v0, "PartnerShortName"

    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 204
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 206
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPartnerShortName()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 213
    const-string v0, "PaybackPoints"

    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPaybackPoints()I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 231
    const-string v0, "PaymentMethodType"

    .line 233
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 236
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPaymentMethodType()I

    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 249
    const-string v0, "PointsRedeemed"

    .line 251
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 254
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 256
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getPointsRedeemed()Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 263
    const-string v0, "ReceiptID"

    .line 265
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 268
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 270
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getReceiptId()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 277
    const-string v0, "DenyReason"

    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 282
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 284
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getDenyReason()Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 291
    const-string v0, "RedemptionDenyReason"

    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 296
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 298
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getRedemptionDenyReason()Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 305
    const-string v0, "TransactionType"

    .line 307
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 310
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->transactionTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 312
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionType()Lde/payback/pay/sdk/data/TransactionType;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 319
    const-string v0, "ExtraPoints"

    .line 321
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 324
    iget-object v0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 326
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->isExtraPointsAvailable()Ljava/lang/Boolean;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 333
    const-string v0, "TransactionID"

    .line 335
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 338
    iget-object p0, p0, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 340
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;->getTransactionId()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 350
    return-void

    .line 351
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 353
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    check-cast p2, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    invoke-virtual {p0, p1, p2}, Lde/payback/pay/sdk/data/TransactionOverview_Response_ItemJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x37

    .line 3
    const-string v0, "GeneratedJsonAdapter(TransactionOverview.Response.Item)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
