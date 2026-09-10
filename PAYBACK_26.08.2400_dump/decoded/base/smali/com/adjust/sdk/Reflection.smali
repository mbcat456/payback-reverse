.class public Lcom/adjust/sdk/Reflection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 13
    const-string v2, "getAdvertisingIdInfo"

    .line 15
    invoke-static {v1, v2, v0, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getAppSetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.appset.AppSet"

    .line 4
    const-string v2, "getClient"

    .line 6
    const-class v3, Landroid/content/Context;

    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, v2, v3, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getAppSetIdInfo"

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p0, v1, v0, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "com.google.android.gms.tasks.Tasks"

    .line 31
    const-string v3, "await"

    .line 33
    const-string v4, "com.google.android.gms.tasks.Task"

    .line 35
    invoke-static {v4}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v6, Ljava/util/concurrent/TimeUnit;

    .line 43
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v5, 0x1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    filled-new-array {p0, v5, v6}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, v3, v4, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string v1, "getId"

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {p0, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    return-object v0
.end method

.method public static getGoogleAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "getId"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    return-object p0
.end method

.method public static getHuaweiAdsReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.huawei.Util"

    .line 3
    const-string v1, "getHuaweiAdsInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getHuaweiAppGalleryReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.huawei.Util"

    .line 3
    const-string v1, "getHuaweiAppGalleryInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getImeiParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.imei.Util"

    .line 3
    const-string v1, "getImeiParameters"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-class p1, Ljava/util/Map;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getLicenseRequiredData(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/LicenseData;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.google.lvl.Util"

    .line 3
    const-string v1, "getLicenseRequiredData"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/adjust/sdk/LicenseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getMetaReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.meta.Util"

    .line 3
    const-string v1, "getMetaInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Ljava/lang/String;

    .line 9
    const-class v4, Lcom/adjust/sdk/ILogger;

    .line 11
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getOaidParameters(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.oaid.Util"

    .line 3
    const-string v1, "getOaidParameters"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-class p1, Ljava/util/Map;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.samsung.clouddev.Util"

    .line 3
    const-string v1, "getGoogleAdIdInCloudEnvironment"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.samsung.Util"

    .line 3
    const-string v1, "getSamsungInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getVivoReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.vivo.Util"

    .line 3
    const-string v1, "getVivoInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getXiaomiReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.xiaomi.Util"

    .line 3
    const-string v1, "getXiaomiInstallReferrerDetails"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/adjust/sdk/ReferrerDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.samsung.clouddev.Util"

    .line 3
    const-string v1, "isAppRunningInCloudEnvironment"

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Lcom/adjust/sdk/ILogger;

    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static isGoogleAdIdTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0, p0, v1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
