.class public final Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

.field public final g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 8
    iput-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 14
    iput-object p6, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 16
    iput-object p7, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 18
    return-void
.end method

.method public static copy$default(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;ILjava/lang/Object;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-boolean p2, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_2

    .line 17
    iget-object p3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_3

    .line 23
    iget-object p4, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_4

    .line 29
    iget-object p5, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_5

    .line 35
    iget-object p6, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_6

    .line 41
    iget-object p7, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 43
    :cond_6
    move-object p9, p7

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-object p8, p6

    .line 48
    move-object p6, p4

    .line 49
    move p4, p2

    .line 50
    new-instance p2, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 52
    move-object p7, p5

    .line 53
    move-object p5, p3

    .line 54
    move-object p3, p1

    .line 55
    invoke-direct/range {p2 .. p9}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;-><init>(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)V

    .line 58
    return-object p2
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2$playtime_productionRelease()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final component6()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 3
    return-object p0
.end method

.method public final component7()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 3
    invoke-direct/range {p0 .. p7}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;-><init>(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)V

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
    instance-of v1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 13
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 26
    iget-boolean v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 33
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 44
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

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
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 55
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 66
    iget-object v3, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 77
    iget-object p1, p1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getCompletedRewards()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExchangeRate()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getMaxLimitPerCampaignCoins()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getMaxLimitPerCampaignUSD()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getPendingRewards()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 17
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 23
    if-nez v3, :cond_1

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 59
    if-nez v3, :cond_4

    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 71
    if-nez p0, :cond_5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isEnabled$playtime_productionRelease()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeInAppPurchaseRewardConfig(description="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isEnabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", exchangeRate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", maxLimitPerCampaignUSD="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", maxLimitPerCampaignCoins="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", completedRewards="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", pendingRewards="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p0, 0x29

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
