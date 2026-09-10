.class public final Lcom/adition/ad_sdk/ha;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 5

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
    const-string v0, "closes_after"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    int-to-short p0, p0

    .line 17
    sget-object v0, Lcom/adition/ad_sdk/zb;->e:Lcom/adition/ad_sdk/wa;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->d(Lorg/json/JSONObject;Lcom/adition/ad_sdk/g4;)Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    if-ge v1, v0, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/adition/ad_sdk/zb;

    .line 39
    iget-object v3, v3, Lcom/adition/ad_sdk/zb;->b:Ljava/lang/String;

    .line 41
    const-string v4, "banner"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    check-cast v2, Lcom/adition/ad_sdk/zb;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    new-instance p1, Lcom/adition/ad_sdk/cd;

    .line 57
    iget-object v0, v2, Lcom/adition/ad_sdk/zb;->a:Ljava/lang/String;

    .line 59
    iget-object v1, v2, Lcom/adition/ad_sdk/zb;->c:Ljava/lang/String;

    .line 61
    iget-object v2, v2, Lcom/adition/ad_sdk/zb;->d:Ljava/lang/String;

    .line 63
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/adition/ad_sdk/cd;-><init>(Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 69
    const-string p1, "Banner file not found in the response."

    .line 71
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
