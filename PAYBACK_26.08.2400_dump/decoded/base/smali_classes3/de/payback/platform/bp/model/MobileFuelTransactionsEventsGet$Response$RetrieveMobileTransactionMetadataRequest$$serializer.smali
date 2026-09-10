.class public final synthetic Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.MobileFuelTransactionsEventsGet.Response.RetrieveMobileTransactionMetadataRequest"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "checkoutToken"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "externalEvents"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "metaData"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "paydiantReferenceId"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "transactionDetail"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "transactionMetaData"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "transactionStatus"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
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
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->h:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x4

    .line 31
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x5

    .line 36
    sget-object v2, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x6

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 49
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;
    .locals 17

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->h:[Lkotlin/Lazy;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 35
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    aget-object v16, v2, v7

    .line 42
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v5, v16

    .line 48
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 50
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Lde/payback/platform/bp/model/TransactionStatus;

    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x5

    .line 62
    sget-object v7, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 64
    invoke-interface {v1, v0, v5, v7, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    move-object v14, v5

    .line 69
    check-cast v14, Lde/payback/platform/bp/model/TransactionMetaData;

    .line 71
    or-int/lit8 v8, v8, 0x20

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v5, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-interface {v1, v0, v7, v5, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v13, v5

    .line 82
    check-cast v13, Lde/payback/platform/bp/model/TransactionDetail;

    .line 84
    or-int/lit8 v8, v8, 0x10

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const/4 v5, 0x3

    .line 88
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v5, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;

    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-interface {v1, v0, v7, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData;

    .line 105
    or-int/lit8 v8, v8, 0x4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    aget-object v5, v2, v3

    .line 110
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 116
    invoke-interface {v1, v0, v3, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Ljava/util/List;

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    sget-object v5, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 128
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Lde/payback/platform/bp/model/CheckoutToken;

    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    move v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    new-instance v7, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;

    .line 145
    invoke-direct/range {v7 .. v15}, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;-><init>(ILde/payback/platform/bp/model/CheckoutToken;Ljava/util/List;Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData;Ljava/lang/String;Lde/payback/platform/bp/model/TransactionDetail;Lde/payback/platform/bp/model/TransactionMetaData;Lde/payback/platform/bp/model/TransactionStatus;)V

    .line 148
    return-object v7

    .line 32
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 149
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->h:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/CheckoutToken$$serializer;->INSTANCE:Lde/payback/platform/bp/model/CheckoutToken$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->a:Lde/payback/platform/bp/model/CheckoutToken;

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
    iget-object v4, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData$$serializer;

    .line 42
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->c:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$MetaData;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 56
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->e:Lde/payback/platform/bp/model/TransactionDetail;

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 64
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->f:Lde/payback/platform/bp/model/TransactionMetaData;

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x6

    .line 71
    aget-object v0, v0, v1

    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 79
    iget-object p2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->g:Lde/payback/platform/bp/model/TransactionStatus;

    .line 81
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;)V

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
