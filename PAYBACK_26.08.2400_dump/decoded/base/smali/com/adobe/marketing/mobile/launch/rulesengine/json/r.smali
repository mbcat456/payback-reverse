.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/json/r;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/h;

    .line 6
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-nez p1, :cond_1

    .line 20
    move-object p0, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;

    .line 24
    const-string v0, "id"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "type"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v3, "detail"

    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-static {p1}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 59
    :goto_2
    if-eqz p0, :cond_7

    .line 61
    iget-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;->c:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;->b:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/i;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_3

    .line 74
    const-string p0, "Unable to find required field \"id\" in rules consequence."

    .line 76
    new-array p1, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    const-string p0, "Unable to find required field \"type\" in rules consequence."

    .line 90
    new-array p1, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    if-eqz p1, :cond_6

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v1, Lcom/adobe/marketing/mobile/launch/rulesengine/l;

    .line 107
    invoke-direct {v1, p0, v0, p1}, Lcom/adobe/marketing/mobile/launch/rulesengine/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const-string p0, "Unable to find required field \"detail\" in rules consequence."

    .line 113
    new-array p1, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_4
    if-eqz v1, :cond_7

    .line 120
    return-object v1

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 123
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 126
    throw p0
.end method
