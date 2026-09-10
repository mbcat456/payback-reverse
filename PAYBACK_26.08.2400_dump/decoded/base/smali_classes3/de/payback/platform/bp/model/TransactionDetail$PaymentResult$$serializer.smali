.class public final synthetic Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionDetail.PaymentResult"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "additionalData"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "currencyCode"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "externalPaymentStatusCode"

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "externalPaymentStatusDescription"

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "mobileReceivedPaymentProcessedMetaData"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "paidOrRefundAmount"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "paidOrRefundTime"

    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "paydiantReferenceId"

    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "paymentInstrument"

    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "paymentStatus"

    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "paymentStatusCode"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "paymentTransactionUri"

    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
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
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->m:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xc

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
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 18
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    aget-object p0, p0, v2

    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v2

    .line 48
    const/4 p0, 0x5

    .line 49
    sget-object v2, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 51
    aput-object v2, v0, p0

    .line 53
    sget-object p0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 55
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object p0

    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object p0, v0, v2

    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, p0

    .line 69
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;

    .line 71
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object p0

    .line 75
    const/16 v2, 0x8

    .line 77
    aput-object p0, v0, v2

    .line 79
    const/16 p0, 0x9

    .line 81
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, p0

    .line 87
    const/16 p0, 0xa

    .line 89
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 91
    aput-object v2, v0, p0

    .line 93
    const/16 p0, 0xb

    .line 95
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, p0

    .line 101
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;
    .locals 21

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->m:[Lkotlin/Lazy;

    .line 14
    const/4 v6, 0x0

    .line 15
    move v14, v6

    .line 16
    const/16 p0, 0x0

    .line 18
    const/16 p1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    move-result v17

    .line 40
    packed-switch v17, :pswitch_data_0

    .line 43
    invoke-static/range {v17 .. v17}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object/from16 v17, v2

    .line 49
    const/16 v2, 0xb

    .line 51
    move/from16 v18, v6

    .line 53
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 55
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    or-int/lit16 v8, v8, 0x800

    .line 64
    :goto_1
    move-object/from16 v2, v17

    .line 66
    move/from16 v6, v18

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v17, v2

    .line 71
    move/from16 v18, v6

    .line 73
    const/16 v2, 0xa

    .line 75
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    move-result v19

    .line 79
    or-int/lit16 v8, v8, 0x400

    .line 81
    :goto_2
    move-object/from16 v2, v17

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    move-object/from16 v17, v2

    .line 86
    move/from16 v18, v6

    .line 88
    const/16 v2, 0x9

    .line 90
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 92
    invoke-interface {v1, v0, v2, v6, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    or-int/lit16 v8, v8, 0x200

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v17, v2

    .line 104
    move/from16 v18, v6

    .line 106
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;

    .line 108
    const/16 v6, 0x8

    .line 110
    invoke-interface {v1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 117
    or-int/lit16 v8, v8, 0x100

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v17, v2

    .line 122
    move/from16 v18, v6

    .line 124
    const/4 v2, 0x7

    .line 125
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 127
    invoke-interface {v1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 134
    or-int/lit16 v8, v8, 0x80

    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v17, v2

    .line 139
    move/from16 v18, v6

    .line 141
    const/4 v2, 0x6

    .line 142
    sget-object v6, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 144
    invoke-interface {v1, v0, v2, v6, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, Ljava/lang/Long;

    .line 151
    or-int/lit8 v8, v8, 0x40

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v17, v2

    .line 156
    move/from16 v18, v6

    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 162
    move-result v14

    .line 163
    or-int/lit8 v8, v8, 0x20

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    move-object/from16 v17, v2

    .line 168
    move/from16 v18, v6

    .line 170
    const/4 v2, 0x4

    .line 171
    aget-object v6, v17, v2

    .line 173
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 179
    invoke-interface {v1, v0, v2, v6, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Ljava/util/List;

    .line 186
    or-int/lit8 v8, v8, 0x10

    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    move-object/from16 v17, v2

    .line 191
    move/from16 v18, v6

    .line 193
    const/4 v2, 0x3

    .line 194
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 196
    invoke-interface {v1, v0, v2, v6, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    move-object v12, v2

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 203
    or-int/lit8 v8, v8, 0x8

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_9
    move-object/from16 v17, v2

    .line 209
    move/from16 v18, v6

    .line 211
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    move-object v11, v2

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 221
    or-int/lit8 v8, v8, 0x4

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_a
    move-object/from16 v17, v2

    .line 227
    move/from16 v18, v6

    .line 229
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    move-object v10, v2

    .line 237
    check-cast v10, Ljava/lang/String;

    .line 239
    or-int/lit8 v8, v8, 0x2

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_b
    move-object/from16 v17, v2

    .line 245
    move/from16 v18, v6

    .line 247
    const/4 v6, 0x1

    .line 248
    aget-object v2, v17, p1

    .line 250
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 256
    move/from16 v6, p1

    .line 258
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    move-object v9, v2

    .line 263
    check-cast v9, Ljava/util/List;

    .line 265
    or-int/lit8 v8, v8, 0x1

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_c
    move/from16 v6, p1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    move-object/from16 v16, v7

    .line 278
    new-instance v7, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 280
    move-object/from16 v20, v3

    .line 282
    move-object/from16 v18, v4

    .line 284
    move-object/from16 v17, v5

    .line 286
    invoke-direct/range {v7 .. v20}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/Long;Ljava/lang/String;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    return-object v7

    .line 40
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .line 291
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->m:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->a:Ljava/util/List;

    .line 26
    iget-object v4, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->l:Ljava/lang/String;

    .line 28
    iget-object v5, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->j:Ljava/lang/String;

    .line 30
    iget-object v6, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->i:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;

    .line 32
    iget-object v7, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->h:Ljava/lang/String;

    .line 34
    iget-object v8, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->g:Ljava/lang/Long;

    .line 36
    iget-object v9, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->d:Ljava/lang/String;

    .line 38
    iget-object v10, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->c:Ljava/lang/String;

    .line 40
    iget-object v11, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->b:Ljava/lang/String;

    .line 42
    move-object v12, p1

    .line 43
    check-cast v12, Lkotlinx/serialization/json/internal/e0;

    .line 45
    invoke-virtual {v12, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v12, p0, v2, v1, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-interface {v12, p0, v2, v1, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    :cond_3
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v9, :cond_5

    .line 87
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-interface {v12, p0, v2, v1, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    :cond_5
    const/4 v1, 0x4

    .line 94
    aget-object v0, v0, v1

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 102
    iget-object v2, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->e:Ljava/util/List;

    .line 104
    invoke-virtual {v12, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x5

    .line 108
    iget v1, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->f:F

    .line 110
    invoke-virtual {v12, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 113
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v8, :cond_7

    .line 122
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-interface {v12, p0, v1, v0, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    :cond_7
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v7, :cond_9

    .line 137
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-interface {v12, p0, v1, v0, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    :cond_9
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    :goto_5
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$$serializer;

    .line 154
    const/16 v1, 0x8

    .line 156
    invoke-interface {v12, p0, v1, v0, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 159
    :cond_b
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v5, :cond_d

    .line 168
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 170
    const/16 v1, 0x9

    .line 172
    invoke-interface {v12, p0, v1, v0, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 175
    :cond_d
    const/16 v0, 0xa

    .line 177
    iget p2, p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 179
    invoke-virtual {v12, v0, p2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 182
    invoke-interface {v12, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_e

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-eqz v4, :cond_f

    .line 191
    :goto_7
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 193
    const/16 v0, 0xb

    .line 195
    invoke-interface {v12, p0, v0, p2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 198
    :cond_f
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;)V

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
