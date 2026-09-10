.class public final Lcom/adition/ad_sdk/m1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/s3;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/m1;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/wb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/m1;->a:Lcom/adition/ad_sdk/s3;

    .line 8
    iget-object v0, v0, Lcom/adition/ad_sdk/s3;->h:Lkotlinx/coroutines/flow/m3;

    .line 10
    iget-short v1, p1, Lcom/adition/ad_sdk/wb;->b:S

    .line 12
    new-instance v2, Lkotlin/b0;

    .line 14
    invoke-direct {v2, v1}, Lkotlin/b0;-><init>(S)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p0, Lcom/adition/ad_sdk/m1;->a:Lcom/adition/ad_sdk/s3;

    .line 26
    iget-object p0, p0, Lcom/adition/ad_sdk/s3;->f:Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
