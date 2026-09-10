.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;

.field public final e:Lio/adjoe/joshi/JsonAdapter;

.field public final f:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v2, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 13
    const-string v16, "isRewardedForPromotion"

    .line 15
    const-string v17, "boosterExpiresAt"

    .line 17
    const-string v3, "name"

    .line 19
    const-string v4, "taskDescription"

    .line 21
    const-string v5, "level"

    .line 23
    const-string v6, "taskType"

    .line 25
    const-string v7, "playDuration"

    .line 27
    const-string v8, "amount"

    .line 29
    const-string v9, "rewardedAt"

    .line 31
    const-string v10, "rewardsCount"

    .line 33
    const-string v11, "completedRewards"

    .line 35
    const-string v12, "timedCoinsDuration"

    .line 37
    const-string v13, "timedCoins"

    .line 39
    const-string v14, "originalCoins"

    .line 41
    const-string v15, "isTimed"

    .line 43
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 53
    const-string v2, "name"

    .line 55
    const-class v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 65
    const-string v4, "level"

    .line 67
    invoke-virtual {v1, v2, v4}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 73
    const-string v2, "taskType"

    .line 75
    invoke-virtual {v1, v3, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 81
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const-string v3, "amount"

    .line 85
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 93
    const-string v3, "isTimed"

    .line 95
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 101
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 25
    move-object/from16 v17, v16

    .line 27
    move-object/from16 v18, v17

    .line 29
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    const-string v9, "taskType"

    .line 35
    move-object/from16 v19, v2

    .line 37
    const-string v2, "amount"

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 43
    invoke-virtual {v1, v3}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 53
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v18, v2

    .line 59
    check-cast v18, Ljava/lang/String;

    .line 61
    :goto_1
    move-object/from16 v2, v19

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v17, v2

    .line 72
    check-cast v17, Ljava/lang/Boolean;

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 77
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v16, v2

    .line 83
    check-cast v16, Ljava/lang/Boolean;

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 88
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v15, v2

    .line 93
    check-cast v15, Ljava/lang/Integer;

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 98
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Ljava/lang/Integer;

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 108
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Ljava/lang/Integer;

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 118
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v12, v2

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 128
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 138
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    move-object v10, v2

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    iget-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 148
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 154
    if-eqz v3, :cond_0

    .line 156
    move-object v2, v3

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 166
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 173
    goto :goto_1

    .line 174
    :pswitch_b
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 176
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 183
    if-eqz v7, :cond_1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v9, v9, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_c
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 193
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Ljava/lang/Integer;

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_d
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 204
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_e
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 215
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    move-object v4, v2

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_f
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 227
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_2
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 235
    new-instance v3, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 237
    if-eqz v7, :cond_4

    .line 239
    if-eqz v19, :cond_3

    .line 241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v9

    .line 245
    invoke-direct/range {v3 .. v18}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 248
    return-object v3

    .line 249
    :cond_3
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_4
    invoke-static {v9, v9, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .line 259
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;)V
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
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "taskDescription"

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    const-string v0, "level"

    .line 35
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 40
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->c:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    const-string v0, "taskType"

    .line 47
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "playDuration"

    .line 59
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->e:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "amount"

    .line 71
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    iget v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->f:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "rewardedAt"

    .line 87
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 90
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 92
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "rewardsCount"

    .line 99
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 104
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->h:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "completedRewards"

    .line 111
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 114
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 116
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->i:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "timedCoinsDuration"

    .line 123
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 126
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 128
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->j:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 133
    const-string v0, "timedCoins"

    .line 135
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 138
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 140
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->k:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 145
    const-string v0, "originalCoins"

    .line 147
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 150
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 152
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->l:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    const-string v0, "isTimed"

    .line 159
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 162
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 164
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->m:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    const-string v0, "isRewardedForPromotion"

    .line 171
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 174
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 176
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->n:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 181
    const-string v0, "boosterExpiresAt"

    .line 183
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 186
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 188
    iget-object p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;->o:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 196
    return-void

    .line 197
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 199
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeCampaign_PlaytimeRewardActionJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x3b

    .line 3
    const-string v0, "GeneratedJsonAdapter(PlaytimeCampaign.PlaytimeRewardAction)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
