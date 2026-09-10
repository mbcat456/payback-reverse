.class public final Lio/adjoe/core/net/ea;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;


# instance fields
.field public final a:Lio/adjoe/internal/SDKInfoProvider;

.field public final b:Lio/adjoe/utils/DeviceInfoProvider;

.field public final c:Lio/adjoe/core/net/cf;


# direct methods
.method public constructor <init>(Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;Lio/adjoe/core/net/cf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/core/net/ea;->a:Lio/adjoe/internal/SDKInfoProvider;

    .line 15
    iput-object p2, p0, Lio/adjoe/core/net/ea;->b:Lio/adjoe/utils/DeviceInfoProvider;

    .line 17
    iput-object p3, p0, Lio/adjoe/core/net/ea;->c:Lio/adjoe/core/net/cf;

    .line 19
    return-void
.end method


# virtual methods
.method public final getOSVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ea;->b:Lio/adjoe/utils/DeviceInfoProvider;

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

.method public final getSDKHash()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/ea;->c:Lio/adjoe/core/net/cf;

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
    iget-object p0, p0, Lio/adjoe/core/net/ea;->a:Lio/adjoe/internal/SDKInfoProvider;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "4.5.3"

    .line 8
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
