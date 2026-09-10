.class public final Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
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
.method public final fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;
    .locals 6

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v1, "Events"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v5, v4}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 51
    const-string v2, "TotalCoins"

    .line 53
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-direct {v1, v0, p0}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 64
    return-object v1
.end method
