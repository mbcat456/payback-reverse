.class public final Lcom/adition/ad_sdk/x7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "options"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "close_button_after"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    int-to-short v5, v0

    .line 17
    const-string v0, "countdownColor"

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    sget-object p0, Lcom/adition/ad_sdk/q9;->e:Lcom/adition/ad_sdk/k8;

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->d(Lorg/json/JSONObject;Lcom/adition/ad_sdk/g4;)Ljava/util/ArrayList;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    if-ge v1, p1, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/adition/ad_sdk/q9;

    .line 47
    iget-object v4, v4, Lcom/adition/ad_sdk/q9;->b:Lcom/adition/ad_sdk/u7;

    .line 49
    sget-object v7, Lcom/adition/ad_sdk/u7;->c:Lcom/adition/ad_sdk/u7;

    .line 51
    if-ne v4, v7, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_0
    check-cast v3, Lcom/adition/ad_sdk/q9;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    :cond_2
    if-ge v0, p1, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/adition/ad_sdk/q9;

    .line 72
    iget-object v4, v4, Lcom/adition/ad_sdk/q9;->b:Lcom/adition/ad_sdk/u7;

    .line 74
    sget-object v7, Lcom/adition/ad_sdk/u7;->b:Lcom/adition/ad_sdk/u7;

    .line 76
    if-ne v4, v7, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_1
    check-cast v1, Lcom/adition/ad_sdk/q9;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    iget-object v4, v1, Lcom/adition/ad_sdk/q9;->c:Ljava/lang/String;

    .line 86
    if-eqz v4, :cond_6

    .line 88
    move-object p0, v1

    .line 89
    new-instance v1, Lcom/adition/ad_sdk/hb;

    .line 91
    move-object p1, v2

    .line 92
    iget-object v2, p0, Lcom/adition/ad_sdk/q9;->a:Ljava/lang/String;

    .line 94
    if-eqz v3, :cond_4

    .line 96
    iget-object v0, v3, Lcom/adition/ad_sdk/q9;->a:Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    :goto_2
    iget-object v7, p0, Lcom/adition/ad_sdk/q9;->d:Ljava/lang/String;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    iget-object p0, v3, Lcom/adition/ad_sdk/q9;->d:Ljava/lang/String;

    .line 106
    move-object v8, p0

    .line 107
    :goto_3
    move-object v3, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v8, p1

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-direct/range {v1 .. v8}, Lcom/adition/ad_sdk/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_6
    new-instance p0, Lorg/json/JSONException;

    .line 117
    const-string p1, "No click URL provided for banner file."

    .line 119
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    .line 125
    const-string p1, "Banner file not found in the response."

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method
