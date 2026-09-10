.class public final Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;,
        Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$Companion;


# instance fields
.field private assetGroupId:J

.field private final id:J

.field private final ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->Companion:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->$stable:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLkotlinx/serialization/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p7, p1, 0x3

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p7, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 11
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide p5, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;

    .line 27
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 38
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 39
    iput-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;JLjava/lang/String;JILjava/lang/Object;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-wide p4, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->copy(JLjava/lang/String;J)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 3
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :goto_0
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-virtual {p1, p2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 6
    invoke-direct/range {p0 .. p5}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;-><init>(JLjava/lang/String;J)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 13
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 15
    iget-wide v5, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 35
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 37
    cmp-long p0, v3, p0

    .line 39
    if-eqz p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAssetGroupId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 3
    return-wide v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setAssetGroupId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->ssid:Ljava/lang/String;

    .line 5
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->assetGroupId:J

    .line 7
    const-string p0, "DbAssetGroupWifiNetwork(id="

    .line 9
    const-string v5, ", ssid="

    .line 11
    invoke-static {v0, v1, p0, v5, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", assetGroupId="

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
