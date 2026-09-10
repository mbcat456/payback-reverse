.class public final Lcom/adition/ad_sdk/b5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/sb;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/b5;->a:Lcom/adition/ad_sdk/sb;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/b5;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/b5;->a:Lcom/adition/ad_sdk/sb;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/b5;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Lcom/adition/ad_sdk/sb;->d:Lkotlinx/coroutines/a2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->d()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/na;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/adition/ad_sdk/na;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/adition/ad_sdk/sb;->d:Lkotlinx/coroutines/a2;

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
