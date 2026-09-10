.class public final synthetic Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.MobileFuelTransactionsPost.Request.SelectedPaymentInstrument"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "additionalData"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "extendedPaymentTenderData"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "paymentAccountUri"

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "tenderType"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
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
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->e:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->e:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v4, :cond_5

    .line 23
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    move-result v5

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v5, v11, :cond_4

    .line 30
    if-eqz v5, :cond_3

    .line 32
    if-eq v5, v1, :cond_2

    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v5, v11, :cond_1

    .line 37
    const/4 v11, 0x3

    .line 38
    if-ne v5, v11, :cond_0

    .line 40
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 42
    invoke-interface {p1, p0, v11, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v10, v5

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 49
    or-int/lit8 v6, v6, 0x8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    or-int/lit8 v6, v6, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    aget-object v5, v0, v1

    .line 65
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 71
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Ljava/util/List;

    .line 78
    or-int/lit8 v6, v6, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    aget-object v5, v0, v2

    .line 83
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 89
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ljava/util/List;

    .line 96
    or-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    new-instance v5, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    .line 106
    invoke-direct/range {v5 .. v10}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->a:Ljava/util/List;

    .line 9
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->e:[Lkotlin/Lazy;

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
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    aget-object v3, v1, v2

    .line 35
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 44
    invoke-virtual {v4, v0, v2, v3, p0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    aget-object v1, v1, p0

    .line 50
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 56
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->b:Ljava/util/List;

    .line 58
    iget-object v3, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->d:Ljava/lang/String;

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 63
    invoke-virtual {v4, v0, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    const/4 p0, 0x2

    .line 67
    iget-object p2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v0, p0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    :goto_1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-interface {p1, v0, p2, p0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;)V

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
