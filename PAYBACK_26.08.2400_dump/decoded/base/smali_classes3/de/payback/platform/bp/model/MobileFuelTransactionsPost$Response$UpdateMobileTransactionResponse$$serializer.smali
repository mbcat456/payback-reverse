.class public final synthetic Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.MobileFuelTransactionsPost.Response.UpdateMobileTransactionResponse"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "checkoutToken"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "currentExecutingFlowRule"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "externalEvents"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "messageHeader"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "nextExecutingFlowRule"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "nextTransactionFlowRuleSpecification"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "paydiantReferenceId"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "status"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "transactionDetail"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "transactionMetaData"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "transactionStatus"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xb

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 10
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, p0, v1

    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v2, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, p0, v1

    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 44
    const/4 v1, 0x5

    .line 45
    sget-object v2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x6

    .line 50
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 52
    aput-object v2, v0, v1

    .line 54
    const/4 v1, 0x7

    .line 55
    sget-object v2, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x8

    .line 61
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0x9

    .line 67
    sget-object v2, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xa

    .line 73
    aget-object p0, p0, v1

    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 81
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;
    .locals 20

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 14
    const/16 p0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    const/16 v16, 0x1

    .line 31
    :goto_1
    if-eqz v6, :cond_0

    .line 33
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    move-result v17

    .line 37
    packed-switch v17, :pswitch_data_0

    .line 40
    invoke-static/range {v17 .. v17}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object/from16 v17, v2

    .line 46
    const/16 v2, 0xa

    .line 48
    aget-object v18, v17, v2

    .line 50
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v18

    .line 54
    move/from16 v19, v6

    .line 56
    move-object/from16 v6, v18

    .line 58
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lde/payback/platform/bp/model/TransactionStatus;

    .line 67
    or-int/lit16 v8, v8, 0x400

    .line 69
    :goto_2
    move-object/from16 v2, v17

    .line 71
    move/from16 v6, v19

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    move-object/from16 v17, v2

    .line 76
    move/from16 v19, v6

    .line 78
    const/16 v2, 0x9

    .line 80
    sget-object v6, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 82
    invoke-interface {v1, v0, v2, v6, v4}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lde/payback/platform/bp/model/TransactionMetaData;

    .line 89
    or-int/lit16 v8, v8, 0x200

    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    move-object/from16 v17, v2

    .line 94
    move/from16 v19, v6

    .line 96
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 98
    const/16 v6, 0x8

    .line 100
    invoke-interface {v1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lde/payback/platform/bp/model/TransactionDetail;

    .line 107
    or-int/lit16 v8, v8, 0x100

    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    move-object/from16 v17, v2

    .line 112
    move/from16 v19, v6

    .line 114
    const/4 v2, 0x7

    .line 115
    sget-object v6, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 117
    invoke-interface {v1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lde/payback/platform/bp/model/Status;

    .line 124
    or-int/lit16 v8, v8, 0x80

    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    move-object/from16 v17, v2

    .line 129
    move/from16 v19, v6

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    move-result-object v15

    .line 136
    or-int/lit8 v8, v8, 0x40

    .line 138
    move-object/from16 v2, v17

    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    move-object/from16 v17, v2

    .line 143
    move/from16 v19, v6

    .line 145
    const/4 v2, 0x5

    .line 146
    sget-object v6, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 148
    invoke-interface {v1, v0, v2, v6, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    move-object v14, v2

    .line 153
    check-cast v14, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 155
    or-int/lit8 v8, v8, 0x20

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    move-object/from16 v17, v2

    .line 160
    move/from16 v19, v6

    .line 162
    const/4 v2, 0x4

    .line 163
    aget-object v6, v17, v2

    .line 165
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 171
    invoke-interface {v1, v0, v2, v6, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    move-object v13, v2

    .line 176
    check-cast v13, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 178
    or-int/lit8 v8, v8, 0x10

    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    move-object/from16 v17, v2

    .line 183
    move/from16 v19, v6

    .line 185
    const/4 v2, 0x3

    .line 186
    sget-object v6, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 188
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Lde/payback/platform/bp/model/MessageHeader;

    .line 195
    or-int/lit8 v8, v8, 0x8

    .line 197
    goto/16 :goto_2

    .line 199
    :pswitch_8
    move-object/from16 v17, v2

    .line 201
    move/from16 v19, v6

    .line 203
    const/4 v2, 0x2

    .line 204
    aget-object v6, v17, v2

    .line 206
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 212
    invoke-interface {v1, v0, v2, v6, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v11, v2

    .line 217
    check-cast v11, Ljava/util/List;

    .line 219
    or-int/lit8 v8, v8, 0x4

    .line 221
    goto/16 :goto_2

    .line 223
    :pswitch_9
    move-object/from16 v17, v2

    .line 225
    move/from16 v19, v6

    .line 227
    aget-object v2, v17, v16

    .line 229
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 235
    move/from16 v6, v16

    .line 237
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    move-object v10, v2

    .line 242
    check-cast v10, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 244
    or-int/lit8 v8, v8, 0x2

    .line 246
    goto/16 :goto_2

    .line 248
    :pswitch_a
    move-object/from16 v17, v2

    .line 250
    move/from16 v19, v6

    .line 252
    move/from16 v6, v16

    .line 254
    sget-object v2, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    move-object v9, v2

    .line 262
    check-cast v9, Lde/payback/platform/bp/model/CheckoutToken;

    .line 264
    or-int/lit8 v8, v8, 0x1

    .line 266
    move-object/from16 v2, v17

    .line 268
    move/from16 v6, v19

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_b
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 278
    move-object/from16 v16, v7

    .line 280
    new-instance v7, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 282
    move-object/from16 v19, v3

    .line 284
    move-object/from16 v18, v4

    .line 286
    move-object/from16 v17, v5

    .line 288
    invoke-direct/range {v7 .. v19}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;-><init>(ILde/payback/platform/bp/model/CheckoutToken;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Ljava/util/List;Lde/payback/platform/bp/model/MessageHeader;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;Ljava/lang/String;Lde/payback/platform/bp/model/Status;Lde/payback/platform/bp/model/TransactionDetail;Lde/payback/platform/bp/model/TransactionMetaData;Lde/payback/platform/bp/model/TransactionStatus;)V

    .line 291
    return-object v7

    .line 37
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v2, v0, v1

    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 35
    iget-object v4, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->b:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 37
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x2

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 49
    iget-object v4, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 51
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 56
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v2, v0, v1

    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 71
    iget-object v4, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->e:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 73
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 78
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x6

    .line 85
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 90
    sget-object v1, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 92
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 100
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 109
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 111
    const/16 v4, 0x9

    .line 113
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    const/16 v1, 0xa

    .line 118
    aget-object v0, v0, v1

    .line 120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 126
    iget-object p2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 128
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
