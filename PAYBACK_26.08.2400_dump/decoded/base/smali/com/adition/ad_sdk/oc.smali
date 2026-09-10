.class public final Lcom/adition/ad_sdk/oc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/cd;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/oc;->a:Lcom/adition/ad_sdk/cd;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/oc;->a:Lcom/adition/ad_sdk/cd;

    .line 8
    iget-short p0, p0, Lcom/adition/ad_sdk/cd;->c:S

    .line 10
    new-instance v0, Lkotlin/b0;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/b0;-><init>(S)V

    .line 15
    const-string p0, "closes_after"

    .line 17
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
