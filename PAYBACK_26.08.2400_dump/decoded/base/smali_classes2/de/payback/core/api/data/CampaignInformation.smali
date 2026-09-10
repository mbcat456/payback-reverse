.class public final Lde/payback/core/api/data/CampaignInformation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final externalCampaignCode:Ljava/lang/String;

.field private final internalCampaignCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/CampaignInformation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/CampaignInformation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/CampaignInformation;->copy(Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/CampaignInformation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/CampaignInformation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/CampaignInformation;

    .line 3
    invoke-direct {p0, p1, p2}, Lde/payback/core/api/data/CampaignInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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
    instance-of v1, p1, Lde/payback/core/api/data/CampaignInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/CampaignInformation;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getExternalCampaignCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInternalCampaignCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/CampaignInformation;->internalCampaignCode:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lde/payback/core/api/data/CampaignInformation;->externalCampaignCode:Ljava/lang/String;

    .line 5
    const-string v1, ", externalCampaignCode="

    .line 7
    const-string v2, ")"

    .line 9
    const-string v3, "CampaignInformation(internalCampaignCode="

    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
