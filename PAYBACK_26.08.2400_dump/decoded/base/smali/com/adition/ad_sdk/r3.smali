.class public final Lcom/adition/ad_sdk/r3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/s3;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/r3;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/r3;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/s3;->b:Lcom/adition/ad_sdk/g8;

    .line 5
    iget-object v0, p0, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 7
    new-instance v1, Lcom/adition/ad_sdk/e7;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/adition/ad_sdk/e7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
