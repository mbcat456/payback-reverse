.class public final Lcom/adition/ad_sdk/sa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/adition/ad_sdk/ib;

    .line 6
    const-string p0, "ctype"

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    const-class v1, Lcom/adition/ad_sdk/u8;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/Enum;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    aget-object p0, v1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_7

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/adition/ad_sdk/u8;

    .line 32
    const-string p0, "dsarequired"

    .line 34
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 38
    const-class v3, Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Ljava/lang/Enum;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    aget-object p0, v3, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v2

    .line 52
    :goto_1
    if-eqz p0, :cond_6

    .line 54
    check-cast p0, Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 56
    const-string v3, "dsapubrender"

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const-class v4, Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [Ljava/lang/Enum;

    .line 70
    if-eqz v4, :cond_2

    .line 72
    aget-object v3, v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    check-cast v3, Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 80
    const-string v4, "dsadatatopubs"

    .line 82
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v4

    .line 86
    const-class v5, Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, [Ljava/lang/Enum;

    .line 94
    if-eqz v5, :cond_3

    .line 96
    aget-object v2, v5, v4

    .line 98
    :cond_3
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 101
    const-string v2, "dsaparams"

    .line 103
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    const-string v2, "dsatransparency"

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    const-string v2, "dsaadrender"

    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    const/4 v7, 0x1

    .line 120
    if-ne v2, v7, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    :goto_3
    const-string v2, "dsabehalf"

    .line 126
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    const-string v2, "dsapaid"

    .line 132
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v2, "description"

    .line 138
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v10}, Lcom/adition/ad_sdk/ib;-><init>(Lcom/adition/ad_sdk/u8;Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v0

    .line 147
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    .line 149
    const-string p1, "Missing required \'dsapubrender\' field"

    .line 151
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    .line 157
    const-string p1, "Missing required \'dsarequired\' field"

    .line 159
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    .line 165
    const-string p1, "Missing required \'ctype\' field"

    .line 167
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method
