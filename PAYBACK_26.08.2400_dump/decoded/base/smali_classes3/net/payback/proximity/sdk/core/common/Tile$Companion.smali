.class public final Lnet/payback/proximity/sdk/core/common/Tile$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/common/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private final getNameFromLocation(DD)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string p0, ","

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v1, Ljava/text/DecimalFormat;

    .line 28
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 30
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 39
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Unable to get tile name from location "

    .line 75
    invoke-static {p1, p2, v2, p0}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, " for tile size 0.1 and rounding mode "

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ": "

    .line 92
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method private final getTileFromLatLon(DD)Lnet/payback/proximity/sdk/core/common/Tile;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/common/Tile;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getNameFromLocation(DD)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/common/Tile;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getNearestTiles(Landroid/location/Location;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/common/Tile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmpl-double v6, v0, v4

    .line 16
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 21
    rem-double v9, v0, v7

    .line 23
    if-ltz v6, :cond_0

    .line 25
    :goto_0
    div-double/2addr v9, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-double/2addr v9, v7

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    cmpl-double v4, v2, v4

    .line 31
    if-ltz v4, :cond_1

    .line 33
    rem-double v4, v2, v7

    .line 35
    :goto_2
    div-double/2addr v4, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    rem-double v4, v2, v7

    .line 39
    add-double/2addr v4, v7

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    const-wide v12, 0x3fd5555555555555L    # 0.3333333333333333

    .line 70
    cmpg-double v14, v9, v12

    .line 72
    const-wide v15, 0x3fe5555555555555L    # 0.6666666666666666

    .line 77
    const-wide v17, 0x4066800000000000L    # 180.0

    .line 82
    if-gez v14, :cond_3

    .line 84
    sub-double/2addr v0, v7

    .line 85
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 90
    cmpg-double v9, v0, v9

    .line 92
    if-gez v9, :cond_2

    .line 94
    add-double v0, v0, v17

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    cmpl-double v9, v9, v15

    .line 114
    if-ltz v9, :cond_5

    .line 116
    add-double/2addr v0, v7

    .line 117
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 122
    cmpl-double v9, v0, v9

    .line 124
    if-ltz v9, :cond_4

    .line 126
    sub-double v0, v0, v17

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    :goto_4
    cmpg-double v0, v4, v12

    .line 145
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 150
    if-gez v0, :cond_7

    .line 152
    sub-double/2addr v2, v7

    .line 153
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 158
    cmpg-double v0, v2, v0

    .line 160
    if-gez v0, :cond_6

    .line 162
    add-double/2addr v2, v9

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    cmpl-double v0, v4, v15

    .line 181
    if-ltz v0, :cond_9

    .line 183
    add-double/2addr v2, v7

    .line 184
    cmpl-double v0, v2, v17

    .line 186
    if-ltz v0, :cond_8

    .line 188
    sub-double/2addr v2, v9

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_9
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 228
    move-result-wide v2

    .line 229
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 248
    move-result-wide v5

    .line 249
    sget-object v7, Lnet/payback/proximity/sdk/core/common/Tile;->Companion:Lnet/payback/proximity/sdk/core/common/Tile$Companion;

    .line 251
    invoke-direct {v7, v2, v3, v5, v6}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getTileFromLatLon(DD)Lnet/payback/proximity/sdk/core/common/Tile;

    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    return-object v0
.end method

.method public final getTileFromLocation(Landroid/location/Location;)Lnet/payback/proximity/sdk/core/common/Tile;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lnet/payback/proximity/sdk/core/common/Tile$Companion;->getTileFromLatLon(DD)Lnet/payback/proximity/sdk/core/common/Tile;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
