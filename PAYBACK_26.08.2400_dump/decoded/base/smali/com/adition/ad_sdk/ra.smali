.class public final Lcom/adition/ad_sdk/ra;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/hb;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/hb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/ra;->a:Lcom/adition/ad_sdk/hb;

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
    iget-object v0, p0, Lcom/adition/ad_sdk/ra;->a:Lcom/adition/ad_sdk/hb;

    .line 8
    iget-short v0, v0, Lcom/adition/ad_sdk/hb;->d:S

    .line 10
    new-instance v1, Lkotlin/b0;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/b0;-><init>(S)V

    .line 15
    const-string v0, "close_button_after"

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p0, p0, Lcom/adition/ad_sdk/ra;->a:Lcom/adition/ad_sdk/hb;

    .line 22
    iget-object p0, p0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 24
    const-string v0, "countdownColor"

    .line 26
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
