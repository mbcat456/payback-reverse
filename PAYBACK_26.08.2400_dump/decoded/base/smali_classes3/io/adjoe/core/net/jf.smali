.class public final Lio/adjoe/core/net/jf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "IsPlaytimeWithMultiplier"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v4, "Events"

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :goto_0
    move-object v6, v4

    .line 45
    check-cast v6, Lkotlin/ranges/m;

    .line 47
    iget-boolean v6, v6, Lkotlin/ranges/m;->c:Z

    .line 49
    if-eqz v6, :cond_b

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lkotlin/collections/e0;

    .line 54
    invoke-virtual {v6}, Lkotlin/collections/e0;->nextInt()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->Companion:Lio/adjoe/sdk/internal/m;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v7, "EventName"

    .line 72
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    const-string v7, "MultiplierFactorPercentage"

    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    :goto_1
    move v10, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v7, "Multiplier"

    .line 92
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    move-result v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v10, v5

    .line 104
    :goto_2
    const-string v7, "MultiplierLevels"

    .line 106
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    move-result v11

    .line 110
    const-string v7, "Description"

    .line 112
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-string v7, "Status"

    .line 118
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->Companion:Lio/adjoe/sdk/internal/n;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v8, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->PENDING:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 132
    invoke-virtual {v8}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->getValue()Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 142
    :goto_3
    move-object v13, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    sget-object v8, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->ACTIVE:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 146
    invoke-virtual {v8}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->getValue()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v8, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->FINISHED:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 159
    invoke-virtual {v8}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->getValue()Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v13, v1

    .line 171
    :goto_4
    const-string v7, "ActivatedAt"

    .line 173
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_7

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-static {v7}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 189
    move-result-object v7

    .line 190
    move-object v14, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    move-object v14, v1

    .line 193
    :goto_6
    const-string v7, "LastUsedAt"

    .line 195
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_a

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_9

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-static {v7}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 211
    move-result-object v7

    .line 212
    move-object v15, v7

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    :goto_7
    move-object v15, v1

    .line 215
    :goto_8
    const-string v7, "UsedLevels"

    .line 217
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    move-result v16

    .line 221
    new-instance v8, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-direct/range {v8 .. v16}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;-><init>(Ljava/lang/String;IILjava/lang/String;Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;Ljava/util/Date;Ljava/util/Date;I)V

    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_b
    new-instance v0, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;

    .line 239
    invoke-direct {v0, v2, v3}, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;-><init>(ZLjava/util/List;)V

    .line 242
    return-object v0
.end method
