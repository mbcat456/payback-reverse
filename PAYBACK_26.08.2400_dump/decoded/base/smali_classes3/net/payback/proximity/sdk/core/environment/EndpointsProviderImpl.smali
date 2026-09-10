.class public final Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 9
    return-void
.end method

.method private final getBackend()Lnet/payback/proximity/sdk/core/environment/ProximityBackend;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/ProximityBackend;->Companion:Lnet/payback/proximity/sdk/core/environment/ProximityBackend$Companion;

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 5
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getBackend()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lnet/payback/proximity/sdk/core/environment/ProximityBackend$Companion;->from(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getEnvironment()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 3
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getEnvironment()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getAnalyticsEndpoint()Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getBackend()Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 21
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->getAnalyticsEndpoint()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 43
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->getAnalyticsEndpoint()Lkotlin/jvm/functions/n;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 53
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getTenant()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 63
    return-object p0
.end method

.method public getAssetDataUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getBackend()Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 21
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->getAssetDataUrl()Lkotlin/jvm/functions/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 31
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 49
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->getAssetDataUrl()Lkotlin/jvm/functions/n;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 59
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getTenant()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getBackend()Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 21
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->getConfigUrl()Lkotlin/jvm/functions/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 31
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 49
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->getConfigUrl()Lkotlin/jvm/functions/n;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 59
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getTenant()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public metadataTileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getBackend()Lnet/payback/proximity/sdk/core/environment/ProximityBackend;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 24
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->getMetadataTileUrl()Lkotlin/jvm/functions/o;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 34
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAppId()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, v1, p0, p1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 52
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->getMetadataTileUrl()Lkotlin/jvm/functions/o;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->getEnvironment()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 62
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getTenant()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v1, p0, p1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    return-object p0
.end method
