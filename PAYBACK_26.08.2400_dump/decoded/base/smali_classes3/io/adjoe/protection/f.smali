.class public final Lio/adjoe/protection/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p0, p1, p2, p3, p9}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 130
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    const-string p3, "adjoe-protection"

    const/4 p9, 0x0

    invoke-virtual {p0, p3, p9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    const-string p3, "uuid"

    invoke-interface {p0, p3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p0, "deviceId"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string p0, "cloudProjectNumber"

    invoke-virtual {p2, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    const-string p0, "integrityToken"

    invoke-virtual {p2, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string p0, "timestamp"

    invoke-virtual {p2, p0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v1, "campaignType"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object p5, p4, Lio/adjoe/protection/p;->a:Ljava/lang/Long;

    const-string v1, "challenge"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object p5, p4, Lio/adjoe/protection/p;->b:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string p5, "adjoe-protection"

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    .line 143
    const-string v2, "tos-accepted"

    invoke-interface {p5, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 144
    iget-object p5, p4, Lio/adjoe/protection/p;->c:Ljava/lang/String;

    const-string v1, "token2"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_0
    iget-object p4, p4, Lio/adjoe/protection/p;->d:Ljava/lang/String;

    const-string p5, "udsNames"

    invoke-virtual {v0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-static {p0, p1, p2, p3, p7}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    invoke-static {p0, p6}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Lio/adjoe/protection/core/u;)Lorg/json/JSONObject;

    move-result-object p2

    .line 148
    const-string p3, "deviceId"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string p1, "deviceInfo"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {p0}, Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 152
    const-string p1, "vpnUsage"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;ZZ)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-static/range {p0 .. p7}, Lio/adjoe/protection/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 128
    const-string p1, "preferExistingExternalUserId"

    invoke-virtual {p0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lio/adjoe/protection/s;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-virtual {p0}, Lio/adjoe/protection/s;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lio/adjoe/protection/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p0}, Lio/adjoe/protection/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingIdHashed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p0}, Lio/adjoe/protection/s;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "externalUserId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p0}, Lio/adjoe/protection/s;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientUserId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-virtual {p0}, Lio/adjoe/protection/s;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lio/adjoe/protection/s;Lcom/facetec/sdk/FaceTecSessionResult;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getFaceScanBase64()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lio/adjoe/protection/s;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "uuid"

    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lio/adjoe/protection/s;->a()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "advertisingId"

    .line 29
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p0}, Lio/adjoe/protection/s;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "advertisingIdHashed"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lio/adjoe/protection/s;->e()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "externalUserId"

    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lio/adjoe/protection/s;->d()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "clientUserId"

    .line 56
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p0}, Lio/adjoe/protection/s;->c()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v2, "client"

    .line 65
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "faceMap"

    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getSessionId()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v1, "sessionId"

    .line 79
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    array-length p0, p0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-lez p0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    aget-object p0, p0, v1

    .line 96
    const-string v2, "auditTrailImage"

    .line 98
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    array-length p0, p0

    .line 106
    if-lez p0, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/facetec/sdk/FaceTecSessionResult;->getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v1

    .line 114
    const-string p1, "lowQualityAuditTrailImage"

    .line 116
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "adjoe-protection"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "uuid"

    .line 10
    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p0 .. p7}, Lio/adjoe/protection/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/p;Ljava/lang/String;Lio/adjoe/protection/core/u;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    return-object p0
.end method
