.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;-><init>(Landroidx/room/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getUuid()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getMajor()I

    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 32
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getMinor()I

    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getAssetGroupId()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 49
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getOutsideToFar()I

    .line 52
    move-result p0

    .line 53
    int-to-long v0, p0

    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 58
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getFarToNear()I

    .line 61
    move-result p0

    .line 62
    int-to-long v0, p0

    .line 63
    const/4 p0, 0x7

    .line 64
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 67
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getNearToImmediate()I

    .line 70
    move-result p0

    .line 71
    int-to-long v0, p0

    .line 72
    const/16 p0, 0x8

    .line 74
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 77
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getImmediateToNear()I

    .line 80
    move-result p0

    .line 81
    int-to-long v0, p0

    .line 82
    const/16 p0, 0x9

    .line 84
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 87
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getNearToFar()I

    .line 90
    move-result p0

    .line 91
    int-to-long v0, p0

    .line 92
    const/16 p0, 0xa

    .line 94
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 97
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbAssetGroupBeacon` (`id`,`uuid`,`major`,`minor`,`assetGroupId`,`outsideToFar`,`farToNear`,`nearToImmediate`,`immediateToNear`,`nearToFar`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
