.class public final synthetic Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.MobileFuelTransactionsDelete.Response.UpdateMobileTransactionResponse"

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
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

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
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 29
    aput-object v3, v0, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 34
    const/4 v2, 0x5

    .line 35
    sget-object v3, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 37
    aput-object v3, v0, v2

    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 42
    const/4 v1, 0x7

    .line 43
    sget-object v2, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x8

    .line 49
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x9

    .line 55
    sget-object v2, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    aget-object p0, p0, v1

    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v1

    .line 69
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;
    .locals 20

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

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
    if-eqz v6, :cond_0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 38
    invoke-static/range {v17 .. v17}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object/from16 v17, v2

    .line 44
    const/16 v2, 0xa

    .line 46
    aget-object v18, v17, v2

    .line 48
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v18

    .line 52
    move/from16 v19, v6

    .line 54
    move-object/from16 v6, v18

    .line 56
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 58
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lde/payback/platform/bp/model/TransactionStatus;

    .line 65
    or-int/lit16 v8, v8, 0x400

    .line 67
    :goto_1
    move-object/from16 v2, v17

    .line 69
    move/from16 v6, v19

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    move-object/from16 v17, v2

    .line 74
    move/from16 v19, v6

    .line 76
    const/16 v2, 0x9

    .line 78
    sget-object v6, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 80
    invoke-interface {v1, v0, v2, v6, v4}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lde/payback/platform/bp/model/TransactionMetaData;

    .line 87
    or-int/lit16 v8, v8, 0x200

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object/from16 v17, v2

    .line 92
    move/from16 v19, v6

    .line 94
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 96
    const/16 v6, 0x8

    .line 98
    invoke-interface {v1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lde/payback/platform/bp/model/TransactionDetail;

    .line 105
    or-int/lit16 v8, v8, 0x100

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v17, v2

    .line 110
    move/from16 v19, v6

    .line 112
    const/4 v2, 0x7

    .line 113
    sget-object v6, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 115
    invoke-interface {v1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v7, v2

    .line 120
    check-cast v7, Lde/payback/platform/bp/model/Status;

    .line 122
    or-int/lit16 v8, v8, 0x80

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    move-object/from16 v17, v2

    .line 127
    move/from16 v19, v6

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    or-int/lit8 v8, v8, 0x40

    .line 136
    :goto_2
    move-object/from16 v2, v17

    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    move-object/from16 v17, v2

    .line 141
    move/from16 v19, v6

    .line 143
    const/4 v2, 0x5

    .line 144
    sget-object v6, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 146
    invoke-interface {v1, v0, v2, v6, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 153
    or-int/lit8 v8, v8, 0x20

    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    move-object/from16 v17, v2

    .line 158
    move/from16 v19, v6

    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    or-int/lit8 v8, v8, 0x10

    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    move-object/from16 v17, v2

    .line 170
    move/from16 v19, v6

    .line 172
    const/4 v2, 0x3

    .line 173
    sget-object v6, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 175
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, Lde/payback/platform/bp/model/MessageHeader;

    .line 182
    or-int/lit8 v8, v8, 0x8

    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    move-object/from16 v17, v2

    .line 187
    move/from16 v19, v6

    .line 189
    const/4 v2, 0x2

    .line 190
    aget-object v6, v17, v2

    .line 192
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 198
    invoke-interface {v1, v0, v2, v6, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v11, v2

    .line 203
    check-cast v11, Ljava/util/List;

    .line 205
    or-int/lit8 v8, v8, 0x4

    .line 207
    goto/16 :goto_1

    .line 209
    :pswitch_9
    move-object/from16 v17, v2

    .line 211
    move/from16 v19, v6

    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    or-int/lit8 v8, v8, 0x2

    .line 220
    goto :goto_2

    .line 221
    :pswitch_a
    move-object/from16 v17, v2

    .line 223
    move/from16 v19, v6

    .line 225
    const/4 v2, 0x1

    .line 226
    sget-object v6, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-interface {v1, v0, v2, v6, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    move-object v9, v6

    .line 234
    check-cast v9, Lde/payback/platform/bp/model/CheckoutToken;

    .line 236
    or-int/lit8 v8, v8, 0x1

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_b
    move-object/from16 v17, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    move v6, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 248
    move-object/from16 v16, v7

    .line 250
    new-instance v7, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;

    .line 252
    move-object/from16 v19, v3

    .line 254
    move-object/from16 v18, v4

    .line 256
    move-object/from16 v17, v5

    .line 258
    invoke-direct/range {v7 .. v19}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;-><init>(ILde/payback/platform/bp/model/CheckoutToken;Ljava/lang/String;Ljava/util/List;Lde/payback/platform/bp/model/MessageHeader;Ljava/lang/String;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;Ljava/lang/String;Lde/payback/platform/bp/model/Status;Lde/payback/platform/bp/model/TransactionDetail;Lde/payback/platform/bp/model/TransactionMetaData;Lde/payback/platform/bp/model/TransactionStatus;)V

    .line 261
    return-object v7

    .line 35
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
    .line 263
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->l:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

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
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object v4, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lde/payback/platform/bp/model/MessageHeader$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MessageHeader$$serializer;

    .line 48
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->d:Lde/payback/platform/bp/model/MessageHeader;

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x4

    .line 55
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    sget-object v1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 62
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->f:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    const/4 v1, 0x6

    .line 69
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    sget-object v1, Lde/payback/platform/bp/model/Status$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$$serializer;

    .line 76
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->h:Lde/payback/platform/bp/model/Status;

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 84
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 86
    const/16 v4, 0x8

    .line 88
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    sget-object v1, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 93
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->j:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 95
    const/16 v4, 0x9

    .line 97
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 100
    const/16 v1, 0xa

    .line 102
    aget-object v0, v0, v1

    .line 104
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 110
    iget-object p2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->k:Lde/payback/platform/bp/model/TransactionStatus;

    .line 112
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;)V

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
