.class public final Lcom/adition/ad_sdk/api/core/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $adService:Lcom/adition/ad_sdk/i2;

.field final synthetic this$0:Lcom/adition/ad_sdk/api/core/g;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/core/g;Lcom/adition/ad_sdk/i2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/api/core/f;->this$0:Lcom/adition/ad_sdk/api/core/g;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/api/core/f;->$adService:Lcom/adition/ad_sdk/i2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/api/core/f;->this$0:Lcom/adition/ad_sdk/api/core/g;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/f;->$adService:Lcom/adition/ad_sdk/i2;

    .line 10
    iput-object p0, p1, Lcom/adition/ad_sdk/api/core/g;->b:Lcom/adition/ad_sdk/api/core/d;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
