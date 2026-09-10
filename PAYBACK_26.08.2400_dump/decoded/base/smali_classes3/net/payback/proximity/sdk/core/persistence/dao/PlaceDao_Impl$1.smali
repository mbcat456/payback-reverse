.class public final Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;
.super Landroidx/room/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;-><init>(Landroidx/room/t0;)V
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


# instance fields
.field final synthetic this$0:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;->bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/d;Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->j(IJ)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getPlaceId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getPartnerId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getTileName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLat()Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 71
    :goto_1
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getLon()Ljava/lang/Double;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->m(I)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/d;->g(ID)V

    .line 89
    :goto_2
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getFeatures()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;->this$0:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;

    .line 95
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->access$__placeFeaturesConverter(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v0}, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;->toJson(Ljava/util/List;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0x8

    .line 105
    if-nez p0, :cond_3

    .line 107
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 114
    :goto_3
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getStreet()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const/16 v0, 0x9

    .line 120
    if-nez p0, :cond_4

    .line 122
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 129
    :goto_4
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getZipCode()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0xa

    .line 135
    if-nez p0, :cond_5

    .line 137
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 144
    :goto_5
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getCity()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const/16 v0, 0xb

    .line 150
    if-nez p0, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 159
    :goto_6
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getCountryCode()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const/16 v0, 0xc

    .line 165
    if-nez p0, :cond_7

    .line 167
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->m(I)V

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 174
    :goto_7
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;->getWifiCheckinEnabled()Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/4 p0, 0x0

    .line 190
    :goto_8
    const/16 p2, 0xd

    .line 192
    if-nez p0, :cond_9

    .line 194
    invoke-interface {p1, p2}, Landroidx/sqlite/d;->m(I)V

    .line 197
    return-void

    .line 198
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p0

    .line 202
    int-to-long v0, p0

    .line 203
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/d;->j(IJ)V

    .line 206
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "INSERT OR ABORT INTO `DbPlace` (`id`,`name`,`placeId`,`partnerId`,`tileName`,`lat`,`lon`,`features`,`street`,`zipCode`,`city`,`countryCode`,`wifiCheckinEnabled`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method
