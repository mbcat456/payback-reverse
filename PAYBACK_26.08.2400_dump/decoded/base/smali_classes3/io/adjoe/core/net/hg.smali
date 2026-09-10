.class public final Lio/adjoe/core/net/hg;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/hg;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 11
    const-string v2, "JSONObject response"

    .line 13
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "response"

    .line 19
    invoke-virtual {v1, v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 22
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 24
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    const-string v4, "Apps"

    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "RewardConfigs"

    .line 51
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v4, :cond_7

    .line 57
    if-nez v0, :cond_0

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    move-object/from16 v5, p0

    .line 63
    iget-object v5, v5, Lio/adjoe/core/net/hg;->b:Landroid/content/Context;

    .line 65
    sget-object v6, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 67
    invoke-virtual {v6, v5}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v5, v9}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_1

    .line 107
    new-instance v11, Lio/adjoe/core/net/g7;

    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v12, "CampaignType"

    .line 117
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    iput-object v12, v11, Lio/adjoe/core/net/g7;->c:Ljava/lang/String;

    .line 123
    :cond_1
    iput-object v9, v11, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 125
    const-string v12, "AppTitle"

    .line 127
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v11, Lio/adjoe/core/net/g7;->b:Ljava/lang/String;

    .line 133
    const/4 v12, 0x1

    .line 134
    iput-boolean v12, v11, Lio/adjoe/core/net/g7;->e:Z

    .line 136
    const-string v12, "HideEngagementNotification"

    .line 138
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    move-result v12

    .line 142
    iput-boolean v12, v11, Lio/adjoe/core/net/g7;->q:Z

    .line 144
    const-string v12, "InstalledAt"

    .line 146
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 157
    move-result-wide v12

    .line 158
    iput-wide v12, v11, Lio/adjoe/core/net/g7;->o:J

    .line 160
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v13, 0x0

    .line 168
    const/4 v14, -0x1

    .line 169
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v15

    .line 173
    if-ge v13, v15, :cond_4

    .line 175
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 178
    move-result-object v15

    .line 179
    new-instance v12, Lio/adjoe/core/net/gd;

    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object v9, v12, Lio/adjoe/core/net/gd;->b:Ljava/lang/String;

    .line 186
    move-object/from16 p1, v0

    .line 188
    const-string v0, "Level"

    .line 190
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 193
    move-result v0

    .line 194
    iput v0, v12, Lio/adjoe/core/net/gd;->a:I

    .line 196
    const-string v0, "Seconds"

    .line 198
    move-object/from16 v16, v1

    .line 200
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, v12, Lio/adjoe/core/net/gd;->c:J

    .line 206
    const-string v0, "Coins"

    .line 208
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v12, Lio/adjoe/core/net/gd;->d:J

    .line 214
    const-string v0, "Currency"

    .line 216
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v12, Lio/adjoe/core/net/gd;->e:Ljava/lang/String;

    .line 222
    iget v0, v12, Lio/adjoe/core/net/gd;->a:I

    .line 224
    if-le v0, v14, :cond_3

    .line 226
    move v14, v0

    .line 227
    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 232
    move-object/from16 v0, p1

    .line 234
    move-object/from16 v1, v16

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move-object/from16 p1, v0

    .line 239
    move-object/from16 v16, v1

    .line 241
    const/4 v0, -0x1

    .line 242
    if-le v14, v0, :cond_5

    .line 244
    invoke-virtual {v5, v9, v14}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;I)V

    .line 247
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    move-object/from16 v0, p1

    .line 252
    move-object/from16 v1, v16

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_6
    invoke-virtual {v5, v6}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v5, v7}, Lio/adjoe/core/net/fe;->a(Ljava/util/ArrayList;)V

    .line 262
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 264
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 270
    const-string v1, "Created previously installed campaigns"

    .line 272
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 275
    move-result-object v0

    .line 276
    const-string v1, "campaignCount"

    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v4

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0, v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 289
    const-string v1, "rewardLevelCount"

    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0, v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 302
    const-string v1, "durationMs"

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v4

    .line 308
    sub-long/2addr v4, v2

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 316
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 318
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 325
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_7
    :goto_2
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 332
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 338
    const-string v2, "Error processing previously installed apps"

    .line 340
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 346
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 353
    return-void
.end method
