.class public final Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/pay/sdk/m;

.field public static final GLOBAL_CONFIGURATION_CACHE_DAYS:J = 0x2daL

.field public static final PARTNER_CONFIGURATION_CACHE_DAYS:J = 0x1L

.field public static final PAY_ACCOUNT_CACHE_DAYS:J = 0x7L

.field public static final TRANSACTION_OVERVIEW_CACHE_HOURS:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;->Companion:Lde/payback/pay/sdk/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const-wide v0, 0xeaf625800L

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1f

    .line 12
    mul-int/2addr p0, v0

    .line 13
    const-wide/32 v1, 0x5265c00

    .line 16
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 19
    move-result p0

    .line 20
    const-wide/32 v1, 0x36ee80

    .line 23
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 26
    move-result p0

    .line 27
    const-wide/32 v0, 0x240c8400

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CacheConfig(globalConfiguration=63072000000, partnerConfiguration=86400000, transactionOverview=3600000, payAccount=604800000)"

    .line 3
    return-object p0
.end method
