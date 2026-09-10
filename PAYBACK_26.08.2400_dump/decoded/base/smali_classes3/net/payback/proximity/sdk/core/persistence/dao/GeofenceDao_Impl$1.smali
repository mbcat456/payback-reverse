.class public final Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl;-><init>(Landroidx/room/t0;)V
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
    .line 54
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getLat()D

    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->g(ID)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getLon()D

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->g(ID)V

    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getRad()D

    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->g(ID)V

    .line 39
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbGeofence;->getTileName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 p2, 0x5

    .line 44
    if-nez p0, :cond_0

    .line 46
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbGeofence` (`id`,`lat`,`lon`,`rad`,`tileName`) VALUES (?,?,?,?,?)"

    .line 3
    return-object p0
.end method
