.class public final Lcom/adition/ad_sdk/d0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/d1;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/d0;->a:Lcom/adition/ad_sdk/d1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/d0;->a:Lcom/adition/ad_sdk/d1;

    .line 8
    iget-object v0, v0, Lcom/adition/ad_sdk/d1;->b:Ljava/lang/String;

    .line 10
    const-string v1, "description"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Lcom/adition/ad_sdk/n;

    .line 17
    iget-object p0, p0, Lcom/adition/ad_sdk/d0;->a:Lcom/adition/ad_sdk/d1;

    .line 19
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/n;-><init>(Lcom/adition/ad_sdk/d1;)V

    .line 22
    const-string p0, "img"

    .line 24
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->f(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
