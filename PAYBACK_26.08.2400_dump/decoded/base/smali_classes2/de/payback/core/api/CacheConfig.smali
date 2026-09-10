.class public final Lde/payback/core/api/CacheConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/core/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/CacheConfig;->Companion:Lde/payback/core/api/d;

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
    instance-of p0, p1, Lde/payback/core/api/CacheConfig;

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
    .locals 7

    .prologue
    .line 1
    const-wide v0, 0x9a7ec800L

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1f

    .line 12
    mul-int/2addr p0, v0

    .line 13
    const-wide/32 v1, 0x36ee80

    .line 16
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result p0

    .line 24
    const-wide/32 v3, 0x5265c00

    .line 27
    invoke-static {p0, v3, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 30
    move-result p0

    .line 31
    const-wide v5, 0xeaf625800L

    .line 36
    invoke-static {p0, v5, v6, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v3, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p0, v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v5, v6, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0, v3, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0, v5, v6, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v3, v4, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0, v5, v6, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 75
    move-result p0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "CacheConfig(createDigitalAlias=2592000000, getAccountBalance=3600000, getAccountBalanceTransactionsList=3600000, getAdvertisements=86400000, getAliasBarcodeCode=63072000000, getCardSelection=86400000, getCategories=3600000, getDigitalShops=3600000, getDigitalShopDetails=3600000, getEntitlementConsents=63072000000, getEntitlementMetaData=86400000, getMemberAliases=63072000000, getRewardDrawerConfig=86400000, getExternalMemberReferences=63072000000, getForceUpdateConfiguration=86400000)"

    .line 3
    return-object p0
.end method
