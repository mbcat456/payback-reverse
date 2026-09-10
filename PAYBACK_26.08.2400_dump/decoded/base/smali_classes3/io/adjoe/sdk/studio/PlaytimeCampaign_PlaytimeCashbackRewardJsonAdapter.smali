.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "totalCoins"

    .line 11
    const-string v2, "events"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 34
    const-class v1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackRewardEvent;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v0, v3

    .line 39
    const-class v1, Ljava/util/List;

    .line 41
    invoke-static {v1, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "events"

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 19
    invoke-virtual {p1, v2}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 22
    move-result v2

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v2, v4, :cond_3

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 34
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    iget-object v1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 50
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 60
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 67
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-direct {p0, v1, v0}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-static {v3, v3, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 9
    const-string v0, "totalCoins"

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;->a:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "events"

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 26
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    iget-object p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;->b:Ljava/util/List;

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeCashbackRewardJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x3d

    .line 3
    const-string v0, "GeneratedJsonAdapter(PlaytimeCampaign.PlaytimeCashbackReward)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
