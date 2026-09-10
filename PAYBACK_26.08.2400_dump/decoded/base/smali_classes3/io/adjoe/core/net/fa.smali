.class public final Lio/adjoe/core/net/fa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;


# instance fields
.field public final a:Lio/adjoe/core/net/hf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/hf;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/fa;->a:Lio/adjoe/core/net/hf;

    .line 9
    return-void
.end method


# virtual methods
.method public final getEnableSDKMetrics()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/fa;->a:Lio/adjoe/core/net/hf;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/hf;->b:Lio/adjoe/sdk/TelemetryConfig;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lio/adjoe/sdk/TelemetryConfig;->a:Ljava/lang/Boolean;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
