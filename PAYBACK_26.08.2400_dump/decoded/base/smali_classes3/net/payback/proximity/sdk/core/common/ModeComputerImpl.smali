.class public final Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/common/ModeComputer;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
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
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 21
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 23
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 25
    iput-object p4, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 27
    iput-object p5, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 29
    const-string p1, "ModeComputerImpl"

    .line 31
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->tag:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->onConfigurationChanged$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->onConfigurationChanged$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->onConfigurationChanged$lambda$2(Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getLastMode$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static final onConfigurationChanged$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received configuration change"

    .line 3
    return-object v0
.end method

.method private static final onConfigurationChanged$lambda$1(Lnet/payback/proximity/sdk/core/common/SDKMode;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mode changed to "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " -> posting bus event"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final onConfigurationChanged$lambda$2(Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "no mode change, still on "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getLastMode$modules_feature_proximity_sdk_legacy_implementation()Lnet/payback/proximity/sdk/core/common/SDKMode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 3
    return-object p0
.end method

.method public getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;->getSdkInt()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->permissionWrapper:Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 16
    invoke-interface {v1}, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;->getLocationPermission()Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 22
    invoke-interface {p0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->getBackgroundEnabled()Z

    .line 29
    move-result p0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v2, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    sget-object v2, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    if-nez p0, :cond_2

    .line 49
    sget-object p0, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->IN_USE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 54
    if-ne v1, p0, :cond_3

    .line 56
    sget-object p0, Lnet/payback/proximity/sdk/core/common/SDKMode;->FOREGROUND:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 58
    return-object p0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 61
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 63
    if-ne v1, p0, :cond_4

    .line 65
    sget-object p0, Lnet/payback/proximity/sdk/core/common/SDKMode;->ALWAYS:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lnet/payback/proximity/sdk/core/common/SDKMode;->OFF:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 70
    return-object p0
.end method

.method public onConfigurationChanged()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/config/persistence/a;

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-direct {v2, v6}, Lnet/payback/proximity/sdk/config/persistence/a;-><init>(I)V

    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lkotlin/o;

    .line 17
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->getMode()Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 36
    iget-object v7, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 38
    iget-object v8, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->tag:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lnet/payback/proximity/sdk/core/common/a;

    .line 45
    invoke-direct {v1, v6, v0}, Lnet/payback/proximity/sdk/core/common/a;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v9, Lkotlin/o;

    .line 50
    invoke-direct {v9, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 61
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;

    .line 63
    invoke-direct {v1, v0}, Lnet/payback/proximity/sdk/core/bus/SDKEvent$SDKModeChanged;-><init>(Lnet/payback/proximity/sdk/core/common/SDKMode;)V

    .line 66
    invoke-interface {p0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 72
    iget-object v3, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->tag:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lnet/payback/proximity/sdk/core/common/a;

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, v1, p0}, Lnet/payback/proximity/sdk/core/common/a;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v4, Lkotlin/o;

    .line 85
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final setLastMode$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/common/SDKMode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;->lastMode:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 6
    return-void
.end method
