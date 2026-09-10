.class public final Lcom/adition/ad_sdk/y5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/api/services/event_listener/f;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/services/event_listener/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/y5;->a:Lcom/adition/ad_sdk/api/services/event_listener/f;

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
    check-cast p1, Lcom/adition/ad_sdk/n7;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/adition/ad_sdk/z4;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/y5;->a:Lcom/adition/ad_sdk/api/services/event_listener/f;

    .line 10
    check-cast p0, Lcom/adition/ad_sdk/api/services/event_listener/b;

    .line 12
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/b;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/adition/ad_sdk/n7;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/adition/ad_sdk/n7;->b:Ljava/util/List;

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/adition/ad_sdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    return-object v0
.end method
