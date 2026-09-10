.class public final Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/common/PermissionWrapper;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 14
    return-void
.end method

.method private final isGranted(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public getAccessToWifiScanResultsPermitted()Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 11
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getBleAvailable()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.bluetooth_le"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getBluetoothEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 3
    const-string v0, "bluetooth"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getBluetoothScanPermitted()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;->getSdkInt()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 13
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getLocationPermission()Lnet/payback/proximity/sdk/core/common/LocationPermission;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->buildVersionWrapper:Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;->getSdkInt()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 9
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    if-lt v0, v1, :cond_4

    .line 13
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 15
    invoke-direct {p0, v0}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    invoke-direct {p0, v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS_IMPRECISE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->IN_USE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->IN_USE_IMPRECISE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->NONE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-direct {p0, v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->isGranted(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 62
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->ALWAYS:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lnet/payback/proximity/sdk/core/common/LocationPermission;->NONE:Lnet/payback/proximity/sdk/core/common/LocationPermission;

    .line 67
    return-object p0
.end method

.method public getNotificationEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroidx/core/app/c0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p0, v0, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getStandbyBucket()Lnet/payback/proximity/sdk/core/common/StandbyBucket;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;->context:Landroid/content/Context;

    .line 4
    const-string v1, "usagestats"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 18
    move-result p0

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq p0, v1, :cond_4

    .line 23
    const/16 v1, 0x14

    .line 25
    if-eq p0, v1, :cond_3

    .line 27
    const/16 v1, 0x1e

    .line 29
    if-eq p0, v1, :cond_2

    .line 31
    const/16 v1, 0x28

    .line 33
    if-eq p0, v1, :cond_1

    .line 35
    const/16 v1, 0x2d

    .line 37
    if-eq p0, v1, :cond_0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;->RESTRICTED:Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;->RARE:Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;->FREQUENT:Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;->WORKING_SET:Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;->ACTIVE:Lnet/payback/proximity/sdk/core/common/StandbyBucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    new-instance v1, Lkotlin/k;

    .line 60
    invoke-direct {v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 63
    move-object p0, v1

    .line 64
    :goto_1
    nop

    .line 65
    instance-of v1, p0, Lkotlin/k;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v0, p0

    .line 71
    :goto_2
    check-cast v0, Lnet/payback/proximity/sdk/core/common/StandbyBucket;

    .line 73
    return-object v0
.end method
