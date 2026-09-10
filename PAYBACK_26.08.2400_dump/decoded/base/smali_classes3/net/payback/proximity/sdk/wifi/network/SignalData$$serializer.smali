.class public final synthetic Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/wifi/network/SignalData;
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
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.wifi.network.SignalData"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "wifiData"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "time"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "latitude"

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "longitude"

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "harvestingData"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p0, p0, v1

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 20
    aput-object v1, v0, p0

    .line 22
    sget-object p0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 24
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 38
    const/4 p0, 0x4

    .line 39
    sget-object v1, Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;

    .line 41
    aput-object v1, v0, p0

    .line 43
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/wifi/network/SignalData;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/wifi/network/SignalData;
    .locals 17

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    move v9, v4

    .line 22
    move-object v10, v5

    .line 23
    move-object v13, v10

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-wide v11, v6

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-eqz v6, :cond_6

    .line 30
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    move-result v7

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v7, v8, :cond_5

    .line 37
    if-eqz v7, :cond_4

    .line 39
    if-eq v7, v3, :cond_3

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v7, v8, :cond_2

    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v7, v8, :cond_1

    .line 47
    const/4 v8, 0x4

    .line 48
    if-ne v7, v8, :cond_0

    .line 50
    sget-object v7, Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/HarvestingData$$serializer;

    .line 52
    invoke-interface {v1, v0, v8, v7, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    move-object v15, v7

    .line 57
    check-cast v15, Lnet/payback/proximity/sdk/api/data/HarvestingData;

    .line 59
    or-int/lit8 v9, v9, 0x10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 65
    return-object v5

    .line 66
    :cond_1
    sget-object v7, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 68
    invoke-interface {v1, v0, v8, v7, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    move-object v14, v7

    .line 73
    check-cast v14, Ljava/lang/Double;

    .line 75
    or-int/lit8 v9, v9, 0x8

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v7, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 80
    invoke-interface {v1, v0, v8, v7, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    move-object v13, v7

    .line 85
    check-cast v13, Ljava/lang/Double;

    .line 87
    or-int/lit8 v9, v9, 0x4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 93
    move-result-wide v11

    .line 94
    or-int/lit8 v9, v9, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    aget-object v7, v2, v4

    .line 99
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 105
    invoke-interface {v1, v0, v4, v7, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    move-object v10, v7

    .line 110
    check-cast v10, Ljava/util/List;

    .line 112
    or-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v6, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    new-instance v8, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 122
    const/16 v16, 0x0

    .line 124
    invoke-direct/range {v8 .. v16}, Lnet/payback/proximity/sdk/wifi/network/SignalData;-><init>(ILjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Lnet/payback/proximity/sdk/api/data/HarvestingData;Lkotlinx/serialization/internal/m1;)V

    .line 127
    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/wifi/network/SignalData;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/wifi/network/SignalData;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/wifi/network/SignalData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
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
