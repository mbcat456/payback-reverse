.class public final Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
    .locals 10

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "MaxLimitPerCampaignCoins"

    .line 7
    invoke-static {p1, v0}, Lio/adjoe/core/net/l6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ExchangeRate"

    .line 13
    invoke-static {p1, v1}, Lio/adjoe/core/net/l6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    const-string v1, "MaxLimitPerCampaignUSD"

    .line 19
    invoke-static {p1, v1}, Lio/adjoe/core/net/l6;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    move-result-object v6

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-eqz v6, :cond_1

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    :cond_1
    const-string v1, "IsEnabled"

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-nez v0, :cond_2

    .line 51
    move-object v7, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v0

    .line 54
    :goto_0
    const-string p0, "Description"

    .line 56
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    sget-object p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;

    .line 66
    const-string v0, "CompletedRewards"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 75
    move-result-object v8

    .line 76
    const-string v0, "PendingRewards"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 85
    move-result-object v9

    .line 86
    new-instance v2, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 88
    invoke-direct/range {v2 .. v9}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;-><init>(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)V

    .line 91
    return-object v2
.end method
