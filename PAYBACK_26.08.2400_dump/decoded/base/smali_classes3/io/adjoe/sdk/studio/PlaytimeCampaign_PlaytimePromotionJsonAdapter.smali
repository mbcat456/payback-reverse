.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v5, "endTime"

    .line 11
    const-string v6, "targetingType"

    .line 13
    const-string v1, "name"

    .line 15
    const-string v2, "promotionDescription"

    .line 17
    const-string v3, "boostFactor"

    .line 19
    const-string v4, "startTime"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 31
    const-class v0, Ljava/lang/String;

    .line 33
    const-string v1, "name"

    .line 35
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 41
    const-class v0, Ljava/lang/Float;

    .line 43
    const-string v1, "boostFactor"

    .line 45
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 51
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 22
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 32
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 62
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/Float;

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 72
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 82
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 93
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 100
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 102
    invoke-direct/range {v1 .. v7}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 9
    const-string v0, "name"

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "promotionDescription"

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    const-string v0, "boostFactor"

    .line 35
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 40
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->c:Ljava/lang/Float;

    .line 42
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    const-string v0, "startTime"

    .line 47
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "endTime"

    .line 59
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "targetingType"

    .line 71
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 74
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    iget-object p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 87
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimePromotionJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x38

    .line 3
    const-string v0, "GeneratedJsonAdapter(PlaytimeCampaign.PlaytimePromotion)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
