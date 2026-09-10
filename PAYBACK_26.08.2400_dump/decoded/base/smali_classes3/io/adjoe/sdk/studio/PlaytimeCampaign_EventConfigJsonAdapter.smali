.class public final Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;

.field public final e:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 17

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
    const-string v15, "totalBonusCoins"

    .line 15
    const-string v16, "totalOriginalBonusCoins"

    .line 17
    const-string v3, "sequentialActions"

    .line 19
    const-string v4, "bonusActions"

    .line 21
    const-string v5, "timeBasedActions"

    .line 23
    const-string v6, "cpaActions"

    .line 25
    const-string v7, "totalCoinsCollected"

    .line 27
    const-string v8, "totalCoinsPossible"

    .line 29
    const-string v9, "secondsToNextLevel"

    .line 31
    const-string v10, "totalOriginalCoinsPossible"

    .line 33
    const-string v11, "cashbackReward"

    .line 35
    const-string v12, "multipliersActions"

    .line 37
    const-string v13, "totalSequentialCoins"

    .line 39
    const-string v14, "totalOriginalSequentialCoins"

    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 54
    const/4 v4, 0x0

    .line 55
    const-class v5, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 57
    aput-object v5, v3, v4

    .line 59
    const-class v5, Ljava/util/List;

    .line 61
    invoke-static {v5, v3}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    move-result-object v3

    .line 65
    const-string v6, "sequentialActions"

    .line 67
    invoke-virtual {v1, v3, v6}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 73
    const-class v3, Ljava/lang/Integer;

    .line 75
    const-string v6, "totalCoinsCollected"

    .line 77
    invoke-virtual {v1, v3, v6}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 83
    const-class v3, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 85
    const-string v6, "cashbackReward"

    .line 87
    invoke-virtual {v1, v3, v6}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 93
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 95
    const-class v3, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;

    .line 97
    aput-object v3, v2, v4

    .line 99
    invoke-static {v5, v2}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "multipliersActions"

    .line 105
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 111
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;
    .locals 22

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
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 26
    move-object/from16 v17, v16

    .line 28
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    const-string v3, "sequentialActions"

    .line 34
    move/from16 v18, v2

    .line 36
    const-string v2, "bonusActions"

    .line 38
    move-object/from16 v19, v4

    .line 40
    const-string v4, "timeBasedActions"

    .line 42
    move-object/from16 v20, v5

    .line 44
    const-string v5, "cpaActions"

    .line 46
    move-object/from16 v21, v6

    .line 48
    const-string v6, "multipliersActions"

    .line 50
    if-eqz v18, :cond_5

    .line 52
    move-object/from16 v18, v7

    .line 54
    iget-object v7, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 56
    invoke-virtual {v1, v7}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 59
    move-result v7

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v17, v2

    .line 72
    check-cast v17, Ljava/lang/Integer;

    .line 74
    :goto_1
    move-object/from16 v7, v18

    .line 76
    :goto_2
    move-object/from16 v4, v19

    .line 78
    :goto_3
    move-object/from16 v5, v20

    .line 80
    :goto_4
    move-object/from16 v6, v21

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 85
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v16, v2

    .line 91
    check-cast v16, Ljava/lang/Integer;

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 96
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Ljava/lang/Integer;

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 106
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Ljava/lang/Integer;

    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 116
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Ljava/util/List;

    .line 123
    if-eqz v13, :cond_0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-static {v6, v6, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 133
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 143
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object v11, v2

    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 153
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v10, v2

    .line 158
    check-cast v10, Ljava/lang/Integer;

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 163
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 173
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    check-cast v8, Ljava/lang/Integer;

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 183
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v7, v2

    .line 188
    check-cast v7, Ljava/util/List;

    .line 190
    if-eqz v7, :cond_1

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-static {v5, v5, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_b
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 200
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Ljava/util/List;

    .line 207
    if-eqz v6, :cond_2

    .line 209
    move-object/from16 v7, v18

    .line 211
    move-object/from16 v4, v19

    .line 213
    move-object/from16 v5, v20

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-static {v4, v4, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_c
    iget-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 224
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Ljava/util/List;

    .line 231
    if-eqz v5, :cond_3

    .line 233
    move-object/from16 v7, v18

    .line 235
    move-object/from16 v4, v19

    .line 237
    goto/16 :goto_4

    .line 239
    :cond_3
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_d
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 246
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Ljava/util/List;

    .line 253
    if-eqz v4, :cond_4

    .line 255
    move-object/from16 v7, v18

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_4
    invoke-static {v3, v3, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_e
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 267
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_5
    move-object/from16 v18, v7

    .line 274
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 277
    move-object v0, v3

    .line 278
    new-instance v3, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 280
    if-eqz v19, :cond_a

    .line 282
    if-eqz v20, :cond_9

    .line 284
    if-eqz v21, :cond_8

    .line 286
    if-eqz v18, :cond_7

    .line 288
    if-eqz v13, :cond_6

    .line 290
    move-object/from16 v7, v18

    .line 292
    move-object/from16 v4, v19

    .line 294
    move-object/from16 v5, v20

    .line 296
    move-object/from16 v6, v21

    .line 298
    invoke-direct/range {v3 .. v17}, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 301
    return-object v3

    .line 302
    :cond_6
    move-object v0, v6

    .line 303
    invoke-static {v0, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_7
    invoke-static {v5, v5, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_8
    invoke-static {v4, v4, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_a
    invoke-static {v0, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .line 329
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 9
    const-string v0, "sequentialActions"

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->a:Ljava/util/List;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "bonusActions"

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    const-string v0, "timeBasedActions"

    .line 35
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 40
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->c:Ljava/util/List;

    .line 42
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    const-string v0, "cpaActions"

    .line 47
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->d:Ljava/util/List;

    .line 54
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "totalCoinsCollected"

    .line 59
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->e:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "totalCoinsPossible"

    .line 71
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->f:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "secondsToNextLevel"

    .line 83
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 86
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 88
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->g:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "totalOriginalCoinsPossible"

    .line 95
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 100
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->h:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "cashbackReward"

    .line 107
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 110
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 112
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->i:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 114
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "multipliersActions"

    .line 119
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 122
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 124
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->j:Ljava/util/List;

    .line 126
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "totalSequentialCoins"

    .line 131
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 136
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->k:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    const-string v0, "totalOriginalSequentialCoins"

    .line 143
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 146
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 148
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->l:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 153
    const-string v0, "totalBonusCoins"

    .line 155
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 158
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 160
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->m:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "totalOriginalBonusCoins"

    .line 167
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 170
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 172
    iget-object p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;->n:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 180
    return-void

    .line 181
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 183
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 187
    check-cast p2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeCampaign_EventConfigJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x32

    .line 3
    const-string v0, "GeneratedJsonAdapter(PlaytimeCampaign.EventConfig)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
