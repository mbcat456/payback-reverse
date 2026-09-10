.class public final Lcom/adition/ad_sdk/api/services/event_listener/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 6
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/l;->Decoder:Lcom/adition/ad_sdk/api/services/event_listener/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lcom/adition/ad_sdk/api/services/event_listener/h;->b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/adition/ad_sdk/api/services/event_listener/n;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/l;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method
