.class public final Lcom/adition/ad_sdk/c9;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/ua;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/ua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/c9;->a:Lcom/adition/ad_sdk/ua;

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
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/c9;->a:Lcom/adition/ad_sdk/ua;

    .line 8
    iget-object p1, p1, Lcom/adition/ad_sdk/ua;->a:Lkotlin/o;

    .line 10
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/adition/ad_sdk/kb;

    .line 16
    invoke-virtual {p1}, Lcom/adition/ad_sdk/kb;->c()V

    .line 19
    iget-object p0, p0, Lcom/adition/ad_sdk/c9;->a:Lcom/adition/ad_sdk/ua;

    .line 21
    new-instance p1, Landroidx/activity/compose/d;

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 28
    return-object p1
.end method
