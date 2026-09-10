.class public abstract Lio/adjoe/sdk/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 45

    .prologue
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    const-string v1, "Campaigns"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    move v4, v3

    .line 767
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 768
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v38, v1

    move-object/from16 v16, v2

    move/from16 v43, v3

    move/from16 v41, v4

    goto/16 :goto_c

    .line 769
    :cond_0
    const-string v6, "App"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 770
    const-string v8, "Category"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 771
    const-string v9, "ID"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 772
    const-string v10, "Name"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v8

    goto :goto_1

    :cond_1
    move-object v6, v7

    move-object v9, v6

    move-object/from16 v26, v9

    .line 773
    :goto_1
    const-string v8, "ClickURL"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 774
    const-string v8, "ViewURL"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 775
    const-string v10, "CreativeSetUUID"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 776
    const-string v10, "Description"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 777
    const-string v11, "ClickRedirectWebURL"

    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 778
    const-string v12, "EventConfigs"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 779
    const-string v14, "Playtime"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 780
    const-string v15, "Events"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_3

    move v15, v3

    .line 781
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_3

    .line 782
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    move-object/from16 v38, v1

    move/from16 v16, v4

    move-object/from16 v18, v6

    goto :goto_3

    :cond_2
    move-object/from16 v38, v1

    .line 783
    const-string v1, "Level"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    .line 784
    const-string v1, "Duration"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v16, v4

    .line 785
    const-string v4, "Coins"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 786
    const-string v3, "CoinsWithoutPromotion"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v18, v6

    int-to-long v6, v3

    .line 787
    new-instance v27, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    move-wide/from16 v33, v6

    int-to-long v6, v1

    int-to-long v3, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v31, v3

    move-wide/from16 v29, v6

    invoke-direct/range {v27 .. v36}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;-><init>(IJJJLjava/lang/String;Ljava/util/Date;)V

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v1, v38

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v38, v1

    move/from16 v16, v4

    move-object/from16 v18, v6

    .line 788
    const-string v1, "AdvancePlus"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 789
    const-string v3, "SequentialEvents"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 790
    const-string v4, "BonusEvents"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 791
    new-instance v4, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    invoke-direct {v4, v3, v1}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, v4

    goto :goto_4

    :cond_4
    move-object/from16 v38, v1

    move/from16 v16, v4

    move-object/from16 v18, v6

    :cond_5
    const/4 v1, 0x0

    .line 792
    :goto_4
    const-string v3, "TotalCoinsPossible"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 793
    const-string v4, "TotalCoinsPossibleWithoutPromotion"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    .line 794
    const-string v4, "ImageURLs"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "Portrait"

    const-string v7, "Landscape"

    if-eqz v4, :cond_6

    .line 795
    const-string v13, "Icon"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 796
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 797
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    .line 798
    :goto_5
    const-string v4, "VideoURLs"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 799
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 800
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 801
    :goto_6
    const-string v4, "Promotion"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 802
    const-string v6, "BoostFactor"

    const/4 v15, 0x0

    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 803
    const-string v15, "StartAt"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v19, v2

    .line 804
    const-string v2, "StopAt"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move/from16 v31, v3

    .line 805
    new-instance v3, Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    move-object/from16 v22, v7

    int-to-double v6, v6

    invoke-direct {v3, v6, v7, v15, v2}, Lio/adjoe/sdk/internal/PlaytimePromoEvent;-><init>(DLjava/util/Date;Ljava/util/Date;)V

    .line 806
    new-instance v2, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    invoke-direct {v2, v4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;-><init>(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_8
    move-object/from16 v19, v2

    move/from16 v31, v3

    move-object/from16 v22, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 807
    :goto_7
    const-string v4, "EventSharingDurationDays"

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 808
    const-string v6, "Score"

    move-object v7, v2

    move-object v15, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 809
    const-string v6, "Type"

    move/from16 v23, v4

    const-string v4, "unknown"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 810
    const-string v6, "UUID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v4

    .line 811
    const-string v4, "Position"

    move-object/from16 v25, v6

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    .line 812
    const-string v4, "CampaignStatus"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 813
    const-string v4, "ExpiresAt"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 814
    new-instance v6, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    move-object/from16 v29, v4

    .line 815
    const-string v4, "CashbackEnabled"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v30, v4

    .line 816
    const-string v4, "CashbackSDKConfig"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v34, v6

    .line 817
    sget-object v6, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    invoke-virtual {v6, v4}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    move-result-object v4

    .line 818
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 819
    const-string v12, "CPA"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 820
    :goto_8
    sget-object v12, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    invoke-virtual {v12, v6, v5}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;->fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    move-result-object v5

    const/16 v17, 0x0

    .line 821
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v30, :cond_b

    if-eqz v4, :cond_b

    .line 822
    iget-boolean v12, v4, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    move-object/from16 v30, v7

    const/4 v7, 0x1

    if-ne v12, v7, :cond_a

    .line 823
    new-instance v7, Lio/adjoe/core/net/x4;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v4, v6, v5}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    goto :goto_b

    :cond_a
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v30, v7

    goto :goto_9

    .line 824
    :goto_a
    new-instance v7, Lio/adjoe/core/net/x4;

    invoke-direct {v7, v12, v12, v6, v5}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    :goto_b
    double-to-float v2, v2

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v6, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v13

    const/4 v13, 0x0

    move/from16 v3, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move v5, v4

    move-object v4, v9

    move-object/from16 v9, v22

    const/16 v22, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v23

    const/16 v23, 0x0

    move/from16 v41, v3

    move-object/from16 v40, v24

    move-object/from16 v3, v25

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-object/from16 v42, v8

    move-object v8, v14

    move-object/from16 v14, v29

    const/16 v29, 0x0

    move/from16 v43, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v30

    const/16 v30, -0x1

    move-object/from16 v44, v34

    move/from16 v34, v2

    move-object/from16 v2, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v1

    move-object/from16 v1, v39

    move-object/from16 v39, v0

    move-object/from16 v0, v42

    .line 825
    invoke-direct/range {v2 .. v37}, Lio/adjoe/sdk/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V

    move-object v3, v2

    move-object/from16 v2, v20

    .line 826
    iput-object v2, v3, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    .line 827
    iput-object v0, v3, Lio/adjoe/sdk/internal/g;->L:Ljava/lang/String;

    .line 828
    iput-object v1, v3, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    move-object/from16 v4, v40

    .line 829
    iput-object v4, v3, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    move-object/from16 v0, v44

    .line 830
    iput-object v0, v3, Lio/adjoe/sdk/internal/g;->M:Ljava/lang/String;

    move-object/from16 v0, v39

    .line 831
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v4, v41, 0x1

    move-object/from16 v2, v16

    move-object/from16 v1, v38

    move/from16 v3, v43

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 62

    .prologue
    .line 1
    const-string v0, "Apps"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_e

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "IntervalReward"

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    const-string v4, "CampaignUUID"

    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v4, "InstalledAt"

    .line 48
    const-string v7, ""

    .line 50
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object v13

    .line 58
    const-string v4, "UnInstalledAt"

    .line 60
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    move-result-object v14

    .line 68
    const-string v4, "OfferExpiresAt"

    .line 70
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 77
    move-result-object v15

    .line 78
    const-string v4, "ExpiresAt"

    .line 80
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v13, :cond_2

    .line 90
    if-eqz v14, :cond_1

    .line 92
    invoke-virtual {v13, v14}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 98
    :cond_1
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 107
    const/4 v8, 0x1

    .line 108
    :cond_3
    if-eqz v8, :cond_0

    .line 110
    const-string v8, "CampaignType"

    .line 112
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    const-string v9, "AppTitle"

    .line 118
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    const-string v10, "AppIconURL"

    .line 124
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    const-string v11, "AppImageURL"

    .line 130
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    const-string v12, "AppDescription"

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    const-string v7, "AppVideoURL"

    .line 143
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v40, v0

    .line 149
    const-string v0, "ClickRedirectWebURL"

    .line 151
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v4, "InAppPurchaseEnabled"

    .line 157
    move-object/from16 v19, v0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    move-result v24

    .line 164
    const-string v0, "CampaignCreatedAt"

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 174
    move-result-object v25

    .line 175
    const-string v0, "Multiplier"

    .line 177
    move-object/from16 v20, v5

    .line 179
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 181
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 184
    move-result-wide v26

    .line 185
    const-string v0, "AppCategory"

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v28

    .line 192
    const-string v0, "PortraitImageURL"

    .line 194
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v29

    .line 198
    const-string v0, "PortraitVideoURL"

    .line 200
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v30

    .line 204
    const-string v0, "AdvanceRewardCoins"

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    move-result v31

    .line 211
    const-string v0, "Position"

    .line 213
    const/4 v5, -0x1

    .line 214
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    move-result v35

    .line 218
    const-string v0, "Score"

    .line 220
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 222
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 225
    move-result-wide v4

    .line 226
    double-to-float v0, v4

    .line 227
    const-string v4, "CoinsCollected"

    .line 229
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    move-result v32

    .line 233
    const-string v4, "TotalRewardCoins"

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    move-result v4

    .line 240
    const-string v5, "AdvanceDailyLimit"

    .line 242
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    move-result v5

    .line 246
    move/from16 v36, v0

    .line 248
    const-string v0, "AdvanceTotalLimit"

    .line 250
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    move-object/from16 v41, v2

    .line 256
    const-string v2, "AdvancePlusCoins"

    .line 258
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    move/from16 v23, v5

    .line 264
    const-string v5, "AdvancePlusRewardedAction"

    .line 266
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v33, v5

    .line 272
    const-string v5, "AdvancePlusActionDescription"

    .line 274
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v34, v5

    .line 280
    const-string v5, "AdvancePlus"

    .line 282
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v37, v6

    .line 288
    if-eqz v5, :cond_4

    .line 290
    new-instance v6, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 292
    move-object/from16 v38, v7

    .line 294
    const-string v7, "SequentialActions"

    .line 296
    move-object/from16 v39, v9

    .line 298
    const-string v9, "BonusActions"

    .line 300
    invoke-direct {v6, v5, v7, v9}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    move-object/from16 v38, v7

    .line 306
    move-object/from16 v39, v9

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_2
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    const-string v7, "offerwall"

    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_7

    .line 319
    const-string v7, "RewardConfig"

    .line 321
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_7

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 332
    move-result v9

    .line 333
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    move-object/from16 v42, v6

    .line 338
    const/4 v9, 0x0

    .line 339
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 342
    move-result v6

    .line 343
    if-ge v9, v6, :cond_6

    .line 345
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v43, v7

    .line 351
    const-string v7, "Level"

    .line 353
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    move-result v45

    .line 357
    const-string v7, "Seconds"

    .line 359
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 362
    move-result-wide v46

    .line 363
    const-string v7, "Coins"

    .line 365
    move-object/from16 v54, v8

    .line 367
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 370
    move-result-wide v7

    .line 371
    move/from16 v55, v9

    .line 373
    const-string v9, "Currency"

    .line 375
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v52

    .line 379
    const-string v9, "CoinsWithoutPromotion"

    .line 381
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 384
    move-result-wide v50

    .line 385
    const-string v9, "RewardedAt"

    .line 387
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    move-result v44

    .line 391
    move-wide/from16 v48, v7

    .line 393
    if-eqz v44, :cond_5

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 403
    move-result-object v6

    .line 404
    move-object/from16 v53, v6

    .line 406
    goto :goto_4

    .line 407
    :cond_5
    const/16 v53, 0x0

    .line 409
    :goto_4
    new-instance v44, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    .line 411
    invoke-direct/range {v44 .. v53}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;-><init>(IJJJLjava/lang/String;Ljava/util/Date;)V

    .line 414
    move-object/from16 v6, v44

    .line 416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v9, v55, 0x1

    .line 421
    move-object/from16 v7, v43

    .line 423
    move-object/from16 v8, v54

    .line 425
    goto :goto_3

    .line 426
    :cond_6
    :goto_5
    move-object/from16 v54, v8

    .line 428
    goto :goto_6

    .line 429
    :cond_7
    move-object/from16 v42, v6

    .line 431
    goto :goto_5

    .line 432
    :goto_6
    const-string v6, "IsCompleted"

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 438
    move-result v6

    .line 439
    const-string v7, "Promotion"

    .line 441
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_8

    .line 447
    new-instance v8, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 449
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    move-result-object v7

    .line 453
    invoke-direct {v8, v7}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;-><init>(Lorg/json/JSONObject;)V

    .line 456
    move-object v7, v5

    .line 457
    move-object/from16 v5, v20

    .line 459
    move-object/from16 v20, v8

    .line 461
    goto :goto_7

    .line 462
    :cond_8
    move-object v7, v5

    .line 463
    move-object/from16 v5, v20

    .line 465
    const/16 v20, 0x0

    .line 467
    :goto_7
    const-string v8, "EventBoostFactor"

    .line 469
    move-object/from16 v17, v5

    .line 471
    move v9, v6

    .line 472
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 474
    invoke-virtual {v3, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 477
    move-result-wide v5

    .line 478
    const-string v8, "EventBoostStartDate"

    .line 480
    move-object/from16 v21, v7

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 490
    move-result-object v8

    .line 491
    move/from16 v22, v9

    .line 493
    const-string v9, "EventBoostStopDate"

    .line 495
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 502
    move-result-object v7

    .line 503
    new-instance v9, Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 505
    invoke-direct {v9, v5, v6, v8, v7}, Lio/adjoe/sdk/internal/PlaytimePromoEvent;-><init>(DLjava/util/Date;Ljava/util/Date;)V

    .line 508
    const-string v5, "StreakInfo"

    .line 510
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_9

    .line 516
    new-instance v6, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;

    .line 518
    invoke-direct {v6, v5}, Lio/adjoe/sdk/custom/PlaytimeStreakInfo;-><init>(Lorg/json/JSONObject;)V

    .line 521
    goto :goto_8

    .line 522
    :cond_9
    const/4 v6, 0x0

    .line 523
    :goto_8
    const-string v5, "PromotionTargetingType"

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    const-string v7, "TotalRewardCoinsWithoutPromotion"

    .line 532
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 535
    move-result v7

    .line 536
    const-string v8, "CampaignStatus"

    .line 538
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    move-object/from16 v43, v33

    .line 544
    move/from16 v33, v4

    .line 546
    new-instance v4, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 548
    move-object/from16 v44, v4

    .line 550
    const-string v4, "TimeRewardMultiplier"

    .line 552
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v45, v4

    .line 558
    const-string v4, "SecondsToNextLevel"

    .line 560
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 563
    move-result v4

    .line 564
    sget-object v46, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;->Companion:Lio/adjoe/core/net/jf;

    .line 566
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    move/from16 v46, v4

    .line 571
    invoke-static/range {v45 .. v45}, Lio/adjoe/core/net/jf;->a(Lorg/json/JSONObject;)Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;

    .line 574
    move-result-object v4

    .line 575
    move-object/from16 v45, v5

    .line 577
    const-string v5, "PurchaseAmountRewardEnabled"

    .line 579
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 582
    move-result v5

    .line 583
    move/from16 v47, v5

    .line 585
    const-string v5, "EventConfigs"

    .line 587
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_a

    .line 593
    move-object/from16 v48, v6

    .line 595
    const-string v6, "InAppPurchaseReward"

    .line 597
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    move-result-object v6

    .line 601
    :goto_9
    move/from16 v49, v7

    .line 603
    goto :goto_a

    .line 604
    :cond_a
    move-object/from16 v48, v6

    .line 606
    const/4 v6, 0x0

    .line 607
    goto :goto_9

    .line 608
    :goto_a
    sget-object v7, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    .line 610
    invoke-virtual {v7, v6}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 613
    move-result-object v6

    .line 614
    if-eqz v5, :cond_b

    .line 616
    const-string v7, "CPA"

    .line 618
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    move-result-object v5

    .line 622
    goto :goto_b

    .line 623
    :cond_b
    const/4 v5, 0x0

    .line 624
    :goto_b
    sget-object v7, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    .line 626
    invoke-virtual {v7, v5, v3}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;->fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 629
    move-result-object v3

    .line 630
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v5

    .line 634
    if-eqz v47, :cond_c

    .line 636
    if-eqz v6, :cond_c

    .line 638
    iget-boolean v7, v6, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 640
    move-object/from16 v46, v8

    .line 642
    const/4 v8, 0x1

    .line 643
    if-ne v7, v8, :cond_d

    .line 645
    new-instance v7, Lio/adjoe/core/net/x4;

    .line 647
    invoke-direct {v7, v4, v6, v5, v3}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    .line 650
    :goto_c
    move/from16 v3, v23

    .line 652
    goto :goto_d

    .line 653
    :cond_c
    move-object/from16 v46, v8

    .line 655
    :cond_d
    new-instance v7, Lio/adjoe/core/net/x4;

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct {v7, v4, v6, v5, v3}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    .line 661
    goto :goto_c

    .line 662
    :goto_d
    const/16 v23, 0x0

    .line 664
    move-object v8, v12

    .line 665
    move-object/from16 v12, v19

    .line 667
    move-object/from16 v19, v7

    .line 669
    move-object/from16 v7, v39

    .line 671
    const/16 v39, 0x0

    .line 673
    move-object/from16 v5, v17

    .line 675
    const/16 v17, -0x1

    .line 677
    move-object/from16 v18, v21

    .line 679
    const/16 v21, 0x0

    .line 681
    move-object v4, v9

    .line 682
    move-object v9, v10

    .line 683
    move-object v10, v11

    .line 684
    move-object/from16 v11, v38

    .line 686
    move/from16 v38, v22

    .line 688
    const/16 v22, 0x0

    .line 690
    move-object/from16 p0, v1

    .line 692
    move v1, v3

    .line 693
    move-object/from16 v59, v4

    .line 695
    move-object/from16 v57, v34

    .line 697
    move-object/from16 v6, v37

    .line 699
    move-object/from16 v58, v42

    .line 701
    move-object/from16 v56, v43

    .line 703
    move-object/from16 v4, v44

    .line 705
    move-object/from16 v61, v45

    .line 707
    move-object/from16 v37, v46

    .line 709
    move-object/from16 v60, v48

    .line 711
    move/from16 v34, v49

    .line 713
    move-object/from16 v3, v54

    .line 715
    invoke-direct/range {v4 .. v39}, Lio/adjoe/sdk/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V

    .line 718
    iput-object v3, v4, Lio/adjoe/sdk/internal/g;->M:Ljava/lang/String;

    .line 720
    iput v1, v4, Lio/adjoe/sdk/internal/g;->O:I

    .line 722
    iput v0, v4, Lio/adjoe/sdk/internal/g;->P:I

    .line 724
    iput v2, v4, Lio/adjoe/sdk/internal/g;->Q:I

    .line 726
    move-object/from16 v0, v56

    .line 728
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->R:Ljava/lang/String;

    .line 730
    move-object/from16 v0, v57

    .line 732
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->S:Ljava/lang/String;

    .line 734
    move-object/from16 v0, v59

    .line 736
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 738
    move-object/from16 v6, v58

    .line 740
    iput-object v6, v4, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 742
    move-object/from16 v6, v60

    .line 744
    iput-object v6, v4, Lio/adjoe/sdk/internal/g;->W:Lio/adjoe/sdk/custom/PlaytimeStreakInfo;

    .line 746
    move-object/from16 v0, v61

    .line 748
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->a0:Ljava/lang/String;

    .line 750
    move-object/from16 v0, p0

    .line 752
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    move-object v1, v0

    .line 756
    move-object/from16 v0, v40

    .line 758
    move-object/from16 v2, v41

    .line 760
    goto/16 :goto_0

    .line 762
    :cond_e
    move-object v0, v1

    .line 763
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lio/adjoe/sdk/internal/PlaytimePartnerApp;
    .locals 55

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "CampaignType"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v3, "CampaignUUID"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string v3, "AppID"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    const-string v3, "Title"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v3, "Description"

    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    const-string v3, "IconImageURL"

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const-string v3, "LandscapeImageURL"

    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    const-string v3, "VideoURL"

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 54
    move-object v11, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    move-object v11, v3

    .line 61
    :goto_0
    const-string v3, "IsAutoClickEnabled"

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v21

    .line 67
    const-string v3, "ClickURL"

    .line 69
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v22

    .line 73
    const-string v3, "CreativeSetUUID"

    .line 75
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v23

    .line 79
    const-string v3, "InAppPurchaseEnabled"

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v24

    .line 86
    const-string v3, "CreatedAt"

    .line 88
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v25

    .line 96
    const-string v3, "Multiplier"

    .line 98
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 100
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 103
    move-result-wide v26

    .line 104
    const-string v3, "AppCategory"

    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v28

    .line 110
    const-string v3, "PortraitImageURL"

    .line 112
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v29

    .line 116
    const-string v3, "PortraitVideoURL"

    .line 118
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v30

    .line 122
    const-string v3, "Position"

    .line 124
    const/4 v14, -0x1

    .line 125
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    move-result v35

    .line 129
    const-string v3, "Score"

    .line 131
    move/from16 v16, v4

    .line 133
    move-object v15, v5

    .line 134
    const-wide/16 v4, 0x0

    .line 136
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 139
    move-result-wide v3

    .line 140
    double-to-float v3, v3

    .line 141
    const-string v4, "RewardConfig"

    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    if-eqz v4, :cond_1

    .line 154
    move/from16 v14, v16

    .line 156
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 159
    move-result v12

    .line 160
    if-ge v14, v12, :cond_1

    .line 162
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 165
    move-result-object v12

    .line 166
    const-string v13, "Level"

    .line 168
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    move-result v37

    .line 172
    const-string v13, "Seconds"

    .line 174
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v38

    .line 178
    const-string v13, "Coins"

    .line 180
    move/from16 v31, v3

    .line 182
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    move-result-wide v2

    .line 186
    const-string v13, "CoinsWithoutPromotion"

    .line 188
    invoke-virtual {v12, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 191
    move-result-wide v42

    .line 192
    const-string v13, "Currency"

    .line 194
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v44

    .line 198
    new-instance v36, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    .line 200
    const/16 v45, 0x0

    .line 202
    move-wide/from16 v40, v2

    .line 204
    invoke-direct/range {v36 .. v45}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;-><init>(IJJJLjava/lang/String;Ljava/util/Date;)V

    .line 207
    move-object/from16 v2, v36

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 214
    move/from16 v3, v31

    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move/from16 v31, v3

    .line 220
    const-string v2, "EventConfigs"

    .line 222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 228
    const-string v3, "TimedRewardMultiplier"

    .line 230
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 v3, 0x0

    .line 236
    :goto_2
    sget-object v4, Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;->Companion:Lio/adjoe/core/net/jf;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v3}, Lio/adjoe/core/net/jf;->a(Lorg/json/JSONObject;)Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;

    .line 244
    move-result-object v3

    .line 245
    const-string v4, "PurchaseAmountRewardEnabled"

    .line 247
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 250
    move-result v4

    .line 251
    const-string v12, "InAppPurchaseRewardConfig"

    .line 253
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    move-result-object v12

    .line 257
    sget-object v13, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;

    .line 259
    invoke-virtual {v13, v12}, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig$Companion;->fromJson(Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 262
    move-result-object v13

    .line 263
    if-eqz v2, :cond_3

    .line 265
    const-string v14, "CPA"

    .line 267
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    move-result-object v14

    .line 271
    :goto_3
    move-object/from16 v32, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    const/4 v14, 0x0

    .line 275
    goto :goto_3

    .line 276
    :goto_4
    sget-object v2, Lio/adjoe/sdk/custom/PlaytimeCPAConfig;->Companion:Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;

    .line 278
    invoke-virtual {v2, v14, v0}, Lio/adjoe/sdk/custom/PlaytimeCPAConfig$Companion;->fromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 281
    move-result-object v2

    .line 282
    if-nez v32, :cond_4

    .line 284
    if-nez v12, :cond_4

    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v4, :cond_5

    .line 294
    if-eqz v13, :cond_5

    .line 296
    iget-boolean v4, v13, Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;->b:Z

    .line 298
    const/4 v14, 0x1

    .line 299
    if-ne v4, v14, :cond_5

    .line 301
    new-instance v4, Lio/adjoe/core/net/x4;

    .line 303
    invoke-direct {v4, v3, v13, v12, v2}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    new-instance v4, Lio/adjoe/core/net/x4;

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-direct {v4, v3, v13, v12, v2}, Lio/adjoe/core/net/x4;-><init>(Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;Ljava/lang/Integer;Lio/adjoe/sdk/custom/PlaytimeCPAConfig;)V

    .line 313
    :goto_5
    const-string v2, "AdvanceRewardCoins"

    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    const-string v3, "AdvanceDailyLimit"

    .line 321
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    move-result v3

    .line 325
    const-string v12, "AdvanceTotalLimit"

    .line 327
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    move-result v12

    .line 331
    const-string v13, "AdvancePlusCoins"

    .line 333
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 336
    move-result v13

    .line 337
    const-string v14, "AdvancePlusRewardedAction"

    .line 339
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v14

    .line 343
    move/from16 v32, v2

    .line 345
    const-string v2, "AdvancePlusActionDescription"

    .line 347
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v33, v4

    .line 353
    const-string v4, "AdvancePlusConfig"

    .line 355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v34, v5

    .line 361
    if-eqz v4, :cond_6

    .line 363
    new-instance v5, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 365
    move-object/from16 v36, v6

    .line 367
    const-string v6, "SequentialEvents"

    .line 369
    move-object/from16 v37, v7

    .line 371
    const-string v7, "BonusEvents"

    .line 373
    invoke-direct {v5, v4, v6, v7}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto :goto_6

    .line 377
    :cond_6
    move-object/from16 v36, v6

    .line 379
    move-object/from16 v37, v7

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_6
    const-string v4, "IsInCoinStreakExperiment"

    .line 384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 387
    move-result v4

    .line 388
    const-string v6, "CoinStreakMaxCoinAmount"

    .line 390
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393
    move-result v6

    .line 394
    const-string v7, "S2SClickURL"

    .line 396
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    move/from16 v38, v4

    .line 402
    const-string v4, "S2SViewURL"

    .line 404
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v39, v4

    .line 410
    const-string v4, "ClickRedirectWebURL"

    .line 412
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v40, v4

    .line 418
    const-string v4, "PromotionTargetingType"

    .line 420
    move-object/from16 v41, v5

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    const-string v5, "PartnerApp"

    .line 429
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v42, v4

    .line 435
    if-eqz v5, :cond_7

    .line 437
    new-instance v4, Lio/adjoe/sdk/custom/AppDetails;

    .line 439
    invoke-direct {v4, v5}, Lio/adjoe/sdk/custom/AppDetails;-><init>(Lorg/json/JSONObject;)V

    .line 442
    move-object/from16 v54, v39

    .line 444
    move-object/from16 v39, v4

    .line 446
    move-object/from16 v4, v54

    .line 448
    goto :goto_7

    .line 449
    :cond_7
    move-object/from16 v4, v39

    .line 451
    const/16 v39, 0x0

    .line 453
    :goto_7
    const-string v5, "EventBoostFactor"

    .line 455
    move/from16 v43, v6

    .line 457
    move-object/from16 v44, v7

    .line 459
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 461
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 464
    move-result-wide v5

    .line 465
    const-string v7, "EventBoostStartDate"

    .line 467
    move-object/from16 v18, v4

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 477
    move-result-object v7

    .line 478
    move-object/from16 v19, v8

    .line 480
    const-string v8, "EventBoostStopDate"

    .line 482
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 489
    move-result-object v8

    .line 490
    move/from16 v20, v13

    .line 492
    new-instance v13, Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 494
    invoke-direct {v13, v5, v6, v7, v8}, Lio/adjoe/sdk/internal/PlaytimePromoEvent;-><init>(DLjava/util/Date;Ljava/util/Date;)V

    .line 497
    const-string v5, "EventSharingDurationDays"

    .line 499
    const/4 v6, -0x1

    .line 500
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 503
    move-result v17

    .line 504
    const-string v5, "ExpiresAt"

    .line 506
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 513
    move-result-object v5

    .line 514
    const-string v6, "Promotion"

    .line 516
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_8

    .line 522
    new-instance v4, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 524
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 527
    move-result-object v6

    .line 528
    invoke-direct {v4, v6}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;-><init>(Lorg/json/JSONObject;)V

    .line 531
    :cond_8
    const-string v6, "TotalCoinsPossible"

    .line 533
    move/from16 v7, v16

    .line 535
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 538
    move-result v6

    .line 539
    const-string v7, "TotalCoinsPossibleWithoutPromotion"

    .line 541
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 544
    move-result v7

    .line 545
    const-string v8, "CampaignStatus"

    .line 547
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    move/from16 v8, v20

    .line 553
    move-object/from16 v20, v4

    .line 555
    new-instance v4, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 557
    move/from16 v16, v8

    .line 559
    move-object/from16 v8, v19

    .line 561
    move-object/from16 v19, v33

    .line 563
    move/from16 v33, v6

    .line 565
    move-object/from16 v6, v36

    .line 567
    move/from16 v36, v31

    .line 569
    move/from16 v31, v32

    .line 571
    const/16 v32, -0x1

    .line 573
    move/from16 v45, v38

    .line 575
    const/16 v38, 0x0

    .line 577
    move-object/from16 v46, v13

    .line 579
    const/4 v13, 0x0

    .line 580
    move-object/from16 v47, v14

    .line 582
    const/4 v14, 0x0

    .line 583
    move/from16 v48, v16

    .line 585
    move-object/from16 v16, v5

    .line 587
    move-object v5, v15

    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v49, v37

    .line 591
    move-object/from16 v37, v0

    .line 593
    move-object/from16 v0, v18

    .line 595
    move-object/from16 v18, v34

    .line 597
    move/from16 v34, v7

    .line 599
    move-object/from16 v7, v49

    .line 601
    move-object/from16 v50, v41

    .line 603
    move-object/from16 v53, v42

    .line 605
    move/from16 v52, v43

    .line 607
    move/from16 v51, v45

    .line 609
    move-object/from16 v49, v47

    .line 611
    move/from16 v42, v3

    .line 613
    move/from16 v41, v12

    .line 615
    move-object/from16 v12, v40

    .line 617
    move-object/from16 v3, v46

    .line 619
    move-object/from16 v40, v2

    .line 621
    move-object/from16 v2, v44

    .line 623
    invoke-direct/range {v4 .. v39}, Lio/adjoe/sdk/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V

    .line 626
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->L:Ljava/lang/String;

    .line 628
    iput-object v2, v4, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    .line 630
    iput-object v1, v4, Lio/adjoe/sdk/internal/g;->M:Ljava/lang/String;

    .line 632
    iput-object v3, v4, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 634
    move/from16 v0, v42

    .line 636
    iput v0, v4, Lio/adjoe/sdk/internal/g;->O:I

    .line 638
    move/from16 v0, v41

    .line 640
    iput v0, v4, Lio/adjoe/sdk/internal/g;->P:I

    .line 642
    move/from16 v8, v48

    .line 644
    iput v8, v4, Lio/adjoe/sdk/internal/g;->Q:I

    .line 646
    move-object/from16 v0, v49

    .line 648
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->R:Ljava/lang/String;

    .line 650
    move-object/from16 v0, v40

    .line 652
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->S:Ljava/lang/String;

    .line 654
    move-object/from16 v5, v50

    .line 656
    iput-object v5, v4, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 658
    move/from16 v0, v51

    .line 660
    iput-boolean v0, v4, Lio/adjoe/sdk/internal/g;->U:Z

    .line 662
    move/from16 v0, v52

    .line 664
    iput v0, v4, Lio/adjoe/sdk/internal/g;->V:I

    .line 666
    move-object/from16 v0, v53

    .line 668
    iput-object v0, v4, Lio/adjoe/sdk/internal/g;->a0:Ljava/lang/String;

    .line 670
    return-object v4
.end method
