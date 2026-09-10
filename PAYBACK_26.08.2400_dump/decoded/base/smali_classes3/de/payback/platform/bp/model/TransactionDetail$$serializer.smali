.class public final synthetic Lde/payback/platform/bp/model/TransactionDetail$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionDetail$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionDetail"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "currentPaymentResult"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "previousPaymentResults"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processedPreAuthPaymentResults"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "ticket"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "transactionAmountSummary"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
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
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    .line 36
    aput-object v1, v0, p0

    .line 38
    const/4 p0, 0x4

    .line 39
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 41
    aput-object v1, v0, p0

    .line 43
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail;->f:[Lkotlin/Lazy;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 31
    if-eqz v5, :cond_4

    .line 33
    if-eq v5, v1, :cond_3

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 44
    sget-object v5, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 59
    return-object v3

    .line 60
    :cond_1
    sget-object v5, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    .line 62
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v5, v0, v12

    .line 74
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 80
    invoke-interface {p1, p0, v12, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/util/List;

    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v5, v0, v1

    .line 92
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 98
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/util/List;

    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v5, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 110
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    new-instance v5, Lde/payback/platform/bp/model/TransactionDetail;

    .line 127
    invoke-direct/range {v5 .. v11}, Lde/payback/platform/bp/model/TransactionDetail;-><init>(ILde/payback/platform/bp/model/TransactionDetail$PaymentResult;Ljava/util/List;Ljava/util/List;Lde/payback/platform/bp/model/TransactionDetail$Ticket;Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;)V

    .line 130
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p2, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 9
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail;->f:[Lkotlin/Lazy;

    .line 17
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    :goto_0
    sget-object v2, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v0, v3, v2, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    aget-object v2, v1, p0

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object v3, p2, Lde/payback/platform/bp/model/TransactionDetail;->b:Ljava/util/List;

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 46
    invoke-virtual {v4, v0, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x2

    .line 50
    aget-object v1, v1, p0

    .line 52
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 58
    iget-object v2, p2, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v4, v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$$serializer;

    .line 65
    iget-object v1, p2, Lde/payback/platform/bp/model/TransactionDetail;->d:Lde/payback/platform/bp/model/TransactionDetail$Ticket;

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v4, v0, v2, p0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 73
    iget-object p2, p2, Lde/payback/platform/bp/model/TransactionDetail;->e:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v4, v0, v1, p0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Lde/payback/platform/bp/model/TransactionDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionDetail$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail;)V

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
