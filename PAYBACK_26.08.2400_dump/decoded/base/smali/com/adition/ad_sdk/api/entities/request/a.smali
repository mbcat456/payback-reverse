.class public final Lcom/adition/ad_sdk/api/entities/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# direct methods
.method public static b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "placement_type"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 31
    invoke-virtual {v2}, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "Unknown placement type: %s"

    .line 61
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/adition/ad_sdk/api/entities/request/a;->b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
