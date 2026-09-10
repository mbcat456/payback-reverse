.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl;-><init>(Landroidx/room/t0;)V
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
    .line 64
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getId()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getPlaceId()Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p0, :cond_0

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 33
    :goto_0
    const/4 p0, 0x3

    .line 34
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getMinimumDistanceClass()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbArea;->getTileName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x5

    .line 54
    if-nez p0, :cond_1

    .line 56
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbArea` (`id`,`placeId`,`name`,`minimumDistanceClass`,`tileName`) VALUES (?,?,?,?,?)"

    .line 3
    return-object p0
.end method
