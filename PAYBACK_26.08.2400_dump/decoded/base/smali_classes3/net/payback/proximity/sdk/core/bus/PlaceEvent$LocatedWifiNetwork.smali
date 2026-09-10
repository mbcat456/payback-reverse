.class public final Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/PlaceEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/bus/PlaceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocatedWifiNetwork"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final place:Lnet/payback/proximity/sdk/api/data/Place;

.field private final wifiNetworkSignalId:J


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/api/data/Place;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 9
    iput-wide p2, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;Lnet/payback/proximity/sdk/api/data/Place;JILjava/lang/Object;)Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->copy(Lnet/payback/proximity/sdk/api/data/Place;J)Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final component2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 3
    return-wide v0
.end method

.method public final copy(Lnet/payback/proximity/sdk/api/data/Place;J)Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;-><init>(Lnet/payback/proximity/sdk/api/data/Place;J)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;

    .line 13
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 15
    iget-object v3, p1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

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
    iget-wide v3, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 26
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 28
    cmp-long p0, v3, p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getPlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    return-object p0
.end method

.method public final getWifiNetworkSignalId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/api/data/Place;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->place:Lnet/payback/proximity/sdk/api/data/Place;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/core/bus/PlaceEvent$LocatedWifiNetwork;->wifiNetworkSignalId:J

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "LocatedWifiNetwork(place="

    .line 9
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", wifiNetworkSignalId="

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
