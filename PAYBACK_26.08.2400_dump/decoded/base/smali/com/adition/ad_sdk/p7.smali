.class public final Lcom/adition/ad_sdk/p7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/d8;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/d8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/p7;->a:Lcom/adition/ad_sdk/d8;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/p7;->a:Lcom/adition/ad_sdk/d8;

    .line 8
    iget-object v0, v0, Lcom/adition/ad_sdk/d8;->o:Lorg/json/JSONObject;

    .line 10
    const-string v1, "ext"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/adition/ad_sdk/p7;->a:Lcom/adition/ad_sdk/d8;

    .line 17
    iget-object v0, v0, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 19
    const-string v1, "eventtrackers"

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object p0, p0, Lcom/adition/ad_sdk/p7;->a:Lcom/adition/ad_sdk/d8;

    .line 26
    iget-object p0, p0, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    new-instance v2, Lcom/adition/ad_sdk/n6;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-direct {v2, v3, v1}, Lcom/adition/ad_sdk/n6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "assets"

    .line 80
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
