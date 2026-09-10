.class public final Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

.field private static final analyticsEndpoint:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->INSTANCE:Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;

    .line 8
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/a;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 15
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->metadataTileUrl:Lkotlin/jvm/functions/o;

    .line 17
    new-instance v0, Lkotlinx/serialization/f;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 24
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->assetDataUrl:Lkotlin/jvm/functions/n;

    .line 26
    new-instance v0, Lkotlinx/serialization/f;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 32
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->configUrl:Lkotlin/jvm/functions/n;

    .line 34
    new-instance v0, Lkotlin/time/m;

    .line 36
    const/16 v1, 0x1b

    .line 38
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 41
    sput-object v0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->analyticsEndpoint:Lkotlin/jvm/functions/Function1;

    .line 43
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->configUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final analyticsEndpoint$lambda$0(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 6
    sget-object v1, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 8
    invoke-virtual {v1}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;->getHost()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "https://analytics-ingestion"

    .line 18
    const-string v2, "/analytics"

    .line 20
    invoke-static {v1, v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v2}, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private static final assetDataUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 6
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;->getHost()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "https://metadata"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "/assets/"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->assetDataUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->metadataTileUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final configUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 6
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;->getHost()Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "https://config"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "/"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->analyticsEndpoint$lambda$0(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final metadataTileUrl$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lnet/payback/proximity/sdk/core/environment/AwsHost;->Companion:Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;

    .line 9
    invoke-virtual {v0}, Lnet/payback/proximity/sdk/core/environment/AwsHost$Companion;->getHost()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "https://metadata"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "/metadata/"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "/"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final getAnalyticsEndpoint()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->analyticsEndpoint:Lkotlin/jvm/functions/Function1;

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
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->assetDataUrl:Lkotlin/jvm/functions/n;

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
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->configUrl:Lkotlin/jvm/functions/n;

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
    sget-object p0, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->metadataTileUrl:Lkotlin/jvm/functions/o;

    .line 3
    return-object p0
.end method
