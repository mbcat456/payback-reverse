.class public final synthetic Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.MobileFuelTransactionsPost.Request.FuelAccessDetail"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "acceptanceLocationExternalId"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "acceptanceLocationUri"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "acceptancePartnerUri"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "additionalData"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "fixedAmount"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "partnerUri"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "printReceipt"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "pumpNumber"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "selectedSiteResources"

    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    sput-object v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
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
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->j:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 30
    aput-object v3, v0, v2

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    sget-object v3, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, v0, v2

    .line 43
    const/16 v1, 0x8

    .line 45
    aget-object p0, p0, v1

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->j:[Lkotlin/Lazy;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v14, v12

    .line 23
    move-object/from16 v16, v14

    .line 25
    move v13, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move v6, v3

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
    return-object v5

    .line 42
    :pswitch_0
    const/16 v5, 0x8

    .line 44
    aget-object v17, v2, v5

    .line 46
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v4, v17

    .line 52
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 54
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ljava/util/List;

    .line 61
    or-int/lit16 v8, v8, 0x100

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v4, 0x7

    .line 66
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    move-result-object v16

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v4, 0x6

    .line 74
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    move-result v15

    .line 78
    or-int/lit8 v8, v8, 0x40

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v4, 0x5

    .line 82
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    or-int/lit8 v8, v8, 0x20

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x4

    .line 90
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 93
    move-result v13

    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const/4 v4, 0x3

    .line 98
    aget-object v5, v2, v4

    .line 100
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 106
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    move-object v12, v4

    .line 111
    check-cast v12, Ljava/util/List;

    .line 113
    or-int/lit8 v8, v8, 0x8

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v4, 0x2

    .line 117
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    or-int/lit8 v8, v8, 0x4

    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    const/4 v4, 0x0

    .line 132
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v4, 0x0

    .line 140
    move v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    move-object/from16 v17, v7

    .line 147
    new-instance v7, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    .line 149
    invoke-direct/range {v7 .. v17}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 152
    return-object v7

    .line 35
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
    .line 153
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->j:[Lkotlin/Lazy;

    .line 15
    iget-object v1, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->i:Ljava/util/List;

    .line 19
    iget-object v3, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->d:Ljava/util/List;

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, p0, v5, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v5, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, p0, v1, v5}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v5, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, p0, v1, v5}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 64
    invoke-virtual {v4, p0, v1, v5, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    :cond_1
    const/4 v1, 0x4

    .line 68
    iget v3, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->e:F

    .line 70
    invoke-virtual {v4, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v3, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    const/4 v1, 0x6

    .line 80
    iget-boolean v3, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->g:Z

    .line 82
    invoke-virtual {v4, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object p2, p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, p0, v1, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 91
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 100
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 106
    :goto_1
    const/16 p2, 0x8

    .line 108
    aget-object v0, v0, p2

    .line 110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 116
    invoke-virtual {v4, p0, p2, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p2, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;)V

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
