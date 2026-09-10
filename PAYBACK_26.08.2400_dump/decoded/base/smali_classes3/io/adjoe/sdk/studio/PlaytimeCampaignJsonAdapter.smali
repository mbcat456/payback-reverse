.class public final Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/studio/PlaytimeCampaign;",
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

.field public final g:Lio/adjoe/joshi/JsonAdapter;

.field public final h:Lio/adjoe/joshi/JsonAdapter;

.field public final i:Lio/adjoe/joshi/JsonAdapter;

.field public final j:Lio/adjoe/joshi/JsonAdapter;

.field public final k:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 25

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
    const-string v23, "isCpa"

    .line 15
    const-string v24, "cpa"

    .line 17
    const-string v3, "campaignUUID"

    .line 19
    const-string v4, "appName"

    .line 21
    const-string v5, "appDescription"

    .line 23
    const-string v6, "appID"

    .line 25
    const-string v7, "installedAt"

    .line 27
    const-string v8, "uninstalledAt"

    .line 29
    const-string v9, "rewardingExpiresAfter"

    .line 31
    const-string v10, "rewardingExpiresAt"

    .line 33
    const-string v11, "campaignExpiresAt"

    .line 35
    const-string v12, "eventConfig"

    .line 37
    const-string v13, "appCategory"

    .line 39
    const-string v14, "campaignType"

    .line 41
    const-string v15, "featuredPosition"

    .line 43
    const-string v16, "score"

    .line 45
    const-string v17, "image"

    .line 47
    const-string v18, "video"

    .line 49
    const-string v19, "iconImage"

    .line 51
    const-string v20, "promotion"

    .line 53
    const-string v21, "isCompleted"

    .line 55
    const-string v22, "status"

    .line 57
    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 67
    const-string v2, "campaignUUID"

    .line 69
    const-class v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 77
    const-string v2, "appName"

    .line 79
    invoke-virtual {v1, v3, v2}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 85
    const-class v2, Ljava/lang/Integer;

    .line 87
    const-string v3, "rewardingExpiresAfter"

    .line 89
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 95
    const-class v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 97
    const-string v3, "eventConfig"

    .line 99
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 105
    const-class v2, Ljava/lang/Float;

    .line 107
    const-string v3, "score"

    .line 109
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 115
    const-class v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 117
    const-string v3, "image"

    .line 119
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->g:Lio/adjoe/joshi/JsonAdapter;

    .line 125
    const-class v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 127
    const-string v3, "promotion"

    .line 129
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->h:Lio/adjoe/joshi/JsonAdapter;

    .line 135
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    const-string v3, "isCompleted"

    .line 139
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->i:Lio/adjoe/joshi/JsonAdapter;

    .line 145
    const-class v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 147
    const-string v3, "status"

    .line 149
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->j:Lio/adjoe/joshi/JsonAdapter;

    .line 155
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    const-string v3, "cpa"

    .line 159
    invoke-virtual {v1, v2, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->k:Lio/adjoe/joshi/JsonAdapter;

    .line 165
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign;
    .locals 32

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
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 27
    move-object/from16 v17, v16

    .line 29
    move-object/from16 v18, v17

    .line 31
    move-object/from16 v19, v18

    .line 33
    move-object/from16 v20, v19

    .line 35
    move-object/from16 v21, v20

    .line 37
    move-object/from16 v22, v21

    .line 39
    move-object/from16 v23, v22

    .line 41
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 44
    move-result v24

    .line 45
    move-object/from16 v25, v2

    .line 47
    const-string v2, "appName"

    .line 49
    move-object/from16 v26, v3

    .line 51
    const-string v3, "appDescription"

    .line 53
    move-object/from16 v27, v4

    .line 55
    const-string v4, "appID"

    .line 57
    move-object/from16 v28, v5

    .line 59
    const-string v5, "isCompleted"

    .line 61
    move-object/from16 v29, v6

    .line 63
    const-string v6, "status"

    .line 65
    move-object/from16 v30, v7

    .line 67
    const-string v7, "isCpa"

    .line 69
    move-object/from16 v31, v8

    .line 71
    const-string v8, "cpa"

    .line 73
    if-eqz v24, :cond_7

    .line 75
    move-object/from16 v24, v9

    .line 77
    iget-object v9, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 79
    invoke-virtual {v1, v9}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 82
    move-result v9

    .line 83
    packed-switch v9, :pswitch_data_0

    .line 86
    goto :goto_6

    .line 87
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->k:Lio/adjoe/joshi/JsonAdapter;

    .line 89
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/Float;

    .line 96
    if-eqz v4, :cond_0

    .line 98
    move-object/from16 v9, v24

    .line 100
    move-object/from16 v2, v25

    .line 102
    move-object/from16 v3, v26

    .line 104
    :goto_1
    move-object/from16 v5, v28

    .line 106
    :goto_2
    move-object/from16 v6, v29

    .line 108
    :goto_3
    move-object/from16 v7, v30

    .line 110
    :goto_4
    move-object/from16 v8, v31

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v8, v8, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->i:Lio/adjoe/joshi/JsonAdapter;

    .line 120
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    if-eqz v3, :cond_1

    .line 129
    move-object/from16 v9, v24

    .line 131
    move-object/from16 v2, v25

    .line 133
    :goto_5
    move-object/from16 v4, v27

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v7, v7, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->j:Lio/adjoe/joshi/JsonAdapter;

    .line 143
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v23, v2

    .line 149
    check-cast v23, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 151
    if-eqz v23, :cond_2

    .line 153
    :goto_6
    move-object/from16 v9, v24

    .line 155
    :goto_7
    move-object/from16 v2, v25

    .line 157
    :goto_8
    move-object/from16 v3, v26

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    invoke-static {v6, v6, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_3
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->i:Lio/adjoe/joshi/JsonAdapter;

    .line 167
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    if-eqz v2, :cond_3

    .line 175
    move-object/from16 v9, v24

    .line 177
    goto :goto_8

    .line 178
    :cond_3
    invoke-static {v5, v5, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->h:Lio/adjoe/joshi/JsonAdapter;

    .line 185
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v22, v2

    .line 191
    check-cast v22, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 193
    goto :goto_6

    .line 194
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 196
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v21, v2

    .line 202
    check-cast v21, Ljava/lang/String;

    .line 204
    goto :goto_6

    .line 205
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->g:Lio/adjoe/joshi/JsonAdapter;

    .line 207
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v20, v2

    .line 213
    check-cast v20, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 215
    goto :goto_6

    .line 216
    :pswitch_7
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->g:Lio/adjoe/joshi/JsonAdapter;

    .line 218
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v19, v2

    .line 224
    check-cast v19, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 226
    goto :goto_6

    .line 227
    :pswitch_8
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 229
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v18, v2

    .line 235
    check-cast v18, Ljava/lang/Float;

    .line 237
    goto :goto_6

    .line 238
    :pswitch_9
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 240
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v17, v2

    .line 246
    check-cast v17, Ljava/lang/Integer;

    .line 248
    goto :goto_6

    .line 249
    :pswitch_a
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 251
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v16, v2

    .line 257
    check-cast v16, Ljava/lang/String;

    .line 259
    goto :goto_6

    .line 260
    :pswitch_b
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 262
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    move-object v15, v2

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 269
    goto :goto_6

    .line 270
    :pswitch_c
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 272
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    move-object v14, v2

    .line 277
    check-cast v14, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 279
    goto :goto_6

    .line 280
    :pswitch_d
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 282
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    move-object v13, v2

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 289
    goto/16 :goto_6

    .line 291
    :pswitch_e
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 293
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 300
    goto/16 :goto_6

    .line 302
    :pswitch_f
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 304
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, Ljava/lang/Integer;

    .line 311
    goto/16 :goto_6

    .line 313
    :pswitch_10
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 315
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    move-object v10, v2

    .line 320
    check-cast v10, Ljava/lang/String;

    .line 322
    goto/16 :goto_6

    .line 324
    :pswitch_11
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 326
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    move-object v9, v2

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 333
    goto/16 :goto_7

    .line 335
    :pswitch_12
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 337
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    move-object v7, v2

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 344
    if-eqz v7, :cond_4

    .line 346
    move-object/from16 v9, v24

    .line 348
    move-object/from16 v2, v25

    .line 350
    move-object/from16 v3, v26

    .line 352
    move-object/from16 v4, v27

    .line 354
    move-object/from16 v5, v28

    .line 356
    move-object/from16 v6, v29

    .line 358
    goto/16 :goto_4

    .line 360
    :cond_4
    invoke-static {v4, v4, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_13
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 367
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object v6, v2

    .line 372
    check-cast v6, Ljava/lang/String;

    .line 374
    if-eqz v6, :cond_5

    .line 376
    move-object/from16 v9, v24

    .line 378
    move-object/from16 v2, v25

    .line 380
    move-object/from16 v3, v26

    .line 382
    move-object/from16 v4, v27

    .line 384
    move-object/from16 v5, v28

    .line 386
    goto/16 :goto_3

    .line 388
    :cond_5
    invoke-static {v3, v3, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :pswitch_14
    iget-object v3, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 395
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    move-object v5, v3

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 402
    if-eqz v5, :cond_6

    .line 404
    move-object/from16 v9, v24

    .line 406
    move-object/from16 v2, v25

    .line 408
    move-object/from16 v3, v26

    .line 410
    move-object/from16 v4, v27

    .line 412
    goto/16 :goto_2

    .line 414
    :cond_6
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :pswitch_15
    iget-object v2, v0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 421
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    move-object v8, v2

    .line 426
    check-cast v8, Ljava/lang/String;

    .line 428
    move-object/from16 v9, v24

    .line 430
    move-object/from16 v2, v25

    .line 432
    move-object/from16 v3, v26

    .line 434
    move-object/from16 v4, v27

    .line 436
    move-object/from16 v5, v28

    .line 438
    move-object/from16 v6, v29

    .line 440
    move-object/from16 v7, v30

    .line 442
    goto/16 :goto_0

    .line 444
    :pswitch_16
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 447
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 450
    goto/16 :goto_6

    .line 452
    :cond_7
    move-object/from16 v24, v9

    .line 454
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 457
    move-object v0, v3

    .line 458
    new-instance v3, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 460
    if-eqz v28, :cond_e

    .line 462
    if-eqz v29, :cond_d

    .line 464
    if-eqz v30, :cond_c

    .line 466
    if-eqz v25, :cond_b

    .line 468
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v23, :cond_a

    .line 474
    if-eqz v26, :cond_9

    .line 476
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v27, :cond_8

    .line 482
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 485
    move-result v25

    .line 486
    move-object v9, v10

    .line 487
    move-object v10, v11

    .line 488
    move-object v11, v12

    .line 489
    move-object v12, v13

    .line 490
    move-object v13, v14

    .line 491
    move-object v14, v15

    .line 492
    move-object/from16 v15, v16

    .line 494
    move-object/from16 v16, v17

    .line 496
    move-object/from16 v17, v18

    .line 498
    move-object/from16 v18, v19

    .line 500
    move-object/from16 v19, v20

    .line 502
    move-object/from16 v20, v21

    .line 504
    move-object/from16 v21, v22

    .line 506
    move-object/from16 v8, v24

    .line 508
    move-object/from16 v5, v28

    .line 510
    move-object/from16 v6, v29

    .line 512
    move-object/from16 v7, v30

    .line 514
    move-object/from16 v4, v31

    .line 516
    move/from16 v22, v0

    .line 518
    move/from16 v24, v2

    .line 520
    invoke-direct/range {v3 .. v25}, Lio/adjoe/sdk/studio/PlaytimeCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)V

    .line 523
    return-object v3

    .line 524
    :cond_8
    invoke-static {v8, v8, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_9
    invoke-static {v7, v7, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_a
    invoke-static {v6, v6, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_b
    invoke-static {v5, v5, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_c
    invoke-static {v4, v4, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_d
    invoke-static {v0, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_e
    invoke-static {v2, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 559
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Lio/adjoe/sdk/studio/PlaytimeCampaign;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 9
    const-string v0, "campaignUUID"

    .line 11
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 16
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "appName"

    .line 23
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 28
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    const-string v0, "appDescription"

    .line 35
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 40
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    const-string v0, "appID"

    .line 47
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 52
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "installedAt"

    .line 59
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "uninstalledAt"

    .line 71
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 76
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "rewardingExpiresAfter"

    .line 83
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 86
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 88
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->g:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "rewardingExpiresAt"

    .line 95
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 100
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "campaignExpiresAt"

    .line 107
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 110
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 112
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "eventConfig"

    .line 119
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 122
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 124
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->j:Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 126
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "appCategory"

    .line 131
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 134
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 136
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->k:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    const-string v0, "campaignType"

    .line 143
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 146
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 148
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->l:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 153
    const-string v0, "featuredPosition"

    .line 155
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 158
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 160
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->m:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "score"

    .line 167
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 170
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->f:Lio/adjoe/joshi/JsonAdapter;

    .line 172
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->n:Ljava/lang/Float;

    .line 174
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 177
    const-string v0, "image"

    .line 179
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 182
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->g:Lio/adjoe/joshi/JsonAdapter;

    .line 184
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->o:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 186
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    const-string v0, "video"

    .line 191
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 194
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->g:Lio/adjoe/joshi/JsonAdapter;

    .line 196
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->p:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 198
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 201
    const-string v0, "iconImage"

    .line 203
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 206
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 208
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->q:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 213
    const-string v0, "promotion"

    .line 215
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 218
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->h:Lio/adjoe/joshi/JsonAdapter;

    .line 220
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->r:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 222
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    const-string v0, "isCompleted"

    .line 227
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 230
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->i:Lio/adjoe/joshi/JsonAdapter;

    .line 232
    iget-boolean v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->s:Z

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 241
    const-string v0, "status"

    .line 243
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 246
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->j:Lio/adjoe/joshi/JsonAdapter;

    .line 248
    iget-object v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->t:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 250
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 253
    const-string v0, "isCpa"

    .line 255
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 258
    iget-object v0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->i:Lio/adjoe/joshi/JsonAdapter;

    .line 260
    iget-boolean v1, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->u:Z

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 269
    const-string v0, "cpa"

    .line 271
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 274
    iget-object p0, p0, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->k:Lio/adjoe/joshi/JsonAdapter;

    .line 276
    iget p2, p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->v:F

    .line 278
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 288
    return-void

    .line 289
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 291
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public final bridge synthetic toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    check-cast p2, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    invoke-virtual {p0, p1, p2}, Lio/adjoe/sdk/studio/PlaytimeCampaignJsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x26

    .line 3
    const-string v0, "GeneratedJsonAdapter(PlaytimeCampaign)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
