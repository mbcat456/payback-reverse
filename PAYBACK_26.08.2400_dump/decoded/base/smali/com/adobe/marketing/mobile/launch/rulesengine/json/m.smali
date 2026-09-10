.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "logic"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    const-string v0, "conditions"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/j;

    .line 30
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/j;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 33
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/internal/util/g;->j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v2

    .line 40
    :goto_1
    const-string p1, "key"

    .line 42
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    move-object v6, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_2
    const-string p1, "matcher"

    .line 57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    move-object v7, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    :goto_3
    const-string p1, "values"

    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/k;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/json/k;

    .line 80
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v8, v2

    .line 87
    :goto_4
    const-string p1, "events"

    .line 89
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/l;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/json/l;

    .line 97
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    move-object v9, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v9, v2

    .line 104
    :goto_5
    const-string p1, "value"

    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    const-string p1, "from"

    .line 112
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    check-cast p1, Ljava/lang/Long;

    .line 122
    move-object v11, p1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v11, v2

    .line 125
    :goto_6
    const-string p1, "to"

    .line 127
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/lang/Long;

    .line 133
    if-eqz v0, :cond_7

    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 137
    move-object v12, p1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object v12, v2

    .line 140
    :goto_7
    const-string p1, "searchType"

    .line 142
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    :cond_8
    move-object v13, v2

    .line 154
    new-instance v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 156
    invoke-direct/range {v3 .. v13}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 159
    return-object v3
.end method
