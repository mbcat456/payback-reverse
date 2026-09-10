.class public final Lde/payback/core/api/data/PartnerFilterPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final platform:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/PartnerFilterPlatform;IILjava/lang/Object;)Lde/payback/core/api/data/PartnerFilterPlatform;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/PartnerFilterPlatform;->copy(I)Lde/payback/core/api/data/PartnerFilterPlatform;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 3
    return p0
.end method

.method public final copy(I)Lde/payback/core/api/data/PartnerFilterPlatform;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/PartnerFilterPlatform;

    .line 3
    invoke-direct {p0, p1}, Lde/payback/core/api/data/PartnerFilterPlatform;-><init>(I)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/PartnerFilterPlatform;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/PartnerFilterPlatform;

    .line 13
    iget p0, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 15
    iget p1, p1, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getPlatform()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/PartnerFilterPlatform;->platform:I

    .line 3
    const-string v0, "PartnerFilterPlatform(platform="

    .line 5
    const-string v1, ")"

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
