.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/studio/PlaytimeCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaytimeCashbackConfig"
.end annotation

.annotation runtime Lio/adjoe/joshi/JsonClass;
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

.field public final f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 6
    iput-object p2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 14
    iput-object p6, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 16
    return-void
.end method

.method public static copy$default(Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;ILjava/lang/Object;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object p6, p4

    .line 42
    move-object p4, p2

    .line 43
    new-instance p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 45
    move-object p7, p5

    .line 46
    move-object p5, p3

    .line 47
    move-object p3, p1

    .line 48
    invoke-direct/range {p2 .. p8}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V

    .line 51
    return-object p2
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component5()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 3
    return-object p0
.end method

.method public final component6()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 3
    invoke-direct/range {p0 .. p6}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 37
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 48
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 59
    iget-object v3, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 70
    iget-object p1, p1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCashbackDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCompletedRewards()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 3
    return-object p0
.end method

.method public final getExchangeRate()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getMaxLimitPerCampaignCoins()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getMaxLimitPerCampaignUSD()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getPendingRewards()Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 68
    if-nez p0, :cond_5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeCashbackConfig(exchangeRate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->a:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cashbackDescription="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", maxLimitPerCampaignUSD="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLimitPerCampaignCoins="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->d:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", completedRewards="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->e:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", pendingRewards="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;->f:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 p0, 0x29

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
