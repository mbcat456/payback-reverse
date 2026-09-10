.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbAssetGroupWifiNetwork"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "ssid"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "assetGroupId"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
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
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move-wide v7, v2

    .line 17
    move-wide v10, v7

    .line 18
    move-object v9, v4

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_4

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v3, v5, :cond_3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    if-eq v3, v0, :cond_1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v3, v5, :cond_0

    .line 36
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    move-result-wide v10

    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    move-result-wide v7

    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    new-instance v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v5 .. v12}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(IJLjava/lang/String;JLkotlinx/serialization/internal/m1;)V

    .line 72
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
