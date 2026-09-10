.class public final synthetic Lde/payback/platform/bp/model/TransactionMetaData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionMetaData;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionMetaData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "acceptanceLocation"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "supportedPaymentTenders"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
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
    sget-object p0, Lde/payback/platform/bp/model/TransactionMetaData;->c:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionMetaData;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/TransactionMetaData;->c:[Lkotlin/Lazy;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_2

    .line 28
    if-eqz v8, :cond_1

    .line 30
    if-ne v8, v1, :cond_0

    .line 32
    aget-object v8, v0, v1

    .line 34
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 40
    invoke-interface {p1, p0, v1, v8, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/List;

    .line 46
    or-int/lit8 v5, v5, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 52
    return-object v3

    .line 53
    :cond_1
    sget-object v8, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 55
    invoke-interface {p1, p0, v2, v8, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lde/payback/platform/bp/model/AcceptanceLocation;

    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    new-instance p0, Lde/payback/platform/bp/model/TransactionMetaData;

    .line 71
    invoke-direct {p0, v5, v6, v7}, Lde/payback/platform/bp/model/TransactionMetaData;-><init>(ILde/payback/platform/bp/model/AcceptanceLocation;Ljava/util/List;)V

    .line 74
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionMetaData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionMetaData;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/TransactionMetaData;->c:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AcceptanceLocation$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/TransactionMetaData;->a:Lde/payback/platform/bp/model/AcceptanceLocation;

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
    aget-object v0, v0, v1

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 35
    iget-object p2, p2, Lde/payback/platform/bp/model/TransactionMetaData;->b:Ljava/util/List;

    .line 37
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lde/payback/platform/bp/model/TransactionMetaData;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionMetaData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionMetaData;)V

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
