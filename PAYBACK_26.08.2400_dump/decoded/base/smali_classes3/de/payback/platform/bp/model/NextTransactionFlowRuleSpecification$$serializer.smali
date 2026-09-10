.class public final synthetic Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->INSTANCE:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.NextTransactionFlowRuleSpecification"

    .line 12
    const/16 v3, 0x1c

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "blockUntilEvents"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "eligibleOfferType"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "executeRuleAfterTimeoutForPreExecutionEvent"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "executeRuleAndPollForResult"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "expectsCheckoutToken"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "expectsOffers"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "expectsPaydiantReferenceId"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "expectsPaymentTenders"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "expectsTransactionData"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "numberOfTimesToRetryRequest"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "pollUntilTransactionErrorStatuses"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "pollUntilTransactionSuccessStatuses"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "preExecutionEventWaitTime"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "requestProcessingTimeInSeconds"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "returnEligibleOffers"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "returnNextProcessingRule"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "returnRefundableReceipts"

    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "returnTransactionDetails"

    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "returnTransactionMetaData"

    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "returnTransactionStatus"

    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 118
    const-string v0, "stepNumber"

    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "stepOptional"

    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 128
    const-string v0, "transactionFlowRule"

    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "transactionStatusesAfterRuleExecution"

    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "transactionStatusesBeforeRuleExecution"

    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "transactionType"

    .line 145
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "waitForPreExecutionEvent"

    .line 150
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "waitTime"

    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 158
    sput-object v1, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->C:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x1c

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 25
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    aput-object v1, v0, v2

    .line 49
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 51
    const/16 v3, 0x9

    .line 53
    aput-object v2, v0, v3

    .line 55
    const/16 v3, 0xa

    .line 57
    aget-object v4, p0, v3

    .line 59
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 65
    const/16 v3, 0xb

    .line 67
    aget-object v4, p0, v3

    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v0, v3

    .line 75
    const/16 v3, 0xc

    .line 77
    aput-object v2, v0, v3

    .line 79
    const/16 v3, 0xd

    .line 81
    aput-object v2, v0, v3

    .line 83
    const/16 v3, 0xe

    .line 85
    aput-object v1, v0, v3

    .line 87
    const/16 v3, 0xf

    .line 89
    aput-object v1, v0, v3

    .line 91
    const/16 v3, 0x10

    .line 93
    aput-object v1, v0, v3

    .line 95
    const/16 v3, 0x11

    .line 97
    aput-object v1, v0, v3

    .line 99
    const/16 v3, 0x12

    .line 101
    aput-object v1, v0, v3

    .line 103
    const/16 v3, 0x13

    .line 105
    aput-object v1, v0, v3

    .line 107
    const/16 v3, 0x14

    .line 109
    aput-object v2, v0, v3

    .line 111
    const/16 v3, 0x15

    .line 113
    aput-object v1, v0, v3

    .line 115
    const/16 v1, 0x16

    .line 117
    aget-object v3, p0, v1

    .line 119
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v1

    .line 125
    const/16 v1, 0x17

    .line 127
    aget-object v3, p0, v1

    .line 129
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v0, v1

    .line 135
    const/16 v1, 0x18

    .line 137
    aget-object v3, p0, v1

    .line 139
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v0, v1

    .line 145
    const/16 v1, 0x19

    .line 147
    aget-object p0, p0, v1

    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v0, v1

    .line 155
    const/16 p0, 0x1a

    .line 157
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 159
    aput-object v1, v0, p0

    .line 161
    const/16 p0, 0x1b

    .line 163
    aput-object v2, v0, p0

    .line 165
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;
    .locals 37

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->C:[Lkotlin/Lazy;

    .line 14
    move-object/from16 v20, v2

    .line 16
    const/16 p0, 0x0

    .line 18
    const/16 p1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    const/16 v17, 0x0

    .line 38
    const/16 v18, 0x0

    .line 40
    const/16 v19, 0x1

    .line 42
    const/16 v21, 0x0

    .line 44
    const/16 v22, 0x0

    .line 46
    const/16 v23, 0x0

    .line 48
    const/16 v24, 0x0

    .line 50
    const/16 v25, 0x0

    .line 52
    const/16 v26, 0x0

    .line 54
    const/16 v27, 0x0

    .line 56
    const/16 v28, 0x0

    .line 58
    const/16 v29, 0x0

    .line 60
    const/16 v30, 0x0

    .line 62
    const/16 v31, 0x1

    .line 64
    const/16 v35, 0x0

    .line 66
    const/16 v36, 0x0

    .line 68
    :goto_0
    if-eqz v31, :cond_0

    .line 70
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 73
    move-result v32

    .line 74
    packed-switch v32, :pswitch_data_0

    .line 77
    invoke-static/range {v32 .. v32}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    move/from16 v32, v11

    .line 83
    const/16 v11, 0x1b

    .line 85
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 88
    move-result v36

    .line 89
    const/high16 v11, 0x8000000

    .line 91
    :goto_1
    or-int/2addr v8, v11

    .line 92
    :goto_2
    move/from16 v11, v32

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    move/from16 v32, v11

    .line 97
    const/16 v11, 0x1a

    .line 99
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 102
    move-result-object v35

    .line 103
    const/high16 v11, 0x4000000

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    move/from16 v32, v11

    .line 108
    const/16 v11, 0x19

    .line 110
    aget-object v33, v20, v11

    .line 112
    invoke-interface/range {v33 .. v33}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v33

    .line 116
    move/from16 v34, v12

    .line 118
    move-object/from16 v12, v33

    .line 120
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 122
    invoke-interface {v1, v0, v11, v12, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 128
    const/high16 v11, 0x2000000

    .line 130
    :goto_3
    or-int/2addr v8, v11

    .line 131
    :goto_4
    move/from16 v11, v32

    .line 133
    move/from16 v12, v34

    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    move/from16 v32, v11

    .line 138
    move/from16 v34, v12

    .line 140
    const/16 v11, 0x18

    .line 142
    aget-object v12, v20, v11

    .line 144
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 150
    invoke-interface {v1, v0, v11, v12, v2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 156
    const/high16 v11, 0x1000000

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    move/from16 v32, v11

    .line 161
    move/from16 v34, v12

    .line 163
    const/16 v11, 0x17

    .line 165
    aget-object v12, v20, v11

    .line 167
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 173
    invoke-interface {v1, v0, v11, v12, v3}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 179
    const/high16 v11, 0x800000

    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    move/from16 v32, v11

    .line 184
    move/from16 v34, v12

    .line 186
    const/16 v11, 0x16

    .line 188
    aget-object v12, v20, v11

    .line 190
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 196
    invoke-interface {v1, v0, v11, v12, v4}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 202
    const/high16 v11, 0x400000

    .line 204
    goto :goto_3

    .line 205
    :pswitch_6
    move/from16 v32, v11

    .line 207
    move/from16 v34, v12

    .line 209
    const/16 v11, 0x15

    .line 211
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 214
    move-result v30

    .line 215
    const/high16 v11, 0x200000

    .line 217
    goto :goto_1

    .line 218
    :pswitch_7
    move/from16 v32, v11

    .line 220
    move/from16 v34, v12

    .line 222
    const/16 v11, 0x14

    .line 224
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 227
    move-result v29

    .line 228
    const/high16 v11, 0x100000

    .line 230
    goto/16 :goto_1

    .line 232
    :pswitch_8
    move/from16 v32, v11

    .line 234
    move/from16 v34, v12

    .line 236
    const/16 v11, 0x13

    .line 238
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 241
    move-result v28

    .line 242
    const/high16 v11, 0x80000

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_9
    move/from16 v32, v11

    .line 248
    move/from16 v34, v12

    .line 250
    const/16 v11, 0x12

    .line 252
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 255
    move-result v27

    .line 256
    const/high16 v11, 0x40000

    .line 258
    goto/16 :goto_1

    .line 260
    :pswitch_a
    move/from16 v32, v11

    .line 262
    move/from16 v34, v12

    .line 264
    const/16 v11, 0x11

    .line 266
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 269
    move-result v26

    .line 270
    const/high16 v11, 0x20000

    .line 272
    goto/16 :goto_1

    .line 274
    :pswitch_b
    move/from16 v32, v11

    .line 276
    move/from16 v34, v12

    .line 278
    const/16 v11, 0x10

    .line 280
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 283
    move-result v25

    .line 284
    const/high16 v11, 0x10000

    .line 286
    goto/16 :goto_1

    .line 288
    :pswitch_c
    move/from16 v32, v11

    .line 290
    move/from16 v34, v12

    .line 292
    const/16 v11, 0xf

    .line 294
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 297
    move-result v24

    .line 298
    const v11, 0x8000

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_d
    move/from16 v32, v11

    .line 305
    move/from16 v34, v12

    .line 307
    const/16 v11, 0xe

    .line 309
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 312
    move-result v23

    .line 313
    or-int/lit16 v8, v8, 0x4000

    .line 315
    goto/16 :goto_2

    .line 317
    :pswitch_e
    move/from16 v32, v11

    .line 319
    move/from16 v34, v12

    .line 321
    const/16 v11, 0xd

    .line 323
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 326
    move-result v22

    .line 327
    or-int/lit16 v8, v8, 0x2000

    .line 329
    goto/16 :goto_2

    .line 331
    :pswitch_f
    move/from16 v32, v11

    .line 333
    move/from16 v34, v12

    .line 335
    const/16 v11, 0xc

    .line 337
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 340
    move-result v21

    .line 341
    or-int/lit16 v8, v8, 0x1000

    .line 343
    goto/16 :goto_2

    .line 345
    :pswitch_10
    move/from16 v32, v11

    .line 347
    move/from16 v34, v12

    .line 349
    const/16 v11, 0xb

    .line 351
    aget-object v12, v20, v11

    .line 353
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 359
    invoke-interface {v1, v0, v11, v12, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/List;

    .line 365
    or-int/lit16 v8, v8, 0x800

    .line 367
    goto/16 :goto_4

    .line 369
    :pswitch_11
    move/from16 v32, v11

    .line 371
    move/from16 v34, v12

    .line 373
    const/16 v11, 0xa

    .line 375
    aget-object v12, v20, v11

    .line 377
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 383
    invoke-interface {v1, v0, v11, v12, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/List;

    .line 389
    or-int/lit16 v8, v8, 0x400

    .line 391
    goto/16 :goto_4

    .line 393
    :pswitch_12
    move/from16 v32, v11

    .line 395
    move/from16 v34, v12

    .line 397
    const/16 v11, 0x9

    .line 399
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 402
    move-result v18

    .line 403
    or-int/lit16 v8, v8, 0x200

    .line 405
    goto/16 :goto_2

    .line 407
    :pswitch_13
    move/from16 v32, v11

    .line 409
    move/from16 v34, v12

    .line 411
    const/16 v11, 0x8

    .line 413
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 416
    move-result v17

    .line 417
    or-int/lit16 v8, v8, 0x100

    .line 419
    goto/16 :goto_2

    .line 421
    :pswitch_14
    move/from16 v32, v11

    .line 423
    move/from16 v34, v12

    .line 425
    const/4 v11, 0x7

    .line 426
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 429
    move-result v16

    .line 430
    or-int/lit16 v8, v8, 0x80

    .line 432
    goto/16 :goto_2

    .line 434
    :pswitch_15
    move/from16 v32, v11

    .line 436
    move/from16 v34, v12

    .line 438
    const/4 v11, 0x6

    .line 439
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 442
    move-result v15

    .line 443
    or-int/lit8 v8, v8, 0x40

    .line 445
    goto/16 :goto_2

    .line 447
    :pswitch_16
    move/from16 v32, v11

    .line 449
    move/from16 v34, v12

    .line 451
    const/4 v11, 0x5

    .line 452
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 455
    move-result v14

    .line 456
    or-int/lit8 v8, v8, 0x20

    .line 458
    goto/16 :goto_2

    .line 460
    :pswitch_17
    move/from16 v32, v11

    .line 462
    move/from16 v34, v12

    .line 464
    const/4 v11, 0x4

    .line 465
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 468
    move-result v13

    .line 469
    or-int/lit8 v8, v8, 0x10

    .line 471
    goto/16 :goto_2

    .line 473
    :pswitch_18
    move/from16 v32, v11

    .line 475
    const/4 v11, 0x3

    .line 476
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 479
    move-result v12

    .line 480
    or-int/lit8 v8, v8, 0x8

    .line 482
    goto/16 :goto_2

    .line 484
    :pswitch_19
    move/from16 v34, v12

    .line 486
    const/4 v11, 0x2

    .line 487
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 490
    move-result v11

    .line 491
    or-int/lit8 v8, v8, 0x4

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_1a
    move/from16 v32, v11

    .line 497
    move/from16 v34, v12

    .line 499
    aget-object v11, v20, v19

    .line 501
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 507
    move/from16 v12, v19

    .line 509
    invoke-interface {v1, v0, v12, v11, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 515
    or-int/lit8 v8, v8, 0x2

    .line 517
    goto/16 :goto_4

    .line 519
    :pswitch_1b
    move/from16 v32, v11

    .line 521
    move/from16 v34, v12

    .line 523
    move/from16 v12, v19

    .line 525
    aget-object v11, v20, p1

    .line 527
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 533
    move/from16 v12, p1

    .line 535
    invoke-interface {v1, v0, v12, v11, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/util/List;

    .line 541
    or-int/lit8 v8, v8, 0x1

    .line 543
    move/from16 v11, v32

    .line 545
    :goto_5
    move/from16 v12, v34

    .line 547
    const/16 v19, 0x1

    .line 549
    goto/16 :goto_0

    .line 551
    :pswitch_1c
    move/from16 v32, v11

    .line 553
    move/from16 v34, v12

    .line 555
    move/from16 v12, p1

    .line 557
    move/from16 v31, p1

    .line 559
    goto :goto_5

    .line 560
    :cond_0
    move/from16 v32, v11

    .line 562
    move/from16 v34, v12

    .line 564
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 567
    move-object/from16 v19, v7

    .line 569
    new-instance v7, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    .line 571
    move-object/from16 v33, v2

    .line 573
    move-object/from16 v31, v4

    .line 575
    move-object/from16 v20, v5

    .line 577
    move-object/from16 v32, v3

    .line 579
    move-object/from16 v34, v6

    .line 581
    invoke-direct/range {v7 .. v36}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;-><init>(ILjava/util/List;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;ZZZZZZZILjava/util/List;Ljava/util/List;IIZZZZZZIZLde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;Ljava/util/List;Ljava/util/List;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;Ljava/lang/String;I)V

    .line 584
    return-object v7

    .line 74
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->C:[Lkotlin/Lazy;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, v0, v1

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 24
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->a:Ljava/util/List;

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 29
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->b:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 43
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->c:Z

    .line 49
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    const/4 v1, 0x3

    .line 53
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->d:Z

    .line 55
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    const/4 v1, 0x4

    .line 59
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->e:Z

    .line 61
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 64
    const/4 v1, 0x5

    .line 65
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->f:Z

    .line 67
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 70
    const/4 v1, 0x6

    .line 71
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->g:Z

    .line 73
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 76
    const/4 v1, 0x7

    .line 77
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->h:Z

    .line 79
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 82
    const/16 v1, 0x8

    .line 84
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->i:Z

    .line 86
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 89
    const/16 v1, 0x9

    .line 91
    iget v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->j:I

    .line 93
    invoke-virtual {v4, v1, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    const/16 v1, 0xa

    .line 98
    aget-object v2, v0, v1

    .line 100
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 106
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->k:Ljava/util/List;

    .line 108
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    const/16 v1, 0xb

    .line 113
    aget-object v2, v0, v1

    .line 115
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 121
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->l:Ljava/util/List;

    .line 123
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 126
    const/16 v1, 0xc

    .line 128
    iget v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->m:I

    .line 130
    invoke-virtual {v4, v1, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 133
    const/16 v1, 0xd

    .line 135
    iget v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->n:I

    .line 137
    invoke-virtual {v4, v1, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    const/16 v1, 0xe

    .line 142
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->o:Z

    .line 144
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 147
    const/16 v1, 0xf

    .line 149
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->p:Z

    .line 151
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 154
    const/16 v1, 0x10

    .line 156
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->q:Z

    .line 158
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 161
    const/16 v1, 0x11

    .line 163
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->r:Z

    .line 165
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 168
    const/16 v1, 0x12

    .line 170
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->s:Z

    .line 172
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 175
    const/16 v1, 0x13

    .line 177
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->t:Z

    .line 179
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 182
    const/16 v1, 0x14

    .line 184
    iget v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->u:I

    .line 186
    invoke-virtual {v4, v1, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 189
    const/16 v1, 0x15

    .line 191
    iget-boolean v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->v:Z

    .line 193
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 196
    const/16 v1, 0x16

    .line 198
    aget-object v2, v0, v1

    .line 200
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 206
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->w:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 208
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 211
    const/16 v1, 0x17

    .line 213
    aget-object v2, v0, v1

    .line 215
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 221
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->x:Ljava/util/List;

    .line 223
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 226
    const/16 v1, 0x18

    .line 228
    aget-object v2, v0, v1

    .line 230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 236
    iget-object v3, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->y:Ljava/util/List;

    .line 238
    invoke-virtual {v4, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 241
    const/16 v1, 0x19

    .line 243
    aget-object v0, v0, v1

    .line 245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 251
    iget-object v2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->z:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 253
    invoke-virtual {v4, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 256
    const/16 v0, 0x1a

    .line 258
    iget-object v1, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->A:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 263
    const/16 v0, 0x1b

    .line 265
    iget p2, p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->B:I

    .line 267
    invoke-virtual {v4, v0, p2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 270
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 273
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;)V

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
