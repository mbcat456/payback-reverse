.class public final Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/AssetEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/bus/AssetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetGroupBeaconEnter"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

.field private final toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 12
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->copy(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 3
    return-object p0
.end method

.method public final component2()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public final copy(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;-><init>(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 26
    iget-object p1, p1, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getBeacon()Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 3
    return-object p0
.end method

.method public final getToDistanceClass()Lnet/payback/proximity/sdk/api/data/DistanceClass;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->beacon:Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/AssetEvent$AssetGroupBeaconEnter;->toDistanceClass:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "AssetGroupBeaconEnter(beacon="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", toDistanceClass="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
