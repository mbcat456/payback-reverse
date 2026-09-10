.class public final Lcom/adition/ad_sdk/i7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/webkit/CookieManager;

.field public final b:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;Lkotlinx/coroutines/scheduling/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/i7;->a:Landroid/webkit/CookieManager;

    .line 9
    iput-object p2, p0, Lcom/adition/ad_sdk/i7;->b:Lkotlinx/coroutines/w;

    .line 11
    return-void
.end method
