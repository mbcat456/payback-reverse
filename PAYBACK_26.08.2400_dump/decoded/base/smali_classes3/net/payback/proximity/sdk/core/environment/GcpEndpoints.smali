.class public final Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

.field private static final analyticsEndpoint:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private static final assetDataUrl:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private static final baseUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final configUrl:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private static final metadataTileUrl:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;

    .line 8
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 10
    const/16 v1, 0x1d

    .line 12
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 15
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->metadataTileUrl:Lkotlin/jvm/functions/o;

    .line 17
    new-instance v0, Lkotlinx/serialization/f;

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 24
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->assetDataUrl:Lkotlin/jvm/functions/n;

    .line 26
    new-instance v0, Lkotlinx/serialization/f;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 32
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->configUrl:Lkotlin/jvm/functions/n;

    .line 34
    new-instance v0, Lkotlinx/serialization/f;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 40
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->analyticsEndpoint:Lkotlin/jvm/functions/n;

    .line 42
    new-instance v0, Lkotlin/time/m;

    .line 44
    const/16 v1, 0x1d

    .line 46
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 49
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl:Lkotlin/jvm/functions/Function1;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->metadataTileUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final analyticsEndpoint$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "/userflow/app/proximity/analytics/v1/tenants/"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "/user_analytics_events"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 28
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method private static final assetDataUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/userflow/app/proximity/metadata/v1/tenants/"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "/branch_metadata_assets"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->assetDataUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final baseUrl$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpHost;->Companion:Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;

    .line 6
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/GcpHost$Companion;->getHost()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "https://"

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->analyticsEndpoint$lambda$0(Ljava/lang/String;Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final configUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/userflow/app/proximity/configurations/v1/tenants/"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "/platform_configurations/android"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->configUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final metadataTileUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->baseUrl:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "/userflow/app/proximity/metadata/v1/tenants/"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "/branch_metadata_tiles/"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final getAnalyticsEndpoint()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->analyticsEndpoint:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final getAssetDataUrl()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->assetDataUrl:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final getConfigUrl()Lkotlin/jvm/functions/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->configUrl:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final getMetadataTileUrl()Lkotlin/jvm/functions/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->metadataTileUrl:Lkotlin/jvm/functions/o;

    .line 3
    return-object p0
.end method
