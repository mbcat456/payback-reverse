.class public final Lcom/adobe/marketing/mobile/analytics/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/adobe/marketing/mobile/services/a;)Lcom/adobe/marketing/mobile/analytics/internal/j;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/services/a;->c:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_0
    new-instance p0, Lcom/adobe/marketing/mobile/analytics/internal/j;

    .line 20
    const-string v1, "payload"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "timestamp"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "eventIdentifier"

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/analytics/internal/j;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    return-object p0
.end method
