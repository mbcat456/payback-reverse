.class public final Lio/adjoe/sdk/custom/PlaytimeStreakInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "LastAchievedDay"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->a:I

    .line 15
    const-string v0, "Failed"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->b:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->c:Ljava/util/ArrayList;

    .line 30
    const-string v0, "CoinSettings"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {v3, v2}, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;-><init>(Lorg/json/JSONObject;)V

    .line 55
    iget-object v2, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoinSettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/sdk/custom/PlaytimeCoinSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final getLastAchievedDay()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->a:I

    .line 3
    return p0
.end method

.method public final isFailed()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;->b:Z

    .line 3
    return p0
.end method
