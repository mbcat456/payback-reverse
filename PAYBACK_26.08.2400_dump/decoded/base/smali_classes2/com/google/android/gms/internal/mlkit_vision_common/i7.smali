.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/i7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/e;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_8

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object p0, v0

    .line 19
    :goto_0
    :try_start_2
    const-string v2, "uuid"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 21
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-object v2, v0

    .line 27
    :goto_1
    :try_start_4
    const-string v3, "source"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 29
    :try_start_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-object v3, v0

    .line 35
    :goto_2
    :try_start_6
    const-string v4, "type"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    :try_start_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-object v4, v0

    .line 43
    :goto_3
    :try_start_8
    const-string v5, "data"

    .line 45
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "timestamp"

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v6

    .line 61
    const-string v8, "responseId"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 63
    :try_start_9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 67
    goto :goto_4

    .line 68
    :catch_4
    move-object v8, v0

    .line 69
    :goto_4
    :try_start_a
    const-string v9, "parentId"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 71
    :try_start_b
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 75
    goto :goto_5

    .line 76
    :catch_5
    move-object v9, v0

    .line 77
    :goto_5
    :try_start_c
    const-string v10, "mask"

    .line 79
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    const/4 v10, 0x0

    .line 90
    new-array v10, v10, [Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Ljava/lang/String;

    .line 98
    goto :goto_6

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    :goto_6
    new-instance v10, Landroidx/appcompat/app/s0;

    .line 102
    invoke-direct {v10, p0, v4, v3, v1}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    iget-object p0, v10, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 109
    if-nez v2, :cond_2

    .line 111
    goto :goto_7

    .line 112
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/app/s0;->y()V

    .line 115
    iput-object v2, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 117
    :goto_7
    invoke-virtual {v10}, Landroidx/appcompat/app/s0;->y()V

    .line 120
    iput-wide v6, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 122
    invoke-virtual {v10, v5}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v10}, Landroidx/appcompat/app/s0;->y()V

    .line 128
    iput-object v8, p0, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {v10}, Landroidx/appcompat/app/s0;->y()V

    .line 133
    iput-object v9, p0, Lcom/adobe/marketing/mobile/e;->h:Ljava/lang/String;

    .line 135
    invoke-virtual {v10}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 138
    move-result-object p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 139
    return-object p0

    .line 140
    :catch_6
    :goto_8
    return-object v0
.end method

.method public static b(Lcom/adobe/marketing/mobile/e;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v2, "name"

    .line 12
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "type"

    .line 19
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "source"

    .line 26
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "uuid"

    .line 33
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "timestamp"

    .line 40
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v2, "data"

    .line 47
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 49
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "responseId"

    .line 58
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "parentId"

    .line 65
    iget-object v3, p0, Lcom/adobe/marketing/mobile/e;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v2, "mask"

    .line 72
    iget-object p0, p0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
