.class public final Lcom/adition/ad_sdk/k4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/x5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/x5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/k4;->a:Lcom/adition/ad_sdk/x5;

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
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/adition/ad_sdk/d1;

    .line 18
    iget-object p0, p0, Lcom/adition/ad_sdk/k4;->a:Lcom/adition/ad_sdk/x5;

    .line 20
    iget-object p0, p0, Lcom/adition/ad_sdk/x5;->e:Lkotlinx/coroutines/flow/m3;

    .line 22
    new-instance v1, Lcom/adition/ad_sdk/r1;

    .line 24
    iget-object v0, v0, Lcom/adition/ad_sdk/api/services/asset_repository/a;->b:[B

    .line 26
    iget-object p1, p1, Lcom/adition/ad_sdk/d1;->b:Ljava/lang/String;

    .line 28
    invoke-direct {v1, v0, p1}, Lcom/adition/ad_sdk/r1;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method
