.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;
    .locals 7

    .prologue
    .line 1
    const-string v0, "Unsupported condition type - "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "type"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const v5, 0x5e0f67f

    .line 26
    const-string v6, "definition"

    .line 28
    if-eq v4, v5, :cond_5

    .line 30
    const v5, 0x321e8932

    .line 33
    if-eq v4, v5, :cond_3

    .line 35
    const v5, 0x74431cca

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    const-string v4, "historical"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;

    .line 52
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;

    .line 54
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;Lcom/adobe/marketing/mobile/i;)V

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "matcher"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;

    .line 85
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;

    .line 87
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;)V

    .line 104
    return-object v0

    .line 105
    :cond_5
    const-string v4, "group"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 113
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;

    .line 115
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;

    .line 117
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/m;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/b;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;)V

    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 149
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    return-object v1

    .line 153
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "Failed to parse [rule.condition] JSON, the error is: "

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    new-array p1, v2, [Ljava/lang/Object;

    .line 173
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    return-object v1
.end method
