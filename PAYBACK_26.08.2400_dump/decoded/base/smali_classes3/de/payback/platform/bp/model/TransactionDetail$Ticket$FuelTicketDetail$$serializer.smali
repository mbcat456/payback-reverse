.class public final synthetic Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionDetail.Ticket.FuelTicketDetail"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "additionalData"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "fixedAmount"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "printReceipt"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "pumpNumber"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->e:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 18
    aput-object v1, v0, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 23
    aput-object v1, v0, p0

    .line 25
    const/4 p0, 0x3

    .line 26
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 28
    aput-object v1, v0, p0

    .line 30
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->e:[Lkotlin/Lazy;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v6, v2

    .line 17
    move v9, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v10, v7

    .line 20
    move v8, v4

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v5

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v5, v11, :cond_4

    .line 31
    if-eqz v5, :cond_3

    .line 33
    if-eq v5, v1, :cond_2

    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v5, v11, :cond_1

    .line 38
    const/4 v10, 0x3

    .line 39
    if-ne v5, v10, :cond_0

    .line 41
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    or-int/lit8 v6, v6, 0x8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v9

    .line 56
    or-int/lit8 v6, v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 62
    move-result v8

    .line 63
    or-int/lit8 v6, v6, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v5, v0, v2

    .line 68
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 74
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Ljava/util/List;

    .line 81
    or-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v4, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    new-instance v5, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    .line 91
    invoke-direct/range {v5 .. v10}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;-><init>(ILjava/util/List;FZLjava/lang/String;)V

    .line 94
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->e:[Lkotlin/Lazy;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 24
    iget-object v2, p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->a:Ljava/util/List;

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 29
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iget v1, p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->b:F

    .line 35
    invoke-virtual {v3, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 38
    const/4 v0, 0x2

    .line 39
    iget-boolean v1, p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->c:Z

    .line 41
    invoke-virtual {v3, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object p2, p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;)V

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
