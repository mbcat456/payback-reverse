.class public final Lde/payback/core/api/data/AdvertisementInformationType;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final advertisementID:Ljava/lang/String;

.field private final advertisementType:Ljava/lang/Integer;

.field private final distributionChannel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/AdvertisementInformationType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/AdvertisementInformationType;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/payback/core/api/data/AdvertisementInformationType;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/AdvertisementInformationType;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/AdvertisementInformationType;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/AdvertisementInformationType;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lde/payback/core/api/data/AdvertisementInformationType;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/AdvertisementInformationType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/AdvertisementInformationType;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 37
    iget-object p1, p1, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAdvertisementID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAdvertisementType()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getDistributionChannel()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementID:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/AdvertisementInformationType;->advertisementType:Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lde/payback/core/api/data/AdvertisementInformationType;->distributionChannel:Ljava/lang/Integer;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "AdvertisementInformationType(advertisementID="

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", advertisementType="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", distributionChannel="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
