.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/u;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $extensionApi:Lcom/adobe/marketing/mobile/i;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/u;->$extensionApi:Lcom/adobe/marketing/mobile/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/q;

    .line 6
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 21
    :goto_1
    move-object v4, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const-string v1, "condition"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "consequences"

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "meta"

    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    if-nez v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;

    .line 48
    invoke-direct {v4, v1, v3, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const-string p1, "Failed to extract [rule.condition] or [rule.consequences]."

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    if-eqz v4, :cond_7

    .line 62
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/u;->$extensionApi:Lcom/adobe/marketing/mobile/i;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object p1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/f;

    .line 69
    iget-object v1, v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->a:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/f;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;->a()Lcom/adobe/marketing/mobile/rulesengine/c;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object p0, v2

    .line 86
    :goto_4
    if-nez p0, :cond_5

    .line 88
    const-string p0, "Failed to build LaunchRule from JSON, the [rule.condition] can\'t be parsed to Evaluable."

    .line 90
    new-array p1, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-object p1, v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->b:Lorg/json/JSONArray;

    .line 98
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;

    .line 100
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->j(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/p;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/o;

    .line 106
    iget-object v2, v4, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->c:Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    if-eqz v2, :cond_6

    .line 113
    const-string v1, "reEvaluate"

    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v0

    .line 119
    :cond_6
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/m;

    .line 121
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/launch/rulesengine/m;-><init>(Z)V

    .line 124
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/c;

    .line 126
    invoke-direct {v2, p0, p1, v1}, Lcom/adobe/marketing/mobile/launch/rulesengine/c;-><init>(Lcom/adobe/marketing/mobile/rulesengine/c;Ljava/util/List;Lcom/adobe/marketing/mobile/launch/rulesengine/m;)V

    .line 129
    :goto_5
    if-eqz v2, :cond_7

    .line 131
    return-object v2

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 134
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 137
    throw p0
.end method
