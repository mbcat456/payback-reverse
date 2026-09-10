.class public final Lio/adjoe/core/net/ca;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/logging/SDKLoggingMetadataProvider;


# instance fields
.field public final a:Lio/adjoe/utils/ApplicationInfoProvider;

.field public final b:Lio/adjoe/internal/SDKInfoProvider;

.field public final c:Lio/adjoe/utils/DeviceInfoProvider;

.field public final d:Lio/adjoe/core/net/cf;

.field public final e:Lio/adjoe/core/net/i7;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/ApplicationInfoProvider;Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;Lio/adjoe/core/net/cf;Lio/adjoe/core/net/i7;)V
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
    iput-object p1, p0, Lio/adjoe/core/net/ca;->a:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 21
    iput-object p2, p0, Lio/adjoe/core/net/ca;->b:Lio/adjoe/internal/SDKInfoProvider;

    .line 23
    iput-object p3, p0, Lio/adjoe/core/net/ca;->c:Lio/adjoe/utils/DeviceInfoProvider;

    .line 25
    iput-object p4, p0, Lio/adjoe/core/net/ca;->d:Lio/adjoe/core/net/cf;

    .line 27
    iput-object p5, p0, Lio/adjoe/core/net/ca;->e:Lio/adjoe/core/net/i7;

    .line 29
    return-void
.end method


# virtual methods
.method public final getAppID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->a:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/utils/ApplicationInfoProvider;->getCurrentPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDeviceID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->d:Lio/adjoe/core/net/cf;

    .line 3
    const-class v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "c"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->c:Lio/adjoe/utils/DeviceInfoProvider;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/utils/DeviceInfoProvider;->getDeviceModel()Ljava/lang/String;

    .line 6
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final getExternalUserUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->d:Lio/adjoe/core/net/cf;

    .line 3
    const-class v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "g"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final getOSVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->c:Lio/adjoe/utils/DeviceInfoProvider;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/utils/DeviceInfoProvider;->getOSVersion()Ljava/lang/String;

    .line 6
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Android"

    .line 3
    return-object p0
.end method

.method public final getRewardsConnectUUID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->e:Lio/adjoe/core/net/i7;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/i7;->b:Lio/adjoe/passkey/PasskeyData;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/adjoe/passkey/PasskeyData;->getUuid()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getSDKHash()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->d:Lio/adjoe/core/net/cf;

    .line 3
    const-string v0, "h"

    .line 5
    const-class v1, Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->b:Lio/adjoe/internal/SDKInfoProvider;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "4.5.3"

    .line 8
    return-object p0
.end method

.method public final getUserUUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ca;->d:Lio/adjoe/core/net/cf;

    .line 3
    const-class v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "f"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final getWrapper()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/ge;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "Java"

    .line 9
    :cond_0
    return-object p0
.end method
