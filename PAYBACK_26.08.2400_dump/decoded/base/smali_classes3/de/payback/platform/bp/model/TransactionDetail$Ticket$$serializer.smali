.class public final synthetic Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$Ticket;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionDetail.Ticket"

    .line 12
    const/16 v3, 0x16

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "amount"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "amountPoints"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "calculateTipAmount"

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "cashierId"

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "cashierName"

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "checkNumber"

    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "checkRevision"

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "discountAmount"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "discountedAmount"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "fuelTicketDetail"

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "includedGratuity"

    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "merchantTransactionRefId"

    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "originalAmountLessTaxes"

    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "otherTransactionTypeDescription"

    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "subTotal"

    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "surcharge"

    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "tableNumber"

    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "taxAmount"

    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "terminalId"

    .line 111
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "ticketType"

    .line 116
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 119
    const-string v0, "totalTicketTipAmount"

    .line 121
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "transactionSubType"

    .line 126
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 129
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->w:[Lkotlin/Lazy;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 5
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 17
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v8

    .line 29
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 35
    invoke-static {v10}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v12

    .line 47
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v13

    .line 51
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v14

    .line 55
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v15

    .line 59
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v5

    .line 67
    const/16 v16, 0x13

    .line 69
    aget-object v17, v0, v16

    .line 71
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v17

    .line 75
    check-cast v17, Lkotlinx/serialization/KSerializer;

    .line 77
    invoke-static/range {v17 .. v17}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v17

    .line 81
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    move-result-object v18

    .line 85
    const/16 v19, 0x15

    .line 87
    aget-object v0, v0, v19

    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 95
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v0

    .line 99
    move-object/from16 p0, v0

    .line 101
    const/16 v0, 0x16

    .line 103
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 105
    const/16 v20, 0x0

    .line 107
    aput-object v1, v0, v20

    .line 109
    const/16 v20, 0x1

    .line 111
    aput-object v3, v0, v20

    .line 113
    const/4 v3, 0x2

    .line 114
    aput-object v4, v0, v3

    .line 116
    const/4 v3, 0x3

    .line 117
    aput-object v6, v0, v3

    .line 119
    const/4 v3, 0x4

    .line 120
    aput-object v7, v0, v3

    .line 122
    const/4 v3, 0x5

    .line 123
    aput-object v8, v0, v3

    .line 125
    const/4 v3, 0x6

    .line 126
    aput-object v9, v0, v3

    .line 128
    const/4 v3, 0x7

    .line 129
    aput-object v1, v0, v3

    .line 131
    const/16 v3, 0x8

    .line 133
    aput-object v1, v0, v3

    .line 135
    const/16 v3, 0x9

    .line 137
    aput-object v10, v0, v3

    .line 139
    const/16 v3, 0xa

    .line 141
    aput-object v11, v0, v3

    .line 143
    const/16 v3, 0xb

    .line 145
    aput-object v12, v0, v3

    .line 147
    const/16 v3, 0xc

    .line 149
    aput-object v13, v0, v3

    .line 151
    const/16 v3, 0xd

    .line 153
    aput-object v14, v0, v3

    .line 155
    const/16 v3, 0xe

    .line 157
    aput-object v1, v0, v3

    .line 159
    const/16 v3, 0xf

    .line 161
    aput-object v15, v0, v3

    .line 163
    const/16 v3, 0x10

    .line 165
    aput-object v2, v0, v3

    .line 167
    const/16 v2, 0x11

    .line 169
    aput-object v1, v0, v2

    .line 171
    const/16 v1, 0x12

    .line 173
    aput-object v5, v0, v1

    .line 175
    aput-object v17, v0, v16

    .line 177
    const/16 v1, 0x14

    .line 179
    aput-object v18, v0, v1

    .line 181
    aput-object p0, v0, v19

    .line 183
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$Ticket;
    .locals 31

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->w:[Lkotlin/Lazy;

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v19, v2

    .line 17
    move/from16 v16, v5

    .line 19
    move/from16 v17, v16

    .line 21
    move/from16 v21, v17

    .line 23
    move/from16 v23, v21

    .line 25
    move/from16 v26, v23

    .line 27
    const/16 p0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v20, 0x1

    .line 45
    const/16 v22, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const/16 v27, 0x0

    .line 53
    :goto_0
    if-eqz v20, :cond_0

    .line 55
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    move-result v28

    .line 59
    packed-switch v28, :pswitch_data_0

    .line 62
    invoke-static/range {v28 .. v28}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    move-object/from16 v28, v14

    .line 68
    const/16 v14, 0x15

    .line 70
    aget-object v29, v19, v14

    .line 72
    invoke-interface/range {v29 .. v29}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v29

    .line 76
    move-object/from16 v30, v15

    .line 78
    move-object/from16 v15, v29

    .line 80
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 82
    invoke-interface {v1, v0, v14, v15, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 88
    const/high16 v14, 0x200000

    .line 90
    :goto_1
    or-int/2addr v8, v14

    .line 91
    :goto_2
    move-object/from16 v14, v28

    .line 93
    :goto_3
    move-object/from16 v15, v30

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    move-object/from16 v28, v14

    .line 98
    move-object/from16 v30, v15

    .line 100
    const/16 v14, 0x14

    .line 102
    sget-object v15, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 104
    invoke-interface {v1, v0, v14, v15, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Float;

    .line 110
    const/high16 v14, 0x100000

    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    move-object/from16 v28, v14

    .line 115
    move-object/from16 v30, v15

    .line 117
    const/16 v14, 0x13

    .line 119
    aget-object v15, v19, v14

    .line 121
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 127
    invoke-interface {v1, v0, v14, v15, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 133
    const/high16 v14, 0x80000

    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    move-object/from16 v28, v14

    .line 138
    move-object/from16 v30, v15

    .line 140
    const/16 v14, 0x12

    .line 142
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 144
    invoke-interface {v1, v0, v14, v15, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 150
    const/high16 v14, 0x40000

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    move-object/from16 v28, v14

    .line 155
    move-object/from16 v30, v15

    .line 157
    const/16 v14, 0x11

    .line 159
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 162
    move-result v26

    .line 163
    const/high16 v14, 0x20000

    .line 165
    or-int/2addr v8, v14

    .line 166
    :goto_4
    move-object/from16 v14, v28

    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    move-object/from16 v28, v14

    .line 171
    move-object/from16 v30, v15

    .line 173
    sget-object v14, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 175
    const/16 v15, 0x10

    .line 177
    invoke-interface {v1, v0, v15, v14, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 183
    const/high16 v14, 0x10000

    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    move-object/from16 v28, v14

    .line 188
    move-object/from16 v30, v15

    .line 190
    const/16 v14, 0xf

    .line 192
    sget-object v15, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 194
    invoke-interface {v1, v0, v14, v15, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Float;

    .line 200
    const v14, 0x8000

    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    move-object/from16 v28, v14

    .line 206
    move-object/from16 v30, v15

    .line 208
    const/16 v14, 0xe

    .line 210
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 213
    move-result v23

    .line 214
    or-int/lit16 v8, v8, 0x4000

    .line 216
    goto :goto_4

    .line 217
    :pswitch_8
    move-object/from16 v28, v14

    .line 219
    move-object/from16 v30, v15

    .line 221
    const/16 v14, 0xd

    .line 223
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 225
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    or-int/lit16 v8, v8, 0x2000

    .line 233
    goto/16 :goto_2

    .line 235
    :pswitch_9
    move-object/from16 v28, v14

    .line 237
    move-object/from16 v30, v15

    .line 239
    const/16 v14, 0xc

    .line 241
    sget-object v15, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 243
    invoke-interface {v1, v0, v14, v15, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 249
    or-int/lit16 v8, v8, 0x1000

    .line 251
    goto/16 :goto_2

    .line 253
    :pswitch_a
    move-object/from16 v28, v14

    .line 255
    move-object/from16 v30, v15

    .line 257
    const/16 v14, 0xb

    .line 259
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 261
    invoke-interface {v1, v0, v14, v15, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 267
    or-int/lit16 v8, v8, 0x800

    .line 269
    goto/16 :goto_2

    .line 271
    :pswitch_b
    move-object/from16 v28, v14

    .line 273
    move-object/from16 v30, v15

    .line 275
    const/16 v14, 0xa

    .line 277
    sget-object v15, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 279
    invoke-interface {v1, v0, v14, v15, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Float;

    .line 285
    or-int/lit16 v8, v8, 0x400

    .line 287
    goto/16 :goto_2

    .line 289
    :pswitch_c
    move-object/from16 v28, v14

    .line 291
    move-object/from16 v30, v15

    .line 293
    const/16 v14, 0x9

    .line 295
    sget-object v15, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 297
    invoke-interface {v1, v0, v14, v15, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 303
    or-int/lit16 v8, v8, 0x200

    .line 305
    goto/16 :goto_2

    .line 307
    :pswitch_d
    move-object/from16 v28, v14

    .line 309
    move-object/from16 v30, v15

    .line 311
    const/16 v14, 0x8

    .line 313
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 316
    move-result v17

    .line 317
    or-int/lit16 v8, v8, 0x100

    .line 319
    goto/16 :goto_4

    .line 321
    :pswitch_e
    move-object/from16 v28, v14

    .line 323
    move-object/from16 v30, v15

    .line 325
    const/4 v14, 0x7

    .line 326
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 329
    move-result v16

    .line 330
    or-int/lit16 v8, v8, 0x80

    .line 332
    goto/16 :goto_4

    .line 334
    :pswitch_f
    move-object/from16 v28, v14

    .line 336
    move-object/from16 v30, v15

    .line 338
    const/4 v14, 0x6

    .line 339
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 341
    move-object/from16 v29, v2

    .line 343
    move-object/from16 v2, v30

    .line 345
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    move-object v15, v2

    .line 350
    check-cast v15, Ljava/lang/String;

    .line 352
    or-int/lit8 v8, v8, 0x40

    .line 354
    move-object/from16 v14, v28

    .line 356
    move-object/from16 v2, v29

    .line 358
    goto/16 :goto_0

    .line 360
    :pswitch_10
    move-object/from16 v29, v2

    .line 362
    move-object/from16 v28, v14

    .line 364
    move-object v2, v15

    .line 365
    const/4 v14, 0x5

    .line 366
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 368
    move-object/from16 v30, v2

    .line 370
    move-object/from16 v2, v28

    .line 372
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    move-object v14, v2

    .line 377
    check-cast v14, Ljava/lang/String;

    .line 379
    or-int/lit8 v8, v8, 0x20

    .line 381
    :goto_5
    move-object/from16 v2, v29

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_11
    move-object/from16 v29, v2

    .line 387
    move-object v2, v14

    .line 388
    move-object/from16 v30, v15

    .line 390
    sget-object v14, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 392
    const/4 v15, 0x4

    .line 393
    move-object/from16 v28, v2

    .line 395
    move-object/from16 v2, v27

    .line 397
    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v27, v2

    .line 403
    check-cast v27, Ljava/lang/String;

    .line 405
    or-int/lit8 v8, v8, 0x10

    .line 407
    :goto_6
    move-object/from16 v14, v28

    .line 409
    goto :goto_5

    .line 410
    :pswitch_12
    move-object/from16 v29, v2

    .line 412
    move-object/from16 v28, v14

    .line 414
    move-object/from16 v30, v15

    .line 416
    move-object/from16 v2, v27

    .line 418
    const/4 v14, 0x3

    .line 419
    sget-object v15, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 421
    move-object/from16 v2, v25

    .line 423
    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v25, v2

    .line 429
    check-cast v25, Ljava/lang/String;

    .line 431
    or-int/lit8 v8, v8, 0x8

    .line 433
    goto :goto_6

    .line 434
    :pswitch_13
    move-object/from16 v29, v2

    .line 436
    move-object/from16 v28, v14

    .line 438
    move-object/from16 v30, v15

    .line 440
    move-object/from16 v2, v25

    .line 442
    sget-object v14, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 444
    const/4 v15, 0x2

    .line 445
    move-object/from16 v2, v24

    .line 447
    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v24, v2

    .line 453
    check-cast v24, Ljava/lang/Float;

    .line 455
    or-int/lit8 v8, v8, 0x4

    .line 457
    goto :goto_6

    .line 458
    :pswitch_14
    move-object/from16 v29, v2

    .line 460
    move-object/from16 v28, v14

    .line 462
    move-object/from16 v30, v15

    .line 464
    move-object/from16 v2, v24

    .line 466
    sget-object v14, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 468
    move-object/from16 v18, v2

    .line 470
    move-object/from16 v15, v22

    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-interface {v1, v0, v2, v14, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v14

    .line 477
    move-object/from16 v22, v14

    .line 479
    check-cast v22, Ljava/lang/Integer;

    .line 481
    or-int/lit8 v8, v8, 0x2

    .line 483
    move-object/from16 v24, v18

    .line 485
    goto :goto_6

    .line 486
    :pswitch_15
    move-object/from16 v29, v2

    .line 488
    move-object/from16 v28, v14

    .line 490
    move-object/from16 v30, v15

    .line 492
    move-object/from16 v15, v22

    .line 494
    move-object/from16 v18, v24

    .line 496
    const/4 v2, 0x1

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 501
    move-result v21

    .line 502
    or-int/lit8 v8, v8, 0x1

    .line 504
    goto :goto_6

    .line 505
    :pswitch_16
    move-object/from16 v29, v2

    .line 507
    move-object/from16 v28, v14

    .line 509
    move-object/from16 v30, v15

    .line 511
    move-object/from16 v15, v22

    .line 513
    move-object/from16 v18, v24

    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v14, 0x0

    .line 517
    move/from16 v20, v14

    .line 519
    goto :goto_6

    .line 520
    :cond_0
    move-object/from16 v29, v2

    .line 522
    move-object/from16 v28, v14

    .line 524
    move-object/from16 v30, v15

    .line 526
    move-object/from16 v15, v22

    .line 528
    move-object/from16 v18, v24

    .line 530
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 533
    move-object/from16 v2, v18

    .line 535
    move-object/from16 v18, v7

    .line 537
    new-instance v7, Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 539
    move-object/from16 v14, v27

    .line 541
    move-object/from16 v27, v10

    .line 543
    move-object v10, v15

    .line 544
    move-object/from16 v15, v30

    .line 546
    move-object/from16 v30, v13

    .line 548
    move-object v13, v14

    .line 549
    move-object/from16 v20, v4

    .line 551
    move-object/from16 v24, v5

    .line 553
    move-object/from16 v19, v6

    .line 555
    move-object/from16 v14, v28

    .line 557
    move-object/from16 v22, v29

    .line 559
    move-object/from16 v28, v11

    .line 561
    move-object/from16 v29, v12

    .line 563
    move-object/from16 v12, v25

    .line 565
    move-object v11, v2

    .line 566
    move-object/from16 v25, v9

    .line 568
    move/from16 v9, v21

    .line 570
    move-object/from16 v21, v3

    .line 572
    invoke-direct/range {v7 .. v30}, Lde/payback/platform/bp/model/TransactionDetail$Ticket;-><init>(IFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Integer;FLjava/lang/String;Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;Ljava/lang/Float;Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;)V

    .line 575
    return-object v7

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$Ticket;)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->v:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 11
    iget-object v2, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->u:Ljava/lang/Float;

    .line 13
    iget-object v3, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->t:Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 15
    iget-object v4, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->s:Ljava/lang/String;

    .line 17
    iget-object v5, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->q:Ljava/lang/Integer;

    .line 19
    iget-object v6, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->p:Ljava/lang/Float;

    .line 21
    iget-object v7, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->n:Ljava/lang/String;

    .line 23
    sget-object v8, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    move-object/from16 v9, p1

    .line 27
    invoke-interface {v9, v8}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->w:[Lkotlin/Lazy;

    .line 33
    iget v11, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->a:F

    .line 35
    iget-object v12, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->m:Ljava/lang/Float;

    .line 37
    iget-object v13, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->l:Ljava/lang/String;

    .line 39
    iget-object v14, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->k:Ljava/lang/Float;

    .line 41
    iget-object v15, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->j:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 43
    move-object/from16 p0, v10

    .line 45
    iget-object v10, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->g:Ljava/lang/String;

    .line 47
    move-object/from16 p1, v9

    .line 49
    iget-object v9, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->f:Ljava/lang/String;

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->e:Ljava/lang/String;

    .line 55
    move-object/from16 v17, v2

    .line 57
    iget-object v2, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->d:Ljava/lang/String;

    .line 59
    move-object/from16 v18, v3

    .line 61
    iget-object v3, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->c:Ljava/lang/Float;

    .line 63
    move-object/from16 v19, v4

    .line 65
    iget-object v4, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->b:Ljava/lang/Integer;

    .line 67
    move-object/from16 v20, v5

    .line 69
    move-object/from16 v5, p1

    .line 71
    check-cast v5, Lkotlinx/serialization/json/internal/e0;

    .line 73
    move-object/from16 v21, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5, v8, v6, v11}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 79
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v4, :cond_1

    .line 88
    :goto_0
    sget-object v6, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-interface {v5, v8, v11, v6, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    :goto_1
    sget-object v4, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-interface {v5, v8, v6, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    :goto_2
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-interface {v5, v8, v4, v3, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 124
    :cond_5
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-interface {v5, v8, v3, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 139
    :cond_7
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz v9, :cond_9

    .line 148
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-interface {v5, v8, v2, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 154
    :cond_9
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    if-eqz v10, :cond_b

    .line 163
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-interface {v5, v8, v2, v1, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 169
    :cond_b
    const/4 v1, 0x7

    .line 170
    iget v2, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->h:F

    .line 172
    invoke-virtual {v5, v8, v1, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 175
    const/16 v1, 0x8

    .line 177
    iget v2, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->i:F

    .line 179
    invoke-virtual {v5, v8, v1, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 182
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    if-eqz v15, :cond_d

    .line 191
    :goto_6
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 193
    const/16 v2, 0x9

    .line 195
    invoke-interface {v5, v8, v2, v1, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 198
    :cond_d
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    if-eqz v14, :cond_f

    .line 207
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 209
    const/16 v2, 0xa

    .line 211
    invoke-interface {v5, v8, v2, v1, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 214
    :cond_f
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 220
    goto :goto_8

    .line 221
    :cond_10
    if-eqz v13, :cond_11

    .line 223
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 225
    const/16 v2, 0xb

    .line 227
    invoke-interface {v5, v8, v2, v1, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 230
    :cond_11
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    if-eqz v12, :cond_13

    .line 239
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 241
    const/16 v2, 0xc

    .line 243
    invoke-interface {v5, v8, v2, v1, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 246
    :cond_13
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_14

    .line 252
    goto :goto_a

    .line 253
    :cond_14
    if-eqz v7, :cond_15

    .line 255
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 257
    const/16 v2, 0xd

    .line 259
    invoke-interface {v5, v8, v2, v1, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 262
    :cond_15
    const/16 v1, 0xe

    .line 264
    iget v2, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->o:F

    .line 266
    invoke-virtual {v5, v8, v1, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 269
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 275
    goto :goto_b

    .line 276
    :cond_16
    if-eqz v21, :cond_17

    .line 278
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 280
    const/16 v2, 0xf

    .line 282
    move-object/from16 v3, v21

    .line 284
    invoke-interface {v5, v8, v2, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 287
    :cond_17
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_18

    .line 293
    goto :goto_c

    .line 294
    :cond_18
    if-eqz v20, :cond_19

    .line 296
    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 298
    const/16 v2, 0x10

    .line 300
    move-object/from16 v3, v20

    .line 302
    invoke-interface {v5, v8, v2, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 305
    :cond_19
    const/16 v1, 0x11

    .line 307
    iget v0, v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->r:F

    .line 309
    invoke-virtual {v5, v8, v1, v0}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 312
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1a

    .line 318
    goto :goto_d

    .line 319
    :cond_1a
    if-eqz v19, :cond_1b

    .line 321
    :goto_d
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 323
    const/16 v1, 0x12

    .line 325
    move-object/from16 v2, v19

    .line 327
    invoke-interface {v5, v8, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 330
    :cond_1b
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1c

    .line 336
    goto :goto_e

    .line 337
    :cond_1c
    if-eqz v18, :cond_1d

    .line 339
    :goto_e
    const/16 v0, 0x13

    .line 341
    aget-object v1, p0, v0

    .line 343
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 349
    move-object/from16 v2, v18

    .line 351
    invoke-interface {v5, v8, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 354
    :cond_1d
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1e

    .line 360
    goto :goto_f

    .line 361
    :cond_1e
    if-eqz v17, :cond_1f

    .line 363
    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 365
    const/16 v1, 0x14

    .line 367
    move-object/from16 v2, v17

    .line 369
    invoke-interface {v5, v8, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 372
    :cond_1f
    invoke-interface {v5, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_20

    .line 378
    goto :goto_10

    .line 379
    :cond_20
    if-eqz v16, :cond_21

    .line 381
    :goto_10
    const/16 v0, 0x15

    .line 383
    aget-object v1, p0, v0

    .line 385
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 391
    move-object/from16 v2, v16

    .line 393
    invoke-interface {v5, v8, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 396
    :cond_21
    move-object/from16 v0, p1

    .line 398
    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 401
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 402
    check-cast p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$Ticket;)V

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
