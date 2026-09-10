.class public final Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbPlace:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g;"
        }
    .end annotation
.end field

.field private final __placeFeaturesConverter:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/b;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/b;-><init>(Landroidx/room/t0;I)V

    .line 13
    new-instance v1, Lkotlin/o;

    .line 15
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter:Lkotlin/Lazy;

    .line 20
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 22
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;

    .line 24
    invoke-direct {p1, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;)V

    .line 27
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__insertAdapterOfDbPlace:Landroidx/room/g;

    .line 29
    return-void
.end method

.method private final __placeFeaturesConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 9
    return-object p0
.end method

.method private static final __placeFeaturesConverter$lambda$0(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/t0;->getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    check-cast p0, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic a(JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbplace WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$__placeFeaturesConverter(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbplace"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->getAll$lambda$0(Ljava/lang/String;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->findByTileNames$lambda$0(Ljava/lang/String;Ljava/util/List;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter$lambda$0(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    throw p1
.end method

.method private static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/d;->j(IJ)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method private static final deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 12
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    throw p1
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbplace WHERE tileName = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->deleteByTileName$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final findById$lambda$0(Ljava/lang/String;JLnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
    .locals 32

    .prologue
    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/d;->j(IJ)V

    .line 18
    const-string v2, "id"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "placeId"

    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "partnerId"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "tileName"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "lat"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "lon"

    .line 56
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "features"

    .line 62
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "street"

    .line 68
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "zipCode"

    .line 74
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "city"

    .line 80
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "countryCode"

    .line 86
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "wifiCheckinEnabled"

    .line 92
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 99
    move-result v15

    .line 100
    const/16 v16, 0x0

    .line 102
    if-eqz v15, :cond_b

    .line 104
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 107
    move-result-wide v18

    .line 108
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 111
    move-result-object v20

    .line 112
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 115
    move-result-object v21

    .line 116
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 119
    move-result-object v22

    .line 120
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 126
    move-object/from16 v23, v16

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v23, v2

    .line 135
    :goto_0
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->isNull(I)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 141
    move-object/from16 v24, v16

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getDouble(I)D

    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v24, v2

    .line 154
    :goto_1
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 160
    move-object/from16 v25, v16

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getDouble(I)D

    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v25, v2

    .line 173
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 179
    move-object/from16 v2, v16

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-direct/range {p3 .. p3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 193
    move-result-object v26

    .line 194
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 200
    move-object/from16 v27, v16

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v27, v2

    .line 209
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    move-object/from16 v28, v16

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v28, v2

    .line 224
    :goto_5
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 230
    move-object/from16 v29, v16

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v29, v2

    .line 239
    :goto_6
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 245
    move-object/from16 v30, v16

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v30, v2

    .line 254
    :goto_7
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->isNull(I)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    move-object/from16 v2, v16

    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 266
    move-result-wide v2

    .line 267
    long-to-int v2, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v2

    .line 272
    :goto_8
    if-eqz v2, :cond_a

    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 280
    goto :goto_9

    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v16

    .line 286
    :cond_a
    move-object/from16 v31, v16

    .line 288
    goto :goto_a

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto :goto_b

    .line 291
    :goto_a
    new-instance v17, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 293
    invoke-direct/range {v17 .. v31}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    move-object/from16 v16, v17

    .line 298
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 301
    return-object v16

    .line 302
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    throw v0
.end method

.method private static final findByTileNames$lambda$0(Ljava/lang/String;Ljava/util/List;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 32

    .prologue
    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 38
    :cond_0
    const-string v0, "id"

    .line 40
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    const-string v3, "name"

    .line 46
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    const-string v4, "placeId"

    .line 52
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    const-string v5, "partnerId"

    .line 58
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 62
    const-string v6, "tileName"

    .line 64
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 67
    move-result v6

    .line 68
    const-string v7, "lat"

    .line 70
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    const-string v8, "lon"

    .line 76
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 79
    move-result v8

    .line 80
    const-string v9, "features"

    .line 82
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 85
    move-result v9

    .line 86
    const-string v10, "street"

    .line 88
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 91
    move-result v10

    .line 92
    const-string v11, "zipCode"

    .line 94
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 97
    move-result v11

    .line 98
    const-string v12, "city"

    .line 100
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 103
    move-result v12

    .line 104
    const-string v13, "countryCode"

    .line 106
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 109
    move-result v13

    .line 110
    const-string v14, "wifiCheckinEnabled"

    .line 112
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_c

    .line 127
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 130
    move-result-wide v18

    .line 131
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 134
    move-result-object v20

    .line 135
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 146
    move-result v16

    .line 147
    const/16 v17, 0x0

    .line 149
    if-eqz v16, :cond_1

    .line 151
    move-object/from16 v23, v17

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v23, v16

    .line 160
    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->isNull(I)Z

    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_2

    .line 166
    move-object/from16 v24, v17

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getDouble(I)D

    .line 172
    move-result-wide v24

    .line 173
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v24, v16

    .line 179
    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_3

    .line 185
    move-object/from16 v25, v17

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->getDouble(I)D

    .line 191
    move-result-wide v25

    .line 192
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v25, v16

    .line 198
    :goto_4
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_4

    .line 204
    move-object/from16 v2, v17

    .line 206
    :goto_5
    move/from16 p1, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v2, v16

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-direct/range {p2 .. p2}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 223
    move-result-object v26

    .line 224
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 230
    move-object/from16 v27, v17

    .line 232
    goto :goto_7

    .line 233
    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v27, v0

    .line 239
    :goto_7
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    move-object/from16 v28, v17

    .line 247
    goto :goto_8

    .line 248
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v28, v0

    .line 254
    :goto_8
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 260
    move-object/from16 v29, v17

    .line 262
    goto :goto_9

    .line 263
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v29, v0

    .line 269
    :goto_9
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 275
    move-object/from16 v30, v17

    .line 277
    goto :goto_a

    .line 278
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v30, v0

    .line 284
    :goto_a
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->isNull(I)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    move/from16 p3, v3

    .line 292
    move-object/from16 v0, v17

    .line 294
    goto :goto_b

    .line 295
    :cond_9
    move/from16 p3, v3

    .line 297
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->getLong(I)J

    .line 300
    move-result-wide v2

    .line 301
    long-to-int v0, v2

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    :goto_b
    if-eqz v0, :cond_b

    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_c

    .line 316
    :cond_a
    const/4 v0, 0x0

    .line 317
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v17

    .line 321
    :cond_b
    move-object/from16 v31, v17

    .line 323
    new-instance v17, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 325
    invoke-direct/range {v17 .. v31}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    move-object/from16 v0, v17

    .line 330
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    move/from16 v0, p1

    .line 335
    move/from16 v3, p3

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    return-object v15

    .line 343
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 346
    throw v0
.end method

.method public static synthetic g(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbplace"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 31

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const-string v2, "name"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "placeId"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "partnerId"

    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "tileName"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "lat"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "lon"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "features"

    .line 56
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "street"

    .line 62
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "zipCode"

    .line 68
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "city"

    .line 74
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "countryCode"

    .line 80
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "wifiCheckinEnabled"

    .line 86
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_b

    .line 101
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 104
    move-result-wide v17

    .line 105
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 108
    move-result-object v19

    .line 109
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 112
    move-result-object v20

    .line 113
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 116
    move-result-object v21

    .line 117
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 120
    move-result v15

    .line 121
    const/16 v16, 0x0

    .line 123
    if-eqz v15, :cond_0

    .line 125
    move-object/from16 v22, v16

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v22, v15

    .line 134
    :goto_1
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->isNull(I)Z

    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_1

    .line 140
    move-object/from16 v23, v16

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getDouble(I)D

    .line 146
    move-result-wide v23

    .line 147
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v23, v15

    .line 153
    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->isNull(I)Z

    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_2

    .line 159
    move-object/from16 v24, v16

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getDouble(I)D

    .line 165
    move-result-wide v24

    .line 166
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v24, v15

    .line 172
    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->isNull(I)Z

    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_3

    .line 178
    move-object/from16 v15, v16

    .line 180
    :goto_4
    move/from16 p0, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 186
    move-result-object v15

    .line 187
    goto :goto_4

    .line 188
    :goto_5
    invoke-direct/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__placeFeaturesConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v15}, Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 195
    move-result-object v25

    .line 196
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    move-object/from16 v26, v16

    .line 204
    goto :goto_6

    .line 205
    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v26, v0

    .line 211
    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    move-object/from16 v27, v16

    .line 219
    goto :goto_7

    .line 220
    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v27, v0

    .line 226
    :goto_7
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 232
    move-object/from16 v28, v16

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v28, v0

    .line 241
    :goto_8
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->isNull(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 247
    move-object/from16 v29, v16

    .line 249
    goto :goto_9

    .line 250
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v29, v0

    .line 256
    :goto_9
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->isNull(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 262
    move/from16 p2, v2

    .line 264
    move v0, v3

    .line 265
    move-object/from16 v2, v16

    .line 267
    goto :goto_a

    .line 268
    :cond_8
    move/from16 p2, v2

    .line 270
    move v0, v3

    .line 271
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    :goto_a
    if-eqz v2, :cond_a

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 288
    const/4 v2, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_9
    const/4 v2, 0x0

    .line 291
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v16

    .line 295
    :cond_a
    move-object/from16 v30, v16

    .line 297
    goto :goto_c

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_d

    .line 300
    :goto_c
    new-instance v16, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 302
    invoke-direct/range {v16 .. v30}, Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    move-object/from16 v2, v16

    .line 307
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    move/from16 v2, p2

    .line 312
    move v3, v0

    .line 313
    move/from16 v0, p0

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 320
    return-object v14

    .line 321
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 324
    throw v0
.end method

.method public static synthetic h(JLnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbplace WHERE id = ?"

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->findById$lambda$0(Ljava/lang/String;JLnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Landroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;Ljava/util/List;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__insertAdapterOfDbPlace:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Iterable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/e;-><init>(IJ)V

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public deleteByTileName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0x16

    .line 7
    invoke-direct {v0, p1, v1}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p2, v0, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(JLjava/lang/Object;I)V

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p3, v1, p0, p1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public findByTileNames(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbplace WHERE tileName IN ("

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 25
    new-instance v2, Lcom/urbanairship/android/layout/model/y9;

    .line 27
    const/16 v3, 0xd

    .line 29
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v1, p2, v2, p0, p1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, p0, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbPlace;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
