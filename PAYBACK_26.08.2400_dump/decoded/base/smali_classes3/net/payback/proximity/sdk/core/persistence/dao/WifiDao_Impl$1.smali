.class public final Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl;-><init>(Landroidx/room/t0;)V
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
    .line 38
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getBssid()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbWifi;->getTileName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x3

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbWifi` (`id`,`bssid`,`tileName`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method
