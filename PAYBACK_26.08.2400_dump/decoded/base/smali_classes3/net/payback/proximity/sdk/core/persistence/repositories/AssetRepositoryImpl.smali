.class public final Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;


# static fields
.field public static final $stable:I


# instance fields
.field private final assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

.field private final assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

.field private final assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

.field private final assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 29
    const-string p1, "AssetRepositoryImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->tag:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->updateAssetGroups$lambda$1(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updateAssetGroups$lambda$1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "added "

    .line 7
    const-string v1, " asset groups to database"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public findAssetGroupBeaconByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 56
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->L$0:Ljava/lang/Object;

    .line 58
    iput p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->I$0:I

    .line 60
    iput p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->I$1:I

    .line 62
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupBeaconByUuidMajorMinor$1;->label:I

    .line 64
    invoke-interface {p0, p1, p2, p3, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 73
    if-eqz p4, :cond_4

    .line 75
    invoke-static {p4}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupBeacon;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v3
.end method

.method public findAssetGroupByBeaconId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->J$0:J

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 61
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->J$0:J

    .line 63
    iput v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->label:I

    .line 65
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 74
    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getAssetGroupId()J

    .line 79
    move-result-wide v5

    .line 80
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 82
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->J$0:J

    .line 84
    iput-wide v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->J$1:J

    .line 86
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByBeaconId$1;->label:I

    .line 88
    invoke-interface {p0, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 97
    if-eqz p3, :cond_6

    .line 99
    invoke-static {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v3
.end method

.method public findAssetGroupByWifiNetworkId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->J$0:J

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 61
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->J$0:J

    .line 63
    iput v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->label:I

    .line 65
    invoke-interface {p3, p1, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 74
    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->getAssetGroupId()J

    .line 79
    move-result-wide v5

    .line 80
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 82
    iput-wide p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->J$0:J

    .line 84
    iput-wide v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->J$1:J

    .line 86
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupByWifiNetworkId$1;->label:I

    .line 88
    invoke-interface {p0, v5, v6, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;->findById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p3, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 97
    if-eqz p3, :cond_6

    .line 99
    invoke-static {p3}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroup;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    return-object v3
.end method

.method public findAssetGroupIdByBeacon(Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 56
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getUuid()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getMajor()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/asset/AssetBeacon;->getMinor()I

    .line 67
    move-result p1

    .line 68
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findAssetGroupIdByBeacon$1;->label:I

    .line 72
    invoke-interface {p0, p2, v2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;->findByUuidMajorMinor(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 81
    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->getAssetGroupId()J

    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Ljava/lang/Long;

    .line 89
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object v3
.end method

.method public findByUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 56
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findByUuid$1;->label:I

    .line 60
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;->findByUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 69
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getId()J

    .line 74
    move-result-wide p0

    .line 75
    new-instance p2, Ljava/lang/Long;

    .line 77
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    return-object p2

    .line 81
    :cond_4
    return-object v3
.end method

.method public findWifiNetworksIn(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 56
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$findWifiNetworksIn$1;->label:I

    .line 60
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;->findForSsids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    new-instance p0, Ljava/util/HashMap;

    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 90
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->getSsid()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/ConverterKt;->convert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;)Lnet/payback/proximity/sdk/core/models/internal/asset/AssetGroupWifiNetwork;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object p0
.end method

.method public getAllAssetUuids(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 52
    iput v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$getAllAssetUuids$1;->label:I

    .line 54
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 90
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getUuid()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public updateAssetGroups(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;",
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$8:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 45
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 49
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$5:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 55
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 57
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v4, Ljava/util/Iterator;

    .line 61
    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_6

    .line 74
    :pswitch_1
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$8:Ljava/lang/Object;

    .line 76
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 78
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$6:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/util/Iterator;

    .line 82
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$5:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 88
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 90
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/util/Iterator;

    .line 94
    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    iget-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_5

    .line 107
    :pswitch_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 109
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 111
    iget-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v2, Ljava/util/Iterator;

    .line 115
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    iget-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v4, Ljava/util/List;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_4

    .line 128
    :pswitch_3
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/util/List;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/util/List;

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 146
    check-cast p1, Ljava/util/List;

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 157
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 159
    const/4 v2, 0x1

    .line 160
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 162
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_1

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_1
    :goto_1
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 172
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 174
    const/4 v2, 0x2

    .line 175
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 177
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_2

    .line 183
    goto/16 :goto_7

    .line 185
    :cond_2
    :goto_2
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 187
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 189
    const/4 v2, 0x3

    .line 190
    iput v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 192
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_3

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p2

    .line 204
    move-object v4, p1

    .line 205
    move-object v2, p2

    .line 206
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 218
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 220
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$3:Ljava/lang/Object;

    .line 228
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 230
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$5:Ljava/lang/Object;

    .line 232
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$6:Ljava/lang/Object;

    .line 234
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$7:Ljava/lang/Object;

    .line 236
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$8:Ljava/lang/Object;

    .line 238
    const/4 v5, 0x4

    .line 239
    iput v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 241
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;->insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    if-ne p2, v1, :cond_5

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getBeacons()Ljava/util/List;

    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object p2

    .line 257
    move-object v5, v4

    .line 258
    move-object v4, v2

    .line 259
    move-object v2, p1

    .line 260
    move-object p1, p2

    .line 261
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_7

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 273
    iget-object v6, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupBeaconDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 275
    iput-object v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 281
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 285
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$5:Ljava/lang/Object;

    .line 287
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$6:Ljava/lang/Object;

    .line 289
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$7:Ljava/lang/Object;

    .line 291
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$8:Ljava/lang/Object;

    .line 293
    const/4 v7, 0x5

    .line 294
    iput v7, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 296
    invoke-interface {v6, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;->insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    if-ne p2, v1, :cond_6

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getWifiNetworks()Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object p1

    .line 311
    :goto_6
    move-object p2, v2

    .line 312
    move-object v2, v4

    .line 313
    move-object v4, v5

    .line 314
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_4

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;

    .line 326
    invoke-virtual {p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->getId()J

    .line 329
    move-result-wide v6

    .line 330
    invoke-virtual {v5, v6, v7}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;->setAssetGroupId(J)V

    .line 333
    iget-object v6, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetGroupWifiNetworkDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 335
    iput-object v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$3:Ljava/lang/Object;

    .line 343
    iput-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$4:Ljava/lang/Object;

    .line 345
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$5:Ljava/lang/Object;

    .line 347
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$6:Ljava/lang/Object;

    .line 349
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$7:Ljava/lang/Object;

    .line 351
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->L$8:Ljava/lang/Object;

    .line 353
    const/4 v7, 0x6

    .line 354
    iput v7, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetGroups$1;->label:I

    .line 356
    invoke-interface {v6, v5, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;->insert(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupWifiNetwork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    if-ne v5, v1, :cond_8

    .line 362
    :goto_7
    return-object v1

    .line 363
    :cond_9
    iget-object v5, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 365
    iget-object v6, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->tag:Ljava/lang/String;

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance p0, Landroidx/compose/foundation/pager/b;

    .line 372
    const/16 p1, 0x9

    .line 374
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 377
    new-instance v7, Lkotlin/o;

    .line 379
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 382
    const/4 v9, 0x4

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateAssetUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;",
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
    instance-of v0, p2, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/List;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 67
    iput-object p1, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v5, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->label:I

    .line 71
    invoke-interface {p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;->assetUuidDao:Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 87
    move-result v2

    .line 88
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 107
    new-instance v5, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;

    .line 109
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getId()J

    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;->getUuid()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {v5, v6, v7, v2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetUuid;-><init>(JLjava/lang/String;)V

    .line 134
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput-object v3, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->L$0:Ljava/lang/Object;

    .line 140
    iput v4, v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl$updateAssetUuids$1;->label:I

    .line 142
    invoke-interface {p0, p2, v0}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    return-object p0
.end method
