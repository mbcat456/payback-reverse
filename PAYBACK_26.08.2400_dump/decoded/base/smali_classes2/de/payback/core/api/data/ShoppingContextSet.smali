.class public final Lde/payback/core/api/data/ShoppingContextSet;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final campaignInformation:Lde/payback/core/api/data/CampaignInformation;

.field private final category:Ljava/lang/String;

.field private final partner:Lde/payback/core/api/data/PartnerShortName;

.field private final platform:I

.field private final platformDetails:Ljava/lang/String;

.field private final trackingReference:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lde/payback/core/api/data/PartnerShortName;Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 15
    iput-object p5, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/ShoppingContextSet;ILjava/lang/String;Lde/payback/core/api/data/PartnerShortName;Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/ShoppingContextSet;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lde/payback/core/api/data/ShoppingContextSet;->copy(ILjava/lang/String;Lde/payback/core/api/data/PartnerShortName;Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/ShoppingContextSet;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/PartnerShortName;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/CampaignInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Lde/payback/core/api/data/PartnerShortName;Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/ShoppingContextSet;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/ShoppingContextSet;

    .line 6
    invoke-direct/range {p0 .. p6}, Lde/payback/core/api/data/ShoppingContextSet;-><init>(ILjava/lang/String;Lde/payback/core/api/data/PartnerShortName;Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/ShoppingContextSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/ShoppingContextSet;

    .line 13
    iget v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 15
    iget v3, p1, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 33
    iget-object v3, p1, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 44
    iget-object v3, p1, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCampaignInformation()Lde/payback/core/api/data/CampaignInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 3
    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartner()Lde/payback/core/api/data/PartnerShortName;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 3
    return-object p0
.end method

.method public final getPlatform()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 3
    return p0
.end method

.method public final getPlatformDetails()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrackingReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 25
    invoke-virtual {v1}, Lde/payback/core/api/data/PartnerShortName;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lde/payback/core/api/data/CampaignInformation;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_2

    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/api/data/ShoppingContextSet;->platform:I

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/ShoppingContextSet;->platformDetails:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/ShoppingContextSet;->partner:Lde/payback/core/api/data/PartnerShortName;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/ShoppingContextSet;->campaignInformation:Lde/payback/core/api/data/CampaignInformation;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/ShoppingContextSet;->category:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lde/payback/core/api/data/ShoppingContextSet;->trackingReference:Ljava/lang/String;

    .line 13
    const-string v5, ", platformDetails="

    .line 15
    const-string v6, ", partner="

    .line 17
    const-string v7, "ShoppingContextSet(platform="

    .line 19
    invoke-static {v0, v7, v5, v1, v6}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", campaignInformation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", category="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", trackingReference="

    .line 41
    const-string v2, ")"

    .line 43
    invoke-static {v0, v4, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
