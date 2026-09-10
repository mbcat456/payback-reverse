.class public final Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/t0;

.field private final __insertAdapterOfDbAnalytics:Landroidx/room/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/g;"
        }
    .end annotation
.end field

.field private final __placeWithDistanceConverter:Lkotlin/Lazy;
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
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->Companion:Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->$stable:I

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
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/b;-><init>(Landroidx/room/t0;I)V

    .line 13
    new-instance v1, Lkotlin/o;

    .line 15
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__placeWithDistanceConverter:Lkotlin/Lazy;

    .line 20
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__db:Landroidx/room/t0;

    .line 22
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;

    .line 24
    invoke-direct {p1, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;)V

    .line 27
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__insertAdapterOfDbAnalytics:Landroidx/room/g;

    .line 29
    return-void
.end method

.method private final __placeWithDistanceConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__placeWithDistanceConverter:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 9
    return-object p0
.end method

.method private static final __placeWithDistanceConverter$lambda$0(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

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
    check-cast p0, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

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

.method public static synthetic a(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__placeWithDistanceConverter$lambda$0(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$__placeWithDistanceConverter(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__placeWithDistanceConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbanalytics WHERE eventId = ?"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->deleteByEventId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DELETE FROM dbanalytics"

    .line 3
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->deleteAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;

    .line 6
    move-result-object p0

    .line 7
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

.method private static final deleteByEventId$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/b;)Lkotlin/Unit;
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

.method public static synthetic e(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    const-string v0, "SELECT * FROM dbanalytics ORDER BY id DESC LIMIT 500"

    .line 3
    invoke-static {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->getAll$lambda$0(Ljava/lang/String;Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAll$lambda$0(Ljava/lang/String;Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Landroidx/sqlite/b;)Ljava/util/List;
    .locals 72

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
    const-string v2, "eventId"

    .line 20
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "appId"

    .line 26
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v4, "sdkInstallationId"

    .line 32
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v5, "sdkVersion"

    .line 38
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 42
    const-string v6, "eventType"

    .line 44
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    const-string v7, "deviceTime"

    .line 50
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 53
    move-result v7

    .line 54
    const-string v8, "deviceModel"

    .line 56
    invoke-static {v1, v8}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v9, "osVersion"

    .line 62
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v10, "createdInForeground"

    .line 68
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v11, "locationPermission"

    .line 74
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v12, "bluetoothEnabled"

    .line 80
    invoke-static {v1, v12}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v13, "pushPermission"

    .line 86
    invoke-static {v1, v13}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    const-string v14, "standbyBucket"

    .line 92
    invoke-static {v1, v14}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 95
    move-result v14

    .line 96
    const-string v15, "userReference"

    .line 98
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 104
    const-string v15, "offerId"

    .line 106
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 109
    move-result v15

    .line 110
    move/from16 p2, v15

    .line 112
    const-string v15, "sourceId"

    .line 114
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 120
    const-string v15, "assetUuidId"

    .line 122
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 128
    const-string v15, "assetMajor"

    .line 130
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 136
    const-string v15, "assetMinor"

    .line 138
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 144
    const-string v15, "discardReason"

    .line 146
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 152
    const-string v15, "latitude"

    .line 154
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 160
    const-string v15, "longitude"

    .line 162
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 168
    const-string v15, "accuracy"

    .line 170
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 176
    const-string v15, "numberOfPlaces"

    .line 178
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 184
    const-string v15, "numberOfPartners"

    .line 186
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 192
    const-string v15, "status"

    .line 194
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 200
    const-string v15, "duration"

    .line 202
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 208
    const-string v15, "wakeUpReason"

    .line 210
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 216
    const-string v15, "accuracyForegroundActivity"

    .line 218
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 224
    const-string v15, "places"

    .line 226
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 232
    const-string v15, "checkedInPlaceId"

    .line 234
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 240
    const-string v15, "currentPlaceId"

    .line 242
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 248
    const-string v15, "signalId"

    .line 250
    invoke-static {v1, v15}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 253
    move-result v15

    .line 254
    move/from16 v33, v15

    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_19

    .line 267
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 270
    move-result v34

    .line 271
    const/16 v35, 0x0

    .line 273
    if-eqz v34, :cond_0

    .line 275
    move-object/from16 v37, v35

    .line 277
    goto :goto_1

    .line 278
    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 281
    move-result-wide v36

    .line 282
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v34

    .line 286
    move-object/from16 v37, v34

    .line 288
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 299
    move-result-object v40

    .line 300
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 303
    move-result-object v41

    .line 304
    move/from16 v34, v2

    .line 306
    move/from16 v71, v3

    .line 308
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->getLong(I)J

    .line 311
    move-result-wide v2

    .line 312
    long-to-int v2, v2

    .line 313
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 316
    move-result-object v43

    .line 317
    invoke-interface {v1, v8}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 320
    move-result-object v44

    .line 321
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 324
    move-result-object v45

    .line 325
    move/from16 v42, v2

    .line 327
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->getLong(I)J

    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    const/16 v36, 0x1

    .line 334
    if-eqz v2, :cond_1

    .line 336
    move/from16 v46, v36

    .line 338
    goto :goto_2

    .line 339
    :cond_1
    const/16 v46, 0x0

    .line 341
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 344
    move-result-object v47

    .line 345
    move v2, v4

    .line 346
    invoke-interface {v1, v12}, Landroidx/sqlite/d;->getLong(I)J

    .line 349
    move-result-wide v3

    .line 350
    long-to-int v3, v3

    .line 351
    if-eqz v3, :cond_2

    .line 353
    move/from16 v48, v36

    .line 355
    goto :goto_3

    .line 356
    :cond_2
    const/16 v48, 0x0

    .line 358
    :goto_3
    invoke-interface {v1, v13}, Landroidx/sqlite/d;->getLong(I)J

    .line 361
    move-result-wide v3

    .line 362
    long-to-int v3, v3

    .line 363
    if-eqz v3, :cond_3

    .line 365
    move/from16 v49, v36

    .line 367
    goto :goto_4

    .line 368
    :cond_3
    const/16 v49, 0x0

    .line 370
    :goto_4
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->isNull(I)Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_4

    .line 376
    move-object/from16 v50, v35

    .line 378
    :goto_5
    move/from16 v3, p0

    .line 380
    goto :goto_6

    .line 381
    :cond_4
    invoke-interface {v1, v14}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v50, v3

    .line 387
    goto :goto_5

    .line 388
    :goto_6
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_5

    .line 394
    move-object/from16 v51, v35

    .line 396
    :goto_7
    move/from16 v4, p2

    .line 398
    goto :goto_8

    .line 399
    :cond_5
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v51, v4

    .line 405
    goto :goto_7

    .line 406
    :goto_8
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 409
    move-result v36

    .line 410
    if-eqz v36, :cond_6

    .line 412
    move-object/from16 v52, v35

    .line 414
    :goto_9
    move/from16 p0, v0

    .line 416
    move/from16 v0, v16

    .line 418
    goto :goto_a

    .line 419
    :cond_6
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 422
    move-result-wide v52

    .line 423
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v36

    .line 427
    move-object/from16 v52, v36

    .line 429
    goto :goto_9

    .line 430
    :goto_a
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 433
    move-result v16

    .line 434
    if-eqz v16, :cond_7

    .line 436
    move-object/from16 v53, v35

    .line 438
    :goto_b
    move/from16 v16, v0

    .line 440
    move/from16 v0, v17

    .line 442
    goto :goto_c

    .line 443
    :cond_7
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 446
    move-result-wide v53

    .line 447
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v16

    .line 451
    move-object/from16 v53, v16

    .line 453
    goto :goto_b

    .line 454
    :goto_c
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 457
    move-result v17

    .line 458
    if-eqz v17, :cond_8

    .line 460
    move-object/from16 v54, v35

    .line 462
    :goto_d
    move/from16 v17, v0

    .line 464
    move/from16 v0, v18

    .line 466
    goto :goto_e

    .line 467
    :cond_8
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 470
    move-result-wide v54

    .line 471
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v17

    .line 475
    move-object/from16 v54, v17

    .line 477
    goto :goto_d

    .line 478
    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 481
    move-result v18

    .line 482
    if-eqz v18, :cond_9

    .line 484
    move/from16 p2, v2

    .line 486
    move/from16 v18, v3

    .line 488
    move-object/from16 v55, v35

    .line 490
    :goto_f
    move/from16 v2, v19

    .line 492
    goto :goto_10

    .line 493
    :cond_9
    move/from16 p2, v2

    .line 495
    move/from16 v18, v3

    .line 497
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 500
    move-result-wide v2

    .line 501
    long-to-int v2, v2

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v55, v2

    .line 508
    goto :goto_f

    .line 509
    :goto_10
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_a

    .line 515
    move/from16 v19, v4

    .line 517
    move-object/from16 v56, v35

    .line 519
    :goto_11
    move/from16 v3, v20

    .line 521
    goto :goto_12

    .line 522
    :cond_a
    move/from16 v19, v4

    .line 524
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 527
    move-result-wide v3

    .line 528
    long-to-int v3, v3

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v56, v3

    .line 535
    goto :goto_11

    .line 536
    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_b

    .line 542
    move/from16 v20, v5

    .line 544
    move-object/from16 v57, v35

    .line 546
    :goto_13
    move/from16 v4, v21

    .line 548
    goto :goto_14

    .line 549
    :cond_b
    move/from16 v20, v5

    .line 551
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 554
    move-result-wide v4

    .line 555
    long-to-int v4, v4

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v57, v4

    .line 562
    goto :goto_13

    .line 563
    :goto_14
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_c

    .line 569
    move-object/from16 v58, v35

    .line 571
    :goto_15
    move/from16 v5, v22

    .line 573
    goto :goto_16

    .line 574
    :cond_c
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getDouble(I)D

    .line 577
    move-result-wide v58

    .line 578
    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    move-result-object v5

    .line 582
    move-object/from16 v58, v5

    .line 584
    goto :goto_15

    .line 585
    :goto_16
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 588
    move-result v21

    .line 589
    if-eqz v21, :cond_d

    .line 591
    move-object/from16 v59, v35

    .line 593
    :goto_17
    move/from16 v21, v0

    .line 595
    move/from16 v0, v23

    .line 597
    goto :goto_18

    .line 598
    :cond_d
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getDouble(I)D

    .line 601
    move-result-wide v21

    .line 602
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 605
    move-result-object v21

    .line 606
    move-object/from16 v59, v21

    .line 608
    goto :goto_17

    .line 609
    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 612
    move-result v22

    .line 613
    if-eqz v22, :cond_e

    .line 615
    move/from16 v22, v2

    .line 617
    move/from16 v23, v3

    .line 619
    move-object/from16 v60, v35

    .line 621
    :goto_19
    move/from16 v2, v24

    .line 623
    goto :goto_1a

    .line 624
    :cond_e
    move/from16 v22, v2

    .line 626
    move/from16 v23, v3

    .line 628
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getDouble(I)D

    .line 631
    move-result-wide v2

    .line 632
    double-to-float v2, v2

    .line 633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v60, v2

    .line 639
    goto :goto_19

    .line 640
    :goto_1a
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_f

    .line 646
    move/from16 v24, v4

    .line 648
    move-object/from16 v61, v35

    .line 650
    :goto_1b
    move/from16 v3, v25

    .line 652
    goto :goto_1c

    .line 653
    :cond_f
    move/from16 v24, v4

    .line 655
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 658
    move-result-wide v3

    .line 659
    long-to-int v3, v3

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v61, v3

    .line 666
    goto :goto_1b

    .line 667
    :goto_1c
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_10

    .line 673
    move/from16 v25, v5

    .line 675
    move-object/from16 v62, v35

    .line 677
    :goto_1d
    move/from16 v4, v26

    .line 679
    goto :goto_1e

    .line 680
    :cond_10
    move/from16 v25, v5

    .line 682
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 685
    move-result-wide v4

    .line 686
    long-to-int v4, v4

    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v62, v4

    .line 693
    goto :goto_1d

    .line 694
    :goto_1e
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_11

    .line 700
    move-object/from16 v63, v35

    .line 702
    :goto_1f
    move/from16 v5, v27

    .line 704
    goto :goto_20

    .line 705
    :cond_11
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v63, v5

    .line 711
    goto :goto_1f

    .line 712
    :goto_20
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_12

    .line 718
    move/from16 v26, v2

    .line 720
    move/from16 v27, v3

    .line 722
    move-object/from16 v64, v35

    .line 724
    :goto_21
    move/from16 v2, v28

    .line 726
    goto :goto_22

    .line 727
    :cond_12
    move/from16 v26, v2

    .line 729
    move/from16 v27, v3

    .line 731
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 734
    move-result-wide v2

    .line 735
    long-to-int v2, v2

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v64, v2

    .line 742
    goto :goto_21

    .line 743
    :goto_22
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_13

    .line 749
    move-object/from16 v65, v35

    .line 751
    :goto_23
    move/from16 v3, v29

    .line 753
    goto :goto_24

    .line 754
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    move-object/from16 v65, v3

    .line 760
    goto :goto_23

    .line 761
    :goto_24
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->isNull(I)Z

    .line 764
    move-result v28

    .line 765
    if-eqz v28, :cond_14

    .line 767
    move/from16 v28, v4

    .line 769
    move/from16 v29, v5

    .line 771
    move-object/from16 v66, v35

    .line 773
    :goto_25
    move/from16 v4, v30

    .line 775
    goto :goto_26

    .line 776
    :cond_14
    move/from16 v28, v4

    .line 778
    move/from16 v29, v5

    .line 780
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getDouble(I)D

    .line 783
    move-result-wide v4

    .line 784
    double-to-float v4, v4

    .line 785
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    move-result-object v4

    .line 789
    move-object/from16 v66, v4

    .line 791
    goto :goto_25

    .line 792
    :goto_26
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_15

    .line 798
    move-object/from16 v5, v35

    .line 800
    :goto_27
    move/from16 v30, v0

    .line 802
    goto :goto_28

    .line 803
    :cond_15
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 806
    move-result-object v5

    .line 807
    goto :goto_27

    .line 808
    :goto_28
    invoke-direct/range {p1 .. p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__placeWithDistanceConverter()Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v5}, Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 815
    move-result-object v67

    .line 816
    move/from16 v0, v31

    .line 818
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_16

    .line 824
    move-object/from16 v68, v35

    .line 826
    :goto_29
    move/from16 v5, v32

    .line 828
    goto :goto_2a

    .line 829
    :cond_16
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 832
    move-result-wide v68

    .line 833
    invoke-static/range {v68 .. v69}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v5

    .line 837
    move-object/from16 v68, v5

    .line 839
    goto :goto_29

    .line 840
    :goto_2a
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 843
    move-result v31

    .line 844
    if-eqz v31, :cond_17

    .line 846
    move-object/from16 v69, v35

    .line 848
    :goto_2b
    move/from16 v31, v0

    .line 850
    move/from16 v0, v33

    .line 852
    goto :goto_2c

    .line 853
    :cond_17
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 856
    move-result-wide v31

    .line 857
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    move-result-object v31

    .line 861
    move-object/from16 v69, v31

    .line 863
    goto :goto_2b

    .line 864
    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->isNull(I)Z

    .line 867
    move-result v32

    .line 868
    if-eqz v32, :cond_18

    .line 870
    :goto_2d
    move-object/from16 v70, v35

    .line 872
    goto :goto_2e

    .line 873
    :cond_18
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 876
    move-result-wide v32

    .line 877
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    move-result-object v35

    .line 881
    goto :goto_2d

    .line 882
    :goto_2e
    new-instance v36, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;

    .line 884
    invoke-direct/range {v36 .. v70}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 887
    move/from16 v33, v0

    .line 889
    move-object/from16 v0, v36

    .line 891
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    move/from16 v0, p0

    .line 896
    move/from16 v32, v5

    .line 898
    move/from16 p0, v18

    .line 900
    move/from16 v5, v20

    .line 902
    move/from16 v18, v21

    .line 904
    move/from16 v20, v23

    .line 906
    move/from16 v21, v24

    .line 908
    move/from16 v24, v26

    .line 910
    move/from16 v26, v28

    .line 912
    move/from16 v23, v30

    .line 914
    move/from16 v28, v2

    .line 916
    move/from16 v30, v4

    .line 918
    move/from16 v2, v34

    .line 920
    move/from16 v4, p2

    .line 922
    move/from16 p2, v19

    .line 924
    move/from16 v19, v22

    .line 926
    move/from16 v22, v25

    .line 928
    move/from16 v25, v27

    .line 930
    move/from16 v27, v29

    .line 932
    move/from16 v29, v3

    .line 934
    move/from16 v3, v71

    .line 936
    goto/16 :goto_0

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    goto :goto_2f

    .line 940
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 943
    return-object v15

    .line 944
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 947
    throw v0
.end method

.method private static final insert$lambda$0(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Landroidx/sqlite/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__insertAdapterOfDbAnalytics:Landroidx/room/g;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public deleteByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/denial/j;

    .line 5
    const/16 v1, 0xe

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

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p1, v1, p0, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAnalytics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->__db:Landroidx/room/t0;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/b;

    .line 5
    const/16 v2, 0x10

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
