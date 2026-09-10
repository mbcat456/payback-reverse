.class public abstract Lnet/payback/proximity/sdk/beacon/detector/BeaconState;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/beacon/detector/BeaconState$Companion;,
        Lnet/payback/proximity/sdk/beacon/detector/BeaconState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lnet/payback/proximity/sdk/beacon/detector/BeaconState$Companion;

.field private static final INSIDE_TO_OUT_CYCLE_WINDOW:I = 0xa

.field private static final OUTSIDE_TO_INSIDE_CYCLE_WINDOW:I = 0x3

.field private static final RECENT_CYCLES_TO_KEEP:I = 0xa

.field private static final REQUIRED_INSIDE_MATCH_COUNT:I = 0x2


# instance fields
.field private final combinedId:Ljava/lang/String;

.field private currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

.field private cycleCounter:I

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final outsideToFar:I

.field private rssiInCycles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->Companion:Lnet/payback/proximity/sdk/beacon/detector/BeaconState$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->combinedId:Ljava/lang/String;

    .line 12
    iput p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->outsideToFar:I

    .line 14
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->tag:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 36
    sget-object p1, Lnet/payback/proximity/sdk/core/models/BeaconDistance;->OUTSIDE:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 38
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 40
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->processRssis$lambda$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState$lambda$3(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState$lambda$2(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canTransitFromInsideToOut()Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->joinLastNCyclesToOneList(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final canTransitFromOutToInside()Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->joinLastNCyclesToOneList(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->outsideToFar:I

    .line 34
    if-le v3, v4, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt p0, v0, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static synthetic d(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState$lambda$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState$lambda$1(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getCurrentState$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getCycleCounter$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getRssiInCycles$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final joinLastNCyclesToOneList(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 8
    sub-int p1, v1, p1

    .line 10
    if-gt p1, v1, :cond_1

    .line 12
    :goto_0
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    if-eq v1, p1, :cond_1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private static final processRssis$lambda$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 3
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "process state from "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ": cycle "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " to "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final removeUpToLastRecentCyclesToKeep()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-static {v0}, Lkotlin/collections/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 28
    add-int/lit8 v1, v1, -0x9

    .line 30
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private final updateState(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V
    .locals 7

    .prologue
    .line 1
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 3
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 5
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->tag:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lnet/payback/proximity/sdk/beacon/detector/f;

    .line 12
    invoke-direct {v2, p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/detector/f;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lnet/payback/proximity/sdk/core/models/BeaconDistance;->OUTSIDE:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 31
    if-ne p1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->tag:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, Lkotlinx/serialization/json/internal/o;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0, p0, p2}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v3, Lkotlin/o;

    .line 46
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    sget-object p1, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 57
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->postEnterEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->tag:Ljava/lang/String;

    .line 63
    if-ne p2, v0, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Lio/ktor/http/content/b;

    .line 70
    const/16 p2, 0xf

    .line 72
    invoke-direct {p1, p2, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v3, Lkotlin/o;

    .line 77
    invoke-direct {v3, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    sget-object p1, Lnet/payback/proximity/sdk/api/data/DistanceClass;->FAR:Lnet/payback/proximity/sdk/api/data/DistanceClass;

    .line 88
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->postExitEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v0, Lnet/payback/proximity/sdk/beacon/detector/f;

    .line 97
    invoke-direct {v0, p2, p1, p0}, Lnet/payback/proximity/sdk/beacon/detector/f;-><init>(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)V

    .line 100
    new-instance v3, Lkotlin/o;

    .line 102
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method private static final updateState$lambda$0(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->combinedId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "beacon "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " changed state from "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " to "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final updateState$lambda$1(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->combinedId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "entered beacon "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " with state "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final updateState$lambda$2(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->combinedId:Ljava/lang/String;

    .line 3
    const-string v0, "left beacon "

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final updateState$lambda$3(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p2, p2, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->combinedId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "posting enter-"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " and "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "-exit events for beacon "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final getCurrentState$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/core/models/BeaconDistance;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 3
    return-object p0
.end method

.method public final getCycleCounter$modules_feature_proximity_sdk_legacy_implementation()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 3
    return p0
.end method

.method public final getRssiInCycles$modules_feature_proximity_sdk_legacy_implementation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public abstract postEnterEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public abstract postExitEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
.end method

.method public final processRssis$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 3
    iget v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 5
    new-instance v1, Ljava/lang/Integer;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 18
    iget v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 20
    new-instance v1, Ljava/lang/Integer;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 35
    iget v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 37
    new-instance v1, Ljava/lang/Integer;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/List;

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 55
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->tag:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p2, Lkotlinx/serialization/json/internal/o;

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p2, v2, p0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lkotlin/o;

    .line 68
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 79
    sget-object p2, Lnet/payback/proximity/sdk/beacon/detector/BeaconState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result p1

    .line 85
    aget p1, p2, p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-eq p1, p2, :cond_3

    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p1, v0, :cond_2

    .line 93
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->canTransitFromInsideToOut()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 101
    sget-object v0, Lnet/payback/proximity/sdk/core/models/BeaconDistance;->OUTSIDE:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 103
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->canTransitFromOutToInside()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 120
    sget-object v0, Lnet/payback/proximity/sdk/core/models/BeaconDistance;->INSIDE:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 122
    invoke-direct {p0, p1, v0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->updateState(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V

    .line 125
    :cond_4
    :goto_0
    invoke-direct {p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->removeUpToLastRecentCyclesToKeep()V

    .line 128
    iget p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 130
    add-int/2addr p1, p2

    .line 131
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
.end method

.method public final setCurrentState$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->currentState:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 6
    return-void
.end method

.method public final setCycleCounter$modules_feature_proximity_sdk_legacy_implementation(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->cycleCounter:I

    .line 3
    return-void
.end method

.method public final setRssiInCycles$modules_feature_proximity_sdk_legacy_implementation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->rssiInCycles:Ljava/util/Map;

    .line 6
    return-void
.end method
