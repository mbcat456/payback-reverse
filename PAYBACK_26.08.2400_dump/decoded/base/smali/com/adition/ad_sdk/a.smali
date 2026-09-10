.class public final Lcom/adition/ad_sdk/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/i2;

.field public final synthetic b:Lcom/adition/ad_sdk/k1;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/i2;Lcom/adition/ad_sdk/k1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/a;->a:Lcom/adition/ad_sdk/i2;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/a;->b:Lcom/adition/ad_sdk/k1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/a;->a:Lcom/adition/ad_sdk/i2;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/a;->b:Lcom/adition/ad_sdk/k1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lcom/adition/ad_sdk/q3;

    .line 15
    iget-object v0, p0, Lcom/adition/ad_sdk/q3;->a:Lcom/adition/ad_sdk/k0;

    .line 17
    sget-object v1, Lcom/adition/ad_sdk/d6;->b:Lcom/adition/ad_sdk/d6;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Lcom/adition/ad_sdk/k0;->a:Landroid/content/SharedPreferences;

    .line 24
    const-string v1, "IABTCF_CmpSdkID"

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    iget-object v0, p1, Lcom/adition/ad_sdk/i2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    new-instance v1, Lcom/adition/ad_sdk/g1;

    .line 46
    invoke-direct {v1, p0, p1, v3}, Lcom/adition/ad_sdk/g1;-><init>(Lcom/adition/ad_sdk/k1;Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
