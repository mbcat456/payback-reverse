.class public final Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;-><init>(Landroidx/room/t0;)V
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
    .line 123
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getUuid()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getMajor()I

    .line 26
    move-result p0

    .line 27
    int-to-long v0, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 32
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getMinor()I

    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 41
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getTileName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    if-nez p0, :cond_0

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getOutsideToFar()I

    .line 58
    move-result p0

    .line 59
    int-to-long v0, p0

    .line 60
    const/4 p0, 0x6

    .line 61
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 64
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getFarToNear()I

    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/4 p0, 0x7

    .line 70
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 73
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getNearToImmediate()I

    .line 76
    move-result p0

    .line 77
    int-to-long v0, p0

    .line 78
    const/16 p0, 0x8

    .line 80
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 83
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getImmediateToNear()I

    .line 86
    move-result p0

    .line 87
    int-to-long v0, p0

    .line 88
    const/16 p0, 0x9

    .line 90
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 93
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getNearToFar()I

    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    const/16 p0, 0xa

    .line 100
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 103
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->getVersion()Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    const/16 p2, 0xb

    .line 109
    if-nez p0, :cond_1

    .line 111
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 122
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbBeacon` (`id`,`uuid`,`major`,`minor`,`tileName`,`outsideToFar`,`farToNear`,`nearToImmediate`,`immediateToNear`,`nearToFar`,`version`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
