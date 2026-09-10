.class public final synthetic Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.TransactionDetail.TransactionAmountSummary"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "totalAmountDue"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "totalAmountPaid"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "totalOfferDiscountAmount"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "totalPointsDue"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "totalPointsPaid"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "totalTaxAmount"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "totalTipAmount"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "transactionAmount"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "transactionPointsAmount"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
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
    const/16 p0, 0x9

    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 31
    const/16 v1, 0x8

    .line 33
    aput-object v0, p0, v1

    .line 35
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v1

    .line 14
    move v5, v2

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v3

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 33
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v3, 0x8

    .line 40
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 43
    move-result v13

    .line 44
    or-int/lit16 v4, v4, 0x100

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v3, 0x7

    .line 48
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 51
    move-result v12

    .line 52
    or-int/lit16 v4, v4, 0x80

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v3, 0x6

    .line 56
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 59
    move-result v11

    .line 60
    or-int/lit8 v4, v4, 0x40

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v3, 0x5

    .line 64
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 67
    move-result v10

    .line 68
    or-int/lit8 v4, v4, 0x20

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v3, 0x4

    .line 72
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 75
    move-result v9

    .line 76
    or-int/lit8 v4, v4, 0x10

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 83
    move-result v8

    .line 84
    or-int/lit8 v4, v4, 0x8

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const/4 v3, 0x2

    .line 88
    invoke-interface {p1, p0, v3}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 91
    move-result v7

    .line 92
    or-int/lit8 v4, v4, 0x4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 98
    move-result v6

    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 105
    move-result v5

    .line 106
    or-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    move v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    new-instance v3, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    .line 116
    invoke-direct/range {v3 .. v13}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;-><init>(IFFFFFFFFF)V

    .line 119
    return-object v3

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .line 121
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->a:F

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->b:F

    .line 25
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 28
    const/4 v0, 0x2

    .line 29
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->c:F

    .line 31
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34
    const/4 v0, 0x3

    .line 35
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->d:F

    .line 37
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 40
    const/4 v0, 0x4

    .line 41
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->e:F

    .line 43
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 46
    const/4 v0, 0x5

    .line 47
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->f:F

    .line 49
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 52
    const/4 v0, 0x6

    .line 53
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->g:F

    .line 55
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 58
    const/4 v0, 0x7

    .line 59
    iget v2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->h:F

    .line 61
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 64
    const/16 v0, 0x8

    .line 66
    iget p2, p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;->i:F

    .line 68
    invoke-virtual {v1, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 71
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/TransactionDetail$TransactionAmountSummary;)V

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
