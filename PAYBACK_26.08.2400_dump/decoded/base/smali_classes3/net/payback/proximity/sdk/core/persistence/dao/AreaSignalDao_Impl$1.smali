.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl;-><init>(Landroidx/room/t0;)V
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
    .line 42
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getId()Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 25
    :goto_0
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getSignalId()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAreaSignals;->getAreaId()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 41
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbAreaSignals` (`id`,`signalId`,`areaId`) VALUES (?,?,?)"

    .line 3
    return-object p0
.end method
