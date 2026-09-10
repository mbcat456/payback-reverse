.class public final Lcom/adition/ad_sdk/k8;
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
    const-string p0, "url"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "name"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/adition/ad_sdk/u7;->e:Lkotlin/enums/EnumEntries;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lcom/adition/ad_sdk/u7;

    .line 36
    iget-object v4, v4, Lcom/adition/ad_sdk/u7;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Lcom/adition/ad_sdk/u7;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    const-string v0, "description"

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/adition/ad_sdk/u7;->c:Lcom/adition/ad_sdk/u7;

    .line 58
    if-ne v2, v1, :cond_2

    .line 60
    new-instance p1, Lcom/adition/ad_sdk/q9;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p1, p0, v2, v3, v0}, Lcom/adition/ad_sdk/q9;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/u7;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string v1, "options"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object p1

    .line 75
    const-string v1, "click_url"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/adition/ad_sdk/q9;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/adition/ad_sdk/q9;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/u7;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Unknown file type received \u2013 %s"

    .line 103
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method
