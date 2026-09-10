.class public final Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final convertSignalEnterEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_ENTER_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 37
    return-object p0
.end method

.method public final convertSignalExitEvent$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/api/data/DistanceClass;)Lnet/payback/proximity/sdk/analytics/handler/EventType;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_GEOFENCE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_FAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_NEAR:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/analytics/handler/EventType;->SIGNAL_EXIT_IMMEDIATE:Lnet/payback/proximity/sdk/analytics/handler/EventType;

    .line 37
    return-object p0
.end method
