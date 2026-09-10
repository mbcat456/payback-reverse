.class public final Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;
    .locals 7

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->b:Ljava/lang/Integer;

    .line 114
    iget-object p0, p0, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;->a:Ljava/util/List;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;

    .line 118
    sget-object v4, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v4, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackRewardEvent;

    .line 120
    iget-object v5, v3, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->a:Ljava/lang/Integer;

    .line 121
    iget-object v6, v3, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->b:Ljava/util/Date;

    if-eqz v6, :cond_1

    .line 122
    invoke-static {v6}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 123
    :goto_1
    iget-object v3, v3, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardEvent;->c:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 124
    invoke-static {v3}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 125
    :goto_2
    invoke-direct {v4, v5, v6, v3}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackRewardEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    invoke-direct {p0, v1, v2}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;Ljava/lang/String;Ljava/util/Date;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget v8, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->c:I

    .line 17
    iget-object v1, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->f:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lio/adjoe/core/net/a4;->a:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v1, v5, v6}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    :cond_2
    move-object v9, v1

    .line 49
    iget v1, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->i:I

    .line 51
    iget v2, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->j:I

    .line 53
    iget-wide v5, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 55
    long-to-int v5, v5

    .line 56
    iget v6, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->h:I

    .line 58
    iget v7, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->d:I

    .line 60
    iget-boolean v10, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->l:Z

    .line 62
    iget-boolean v11, v0, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->k:Z

    .line 64
    invoke-static/range {p2 .. p2}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v0, v12}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->calculateBoosterExpiresAt(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v17

    .line 72
    move v0, v2

    .line 73
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v13

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v14

    .line 95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v16

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v6, p1

    .line 107
    move-object v11, v0

    .line 108
    move-object v10, v1

    .line 109
    invoke-direct/range {v2 .. v17}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 112
    return-object v2
.end method


# virtual methods
.method public final constructCampaignFrom(Lio/adjoe/sdk/internal/PlaytimePartnerApp;)Lio/adjoe/sdk/studio/PlaytimeCampaign;
    .locals 44

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->d:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lio/adjoe/sdk/internal/g;->e:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v6, v0, Lio/adjoe/sdk/internal/g;->j:Ljava/util/Date;

    .line 24
    if-eqz v6, :cond_1

    .line 26
    invoke-static {v6}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    iget-object v7, v0, Lio/adjoe/sdk/internal/g;->k:Ljava/util/Date;

    .line 34
    if-eqz v7, :cond_2

    .line 36
    invoke-static {v7}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    move-object v8, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x0

    .line 43
    :goto_2
    iget v7, v0, Lio/adjoe/sdk/internal/g;->X:I

    .line 45
    const/4 v9, -0x1

    .line 46
    if-ne v7, v9, :cond_3

    .line 48
    const/4 v7, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    :goto_3
    iget v10, v0, Lio/adjoe/sdk/internal/g;->z:I

    .line 56
    if-ne v10, v9, :cond_4

    .line 58
    const/16 v16, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    move-object/from16 v16, v10

    .line 67
    :goto_4
    iget v10, v0, Lio/adjoe/sdk/internal/g;->A:I

    .line 69
    iget v11, v0, Lio/adjoe/sdk/internal/g;->B:I

    .line 71
    iget-object v12, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 73
    const/16 v13, 0xa

    .line 75
    if-eqz v12, :cond_6

    .line 77
    iget-object v12, v12, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->a:Ljava/util/ArrayList;

    .line 79
    if-eqz v12, :cond_6

    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    invoke-static {v12, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 86
    move-result v15

    .line 87
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v12

    .line 94
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_5

    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 106
    sget-object v17, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 108
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 110
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v9, "sequential"

    .line 115
    invoke-static {v15, v9, v5}, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->a(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;Ljava/lang/String;Ljava/util/Date;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v9, -0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_6
    move-object v12, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    sget-object v14, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 131
    if-eqz v5, :cond_8

    .line 133
    iget-object v5, v5, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->b:Ljava/util/ArrayList;

    .line 135
    if-eqz v5, :cond_8

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    invoke-static {v5, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 142
    move-result v14

    .line 143
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v5

    .line 150
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;

    .line 162
    sget-object v15, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 164
    iget-object v13, v0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v15, "bonus"

    .line 171
    invoke-static {v14, v15, v13}, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->a(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;Ljava/lang/String;Ljava/util/Date;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const/16 v13, 0xa

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    :goto_9
    move-object v13, v9

    .line 182
    goto :goto_a

    .line 183
    :cond_8
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 185
    goto :goto_9

    .line 186
    :goto_a
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getSecondsToNextLevel()Ljava/lang/Integer;

    .line 189
    move-result-object v18

    .line 190
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 192
    if-eqz v5, :cond_b

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    const/16 v14, 0xa

    .line 198
    invoke-static {v5, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 201
    move-result v15

    .line 202
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_a

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    .line 221
    sget-object v15, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v26, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 231
    iget v15, v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v29

    .line 237
    move-object/from16 v43, v1

    .line 239
    move-object/from16 v42, v2

    .line 241
    iget-wide v1, v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->b:J

    .line 243
    long-to-int v1, v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v31

    .line 248
    iget-wide v1, v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->c:J

    .line 250
    long-to-int v1, v1

    .line 251
    iget-object v2, v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->f:Ljava/util/Date;

    .line 253
    if-eqz v2, :cond_9

    .line 255
    invoke-static {v2}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v33, v2

    .line 261
    goto :goto_c

    .line 262
    :cond_9
    const/16 v33, 0x0

    .line 264
    :goto_c
    iget-wide v14, v14, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->d:J

    .line 266
    long-to-int v2, v14

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v38

    .line 271
    const/16 v40, 0x0

    .line 273
    const/16 v41, 0x0

    .line 275
    const/16 v27, 0x0

    .line 277
    const/16 v28, 0x0

    .line 279
    const-string v30, "playtime"

    .line 281
    const/16 v34, 0x0

    .line 283
    const/16 v35, 0x0

    .line 285
    const/16 v36, 0x0

    .line 287
    const/16 v37, 0x0

    .line 289
    const/16 v39, 0x0

    .line 291
    move/from16 v32, v1

    .line 293
    invoke-direct/range {v26 .. v41}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 296
    move-object/from16 v1, v26

    .line 298
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    move-object/from16 v2, v42

    .line 303
    move-object/from16 v1, v43

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    move-object/from16 v43, v1

    .line 308
    move-object/from16 v42, v2

    .line 310
    :goto_d
    move-object v14, v9

    .line 311
    goto :goto_e

    .line 312
    :cond_b
    move-object/from16 v43, v1

    .line 314
    move-object/from16 v42, v2

    .line 316
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 318
    goto :goto_d

    .line 319
    :goto_e
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getInAppPurchaseRewardConfig()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_c

    .line 325
    const/16 v20, 0x0

    .line 327
    goto :goto_f

    .line 328
    :cond_c
    new-instance v19, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;

    .line 330
    iget-object v2, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->c:Ljava/lang/Float;

    .line 332
    iget-object v5, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->a:Ljava/lang/String;

    .line 334
    iget-object v9, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->d:Ljava/lang/Float;

    .line 336
    iget-object v15, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->e:Ljava/lang/Float;

    .line 338
    move-object/from16 v20, v2

    .line 340
    iget-object v2, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->f:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 342
    invoke-static {v2}, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->a(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 345
    move-result-object v24

    .line 346
    iget-object v1, v1, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->g:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;

    .line 348
    invoke-static {v1}, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->a(Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseReward;)Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;

    .line 351
    move-result-object v25

    .line 352
    move-object/from16 v21, v5

    .line 354
    move-object/from16 v22, v9

    .line 356
    move-object/from16 v23, v15

    .line 358
    invoke-direct/range {v19 .. v25}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackReward;)V

    .line 361
    move-object/from16 v20, v19

    .line 363
    :goto_f
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getTimedRewardMultiplierConfig()Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_10

    .line 369
    iget-boolean v2, v1, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;->a:Z

    .line 371
    if-eqz v2, :cond_d

    .line 373
    goto :goto_10

    .line 374
    :cond_d
    const/4 v1, 0x0

    .line 375
    :goto_10
    if-eqz v1, :cond_10

    .line 377
    iget-object v1, v1, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;->b:Ljava/util/List;

    .line 379
    if-eqz v1, :cond_10

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    const/16 v5, 0xa

    .line 385
    invoke-static {v1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 388
    move-result v9

    .line 389
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v1

    .line 396
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;

    .line 408
    new-instance v26, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;

    .line 410
    iget-object v9, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->a:Ljava/lang/String;

    .line 412
    iget-object v15, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->d:Ljava/lang/String;

    .line 414
    move-object/from16 v19, v1

    .line 416
    iget v1, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->b:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v29

    .line 422
    iget v1, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->c:I

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v30

    .line 428
    iget-object v1, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->e:Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;

    .line 430
    if-eqz v1, :cond_e

    .line 432
    invoke-virtual {v1}, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent$Status;->getValue()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v31, v1

    .line 438
    goto :goto_12

    .line 439
    :cond_e
    const/16 v31, 0x0

    .line 441
    :goto_12
    iget v1, v5, Lio/adjoe/sdk/internal/TimedRewardMultiplierEvent;->h:I

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v32

    .line 447
    move-object/from16 v27, v9

    .line 449
    move-object/from16 v28, v15

    .line 451
    invoke-direct/range {v26 .. v32}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardActionMultiplier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    move-object/from16 v1, v26

    .line 456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v1, v19

    .line 461
    goto :goto_11

    .line 462
    :cond_f
    :goto_13
    move-object/from16 v21, v2

    .line 464
    goto :goto_14

    .line 465
    :cond_10
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 467
    goto :goto_13

    .line 468
    :goto_14
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 470
    if-eqz v1, :cond_11

    .line 472
    iget v1, v1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->e:I

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v22, v1

    .line 480
    goto :goto_15

    .line 481
    :cond_11
    const/16 v22, 0x0

    .line 483
    :goto_15
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 485
    if-eqz v1, :cond_12

    .line 487
    iget v1, v1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->f:I

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v23, v1

    .line 495
    goto :goto_16

    .line 496
    :cond_12
    const/16 v23, 0x0

    .line 498
    :goto_16
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 500
    if-eqz v1, :cond_13

    .line 502
    iget v1, v1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->g:I

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v24, v1

    .line 510
    goto :goto_17

    .line 511
    :cond_13
    const/16 v24, 0x0

    .line 513
    :goto_17
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 515
    if-eqz v1, :cond_14

    .line 517
    iget v1, v1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;->h:I

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v25, v1

    .line 525
    goto :goto_18

    .line 526
    :cond_14
    const/16 v25, 0x0

    .line 528
    :goto_18
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getCPAConfig()Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_16

    .line 534
    iget-object v1, v1, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->d:Ljava/util/List;

    .line 536
    if-eqz v1, :cond_16

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    const/16 v5, 0xa

    .line 542
    invoke-static {v1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 545
    move-result v5

    .line 546
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v1

    .line 553
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_15

    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;

    .line 565
    sget-object v9, Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;->INSTANCE:Lio/adjoe/sdk/studio/PlaytimeCampaignMapper;

    .line 567
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    new-instance v26, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;

    .line 572
    iget-object v9, v5, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->e:Ljava/lang/String;

    .line 574
    iget-object v15, v5, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->c:Ljava/lang/String;

    .line 576
    move-object/from16 v17, v1

    .line 578
    iget v1, v5, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->a:I

    .line 580
    iget v5, v5, Lio/adjoe/sdk/custom/PlaytimeCPAEvent;->b:I

    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v38

    .line 586
    const/16 v40, 0x0

    .line 588
    const/16 v41, 0x0

    .line 590
    const/16 v29, 0x0

    .line 592
    const-string v30, "cpa"

    .line 594
    const/16 v31, 0x0

    .line 596
    const/16 v33, 0x0

    .line 598
    const/16 v34, 0x0

    .line 600
    const/16 v35, 0x0

    .line 602
    const/16 v36, 0x0

    .line 604
    const/16 v37, 0x0

    .line 606
    const/16 v39, 0x0

    .line 608
    move/from16 v32, v1

    .line 610
    move-object/from16 v27, v9

    .line 612
    move-object/from16 v28, v15

    .line 614
    invoke-direct/range {v26 .. v41}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeRewardAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 617
    move-object/from16 v1, v26

    .line 619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    move-object/from16 v1, v17

    .line 624
    goto :goto_19

    .line 625
    :cond_15
    :goto_1a
    move-object v15, v2

    .line 626
    move v1, v11

    .line 627
    goto :goto_1b

    .line 628
    :cond_16
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 630
    goto :goto_1a

    .line 631
    :goto_1b
    new-instance v11, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;

    .line 633
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v17

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v19

    .line 641
    invoke-direct/range {v11 .. v25}, Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCashbackConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 644
    move-object v10, v11

    .line 645
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->u:Ljava/lang/String;

    .line 647
    if-eqz v1, :cond_17

    .line 649
    invoke-static {v1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    move-object v11, v1

    .line 654
    goto :goto_1c

    .line 655
    :cond_17
    const/4 v11, 0x0

    .line 656
    :goto_1c
    iget-object v1, v0, Lio/adjoe/sdk/internal/g;->M:Ljava/lang/String;

    .line 658
    if-eqz v1, :cond_18

    .line 660
    invoke-static {v1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    move-object v12, v1

    .line 665
    goto :goto_1d

    .line 666
    :cond_18
    const/4 v12, 0x0

    .line 667
    :goto_1d
    iget v1, v0, Lio/adjoe/sdk/internal/g;->H:I

    .line 669
    const/4 v2, -0x1

    .line 670
    if-ne v1, v2, :cond_19

    .line 672
    const/4 v13, 0x0

    .line 673
    goto :goto_1e

    .line 674
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v1

    .line 678
    move-object v13, v1

    .line 679
    :goto_1e
    iget v1, v0, Lio/adjoe/sdk/internal/g;->I:F

    .line 681
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->Z:Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 683
    if-eqz v2, :cond_1a

    .line 685
    iget-object v5, v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;->a:Ljava/lang/String;

    .line 687
    goto :goto_1f

    .line 688
    :cond_1a
    const/4 v5, 0x0

    .line 689
    :goto_1f
    if-eqz v2, :cond_1b

    .line 691
    iget-object v2, v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;->b:Ljava/lang/String;

    .line 693
    goto :goto_20

    .line 694
    :cond_1b
    const/4 v2, 0x0

    .line 695
    :goto_20
    iget-object v9, v0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 697
    if-eqz v9, :cond_1c

    .line 699
    iget-object v9, v9, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 701
    if-eqz v9, :cond_1c

    .line 703
    invoke-static {v9}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 706
    move-result-object v9

    .line 707
    goto :goto_21

    .line 708
    :cond_1c
    const/4 v9, 0x0

    .line 709
    :goto_21
    iget-object v14, v0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 711
    if-eqz v14, :cond_1d

    .line 713
    iget-object v14, v14, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 715
    if-eqz v14, :cond_1d

    .line 717
    invoke-static {v14}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 720
    move-result-object v14

    .line 721
    goto :goto_22

    .line 722
    :cond_1d
    const/4 v14, 0x0

    .line 723
    :goto_22
    filled-new-array {v5, v2, v9, v14}, [Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    const/4 v9, 0x0

    .line 728
    :goto_23
    const/4 v14, 0x4

    .line 729
    if-ge v9, v14, :cond_25

    .line 731
    aget-object v14, v2, v9

    .line 733
    if-eqz v14, :cond_1e

    .line 735
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 738
    move-result v14

    .line 739
    if-nez v14, :cond_1f

    .line 741
    :cond_1e
    move-object v14, v6

    .line 742
    goto :goto_29

    .line 743
    :cond_1f
    new-instance v15, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;

    .line 745
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->Z:Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 747
    if-eqz v2, :cond_20

    .line 749
    iget-object v9, v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;->a:Ljava/lang/String;

    .line 751
    move-object/from16 v16, v9

    .line 753
    goto :goto_24

    .line 754
    :cond_20
    const/16 v16, 0x0

    .line 756
    :goto_24
    if-eqz v2, :cond_21

    .line 758
    iget-object v2, v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;->b:Ljava/lang/String;

    .line 760
    move-object/from16 v17, v2

    .line 762
    goto :goto_25

    .line 763
    :cond_21
    const/16 v17, 0x0

    .line 765
    :goto_25
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 767
    move-object v14, v6

    .line 768
    if-eqz v2, :cond_22

    .line 770
    iget-wide v5, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 772
    double-to-float v2, v5

    .line 773
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v18, v2

    .line 779
    goto :goto_26

    .line 780
    :cond_22
    const/16 v18, 0x0

    .line 782
    :goto_26
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 784
    if-eqz v2, :cond_23

    .line 786
    iget-object v2, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 788
    if-eqz v2, :cond_23

    .line 790
    invoke-static {v2}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v19, v2

    .line 796
    goto :goto_27

    .line 797
    :cond_23
    const/16 v19, 0x0

    .line 799
    :goto_27
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 801
    if-eqz v2, :cond_24

    .line 803
    iget-object v2, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 805
    if-eqz v2, :cond_24

    .line 807
    invoke-static {v2}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v20, v2

    .line 813
    goto :goto_28

    .line 814
    :cond_24
    const/16 v20, 0x0

    .line 816
    :goto_28
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->a0:Ljava/lang/String;

    .line 818
    move-object/from16 v21, v2

    .line 820
    invoke-direct/range {v15 .. v21}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    move-object/from16 v18, v15

    .line 825
    goto :goto_2a

    .line 826
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 828
    move-object v6, v14

    .line 829
    goto :goto_23

    .line 830
    :cond_25
    move-object v14, v6

    .line 831
    const/16 v18, 0x0

    .line 833
    :goto_2a
    iget-object v2, v0, Lio/adjoe/sdk/internal/g;->c:Ljava/lang/String;

    .line 835
    if-eqz v2, :cond_26

    .line 837
    invoke-static {v2}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    goto :goto_2b

    .line 842
    :cond_26
    const/4 v2, 0x0

    .line 843
    :goto_2b
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->v:Ljava/lang/String;

    .line 845
    if-eqz v5, :cond_27

    .line 847
    invoke-static {v5}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v5

    .line 851
    goto :goto_2c

    .line 852
    :cond_27
    const/4 v5, 0x0

    .line 853
    :goto_2c
    iget-object v6, v0, Lio/adjoe/sdk/internal/g;->g:Ljava/lang/String;

    .line 855
    if-eqz v6, :cond_28

    .line 857
    invoke-static {v6}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    move-result-object v6

    .line 861
    goto :goto_2d

    .line 862
    :cond_28
    const/4 v6, 0x0

    .line 863
    :goto_2d
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 866
    move-result-object v9

    .line 867
    move/from16 v16, v1

    .line 869
    const/4 v15, 0x0

    .line 870
    :goto_2e
    const/4 v1, 0x2

    .line 871
    if-ge v15, v1, :cond_2b

    .line 873
    aget-object v17, v9, v15

    .line 875
    if-eqz v17, :cond_2a

    .line 877
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 880
    move-result v17

    .line 881
    if-nez v17, :cond_29

    .line 883
    goto :goto_2f

    .line 884
    :cond_29
    new-instance v9, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 886
    sget-object v15, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->INSTANCE:Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;

    .line 888
    invoke-virtual {v15, v5}, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v15, v6}, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    move-result-object v6

    .line 896
    invoke-direct {v9, v5, v6}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    move-object v15, v9

    .line 900
    goto :goto_30

    .line 901
    :cond_2a
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    .line 903
    goto :goto_2e

    .line 904
    :cond_2b
    const/4 v15, 0x0

    .line 905
    :goto_30
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->w:Ljava/lang/String;

    .line 907
    if-eqz v5, :cond_2c

    .line 909
    invoke-static {v5}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v5

    .line 913
    goto :goto_31

    .line 914
    :cond_2c
    const/4 v5, 0x0

    .line 915
    :goto_31
    iget-object v6, v0, Lio/adjoe/sdk/internal/g;->h:Ljava/lang/String;

    .line 917
    if-eqz v6, :cond_2d

    .line 919
    invoke-static {v6}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    goto :goto_32

    .line 924
    :cond_2d
    const/4 v6, 0x0

    .line 925
    :goto_32
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 928
    move-result-object v9

    .line 929
    move-object/from16 v17, v2

    .line 931
    const/4 v2, 0x0

    .line 932
    :goto_33
    if-ge v2, v1, :cond_30

    .line 934
    aget-object v19, v9, v2

    .line 936
    if-eqz v19, :cond_2f

    .line 938
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 941
    move-result v19

    .line 942
    if-nez v19, :cond_2e

    .line 944
    goto :goto_34

    .line 945
    :cond_2e
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;

    .line 947
    sget-object v2, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->INSTANCE:Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;

    .line 949
    invoke-virtual {v2, v5}, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v2, v6}, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v1, v5, v2}, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    goto :goto_35

    .line 961
    :cond_2f
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 963
    goto :goto_33

    .line 964
    :cond_30
    const/4 v1, 0x0

    .line 965
    :goto_35
    sget-object v2, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->INSTANCE:Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;

    .line 967
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->f:Ljava/lang/String;

    .line 969
    if-eqz v5, :cond_31

    .line 971
    invoke-static {v5}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 975
    goto :goto_36

    .line 976
    :cond_31
    const/4 v5, 0x0

    .line 977
    :goto_36
    invoke-virtual {v2, v5}, Lio/adjoe/sdk/studio/helper/MediaUrlBuilder;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v2

    .line 981
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->l:Ljava/util/Date;

    .line 983
    if-eqz v5, :cond_32

    .line 985
    invoke-static {v5}, Lio/adjoe/core/net/a4;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    move-object v9, v5

    .line 990
    goto :goto_37

    .line 991
    :cond_32
    const/4 v9, 0x0

    .line 992
    :goto_37
    iget-boolean v5, v0, Lio/adjoe/sdk/internal/g;->Y:Z

    .line 994
    iget-object v6, v0, Lio/adjoe/sdk/internal/g;->J:Ljava/lang/String;

    .line 996
    if-eqz v6, :cond_39

    .line 998
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1001
    move-result v0

    .line 1002
    move-object/from16 p0, v1

    .line 1004
    const v1, -0x4c696bc3

    .line 1007
    if-eq v0, v1, :cond_37

    .line 1009
    const v1, -0x28af7669

    .line 1012
    if-eq v0, v1, :cond_35

    .line 1014
    const v1, 0x1bb377a

    .line 1017
    if-eq v0, v1, :cond_33

    .line 1019
    goto :goto_39

    .line 1020
    :cond_33
    const-string v0, "installed"

    .line 1022
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_34

    .line 1028
    goto :goto_39

    .line 1029
    :cond_34
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->INSTALLED:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 1031
    :goto_38
    move-object/from16 v20, v0

    .line 1033
    goto :goto_3a

    .line 1034
    :cond_35
    const-string v0, "pending"

    .line 1036
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_36

    .line 1042
    goto :goto_39

    .line 1043
    :cond_36
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->PENDING:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 1045
    goto :goto_38

    .line 1046
    :cond_37
    const-string v0, "failed"

    .line 1048
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_38

    .line 1054
    goto :goto_39

    .line 1055
    :cond_38
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->FAILED:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 1057
    goto :goto_38

    .line 1058
    :cond_39
    move-object/from16 p0, v1

    .line 1060
    :goto_39
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->AVAIlABLE:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 1062
    goto :goto_38

    .line 1063
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getCPAConfig()Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_3a

    .line 1069
    iget-boolean v0, v0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->b:Z

    .line 1071
    move/from16 v21, v0

    .line 1073
    goto :goto_3b

    .line 1074
    :cond_3a
    const/16 v21, 0x0

    .line 1076
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->getCPAConfig()Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_3b

    .line 1082
    iget v0, v0, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->a:F

    .line 1084
    :goto_3c
    move/from16 v22, v0

    .line 1086
    goto :goto_3d

    .line 1087
    :cond_3b
    const/4 v0, 0x0

    .line 1088
    goto :goto_3c

    .line 1089
    :goto_3d
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 1091
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    move-result-object v1

    .line 1104
    move-object/from16 v16, p0

    .line 1106
    move/from16 v19, v5

    .line 1108
    move-object v6, v14

    .line 1109
    move-object/from16 v5, v43

    .line 1111
    move-object v14, v1

    .line 1112
    move-object/from16 v1, v17

    .line 1114
    move-object/from16 v17, v2

    .line 1116
    move-object/from16 v2, v42

    .line 1118
    invoke-direct/range {v0 .. v22}, Lio/adjoe/sdk/studio/PlaytimeCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$EventConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeMedia;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimePromotion;ZLio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;ZF)V

    .line 1121
    return-object v0
.end method
