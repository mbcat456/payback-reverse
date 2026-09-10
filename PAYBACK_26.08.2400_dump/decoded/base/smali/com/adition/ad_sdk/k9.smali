.class public final Lcom/adition/ad_sdk/k9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/sb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/k9;->a:Lcom/adition/ad_sdk/sb;

    .line 6
    iput-boolean p2, p0, Lcom/adition/ad_sdk/k9;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/core/k;

    .line 3
    instance-of p2, p1, Lcom/adition/ad_sdk/api/core/j;

    .line 5
    iget-object v0, p0, Lcom/adition/ad_sdk/k9;->a:Lcom/adition/ad_sdk/sb;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p0, v0, Lcom/adition/ad_sdk/sb;->b:Lkotlinx/coroutines/flow/m3;

    .line 11
    sget-object p1, Lcom/adition/ad_sdk/e8;->a:Lcom/adition/ad_sdk/e8;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/adition/ad_sdk/api/core/i;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, v0, Lcom/adition/ad_sdk/sb;->b:Lkotlinx/coroutines/flow/m3;

    .line 23
    new-instance v1, Lcom/adition/ad_sdk/q7;

    .line 25
    iget-object v0, v0, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 27
    new-instance v2, Lcom/adition/ad_sdk/y7;

    .line 29
    check-cast p1, Lcom/adition/ad_sdk/api/core/i;

    .line 31
    iget-object p1, p1, Lcom/adition/ad_sdk/api/core/i;->a:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 33
    invoke-direct {v2, p1}, Lcom/adition/ad_sdk/y7;-><init>(Lcom/adition/ad_sdk/api/entities/response/a;)V

    .line 36
    iget-boolean p0, p0, Lcom/adition/ad_sdk/k9;->b:Z

    .line 38
    invoke-direct {v1, v0, v2, p0}, Lcom/adition/ad_sdk/q7;-><init>(Lcom/adition/ad_sdk/api/core/h;Lcom/adition/ad_sdk/y7;Z)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
