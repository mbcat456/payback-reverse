.class public final Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Name"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->a:Ljava/lang/String;

    .line 18
    const-string v0, "Description"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->b:Ljava/lang/String;

    .line 29
    const-string v0, "Coins"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 37
    const-string v1, "CoinsWithoutPromotion"

    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->d:I

    .line 45
    const-string v0, "Type"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->e:I

    .line 53
    const-string v0, "RewardedAt"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->f:Ljava/lang/String;

    .line 64
    const-string v0, "TimedCoinsDuration"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 72
    const-string v0, "TimedCoins"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->h:I

    .line 80
    const-string v0, "RewardsCount"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->i:I

    .line 88
    const-string v0, "CompletedRewards"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->j:I

    .line 96
    const-string v0, "IsRewardedForPromotion"

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->k:Z

    .line 104
    const-string v0, "IsTimed"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->l:Z

    .line 112
    const-string v0, "ProcessAt"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->m:Ljava/lang/String;

    .line 123
    const-string v0, "ReceivedAt"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object p1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->n:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public final calculateBoosterExpiresAt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    iget-wide p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 29
    long-to-int p0, p0

    .line 30
    const/16 p1, 0xc

    .line 32
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 3
    return p0
.end method

.method public final getCoinsWithoutPromotion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->d:I

    .line 3
    return p0
.end method

.method public final getCompletedRewards()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->j:I

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getProcessAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReceivedAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRewardedAt()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRewardsCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->i:I

    .line 3
    return p0
.end method

.method public final getTimedCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->h:I

    .line 3
    return p0
.end method

.method public final getTimedCoinsDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 3
    return-wide v0
.end method

.method public final getTimedCoinsDurationInMillis()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 3
    const-wide/32 v2, 0xea60

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final getType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->e:I

    .line 3
    return p0
.end method

.method public final isRewardedForPromotion()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->k:Z

    .line 3
    return p0
.end method

.method public final isTimed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->l:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlaytimeAdvancePlusEvent{name=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', description=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', coins="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", type="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rewardedAt=\'"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\', timedCoinsDuration=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', timedCoins=\'"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->h:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\'rewardsCount=\'"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->i:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\', completedRewards=\'"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->j:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\', isRewardedForPromotion=\'"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->k:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\', isTimed=\'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->l:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\', processAt=\'"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->m:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\', receivedAt=\'"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->n:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\', coinsWithoutPromotion=\'"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->d:I

    .line 140
    const-string v1, "\'}"

    .line 142
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
