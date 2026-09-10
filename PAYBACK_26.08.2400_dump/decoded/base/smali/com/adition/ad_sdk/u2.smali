.class public final Lcom/adition/ad_sdk/u2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/x5;

.field public final synthetic b:Lcom/adition/ad_sdk/d1;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/x5;Lcom/adition/ad_sdk/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/u2;->a:Lcom/adition/ad_sdk/x5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/u2;->b:Lcom/adition/ad_sdk/d1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/services/asset_repository/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/u2;->a:Lcom/adition/ad_sdk/x5;

    .line 8
    iget-object v0, v0, Lcom/adition/ad_sdk/x5;->d:Lcom/adition/ad_sdk/v4;

    .line 10
    iget-object p1, p1, Lcom/adition/ad_sdk/api/services/asset_repository/a;->b:[B

    .line 12
    iget-object p0, p0, Lcom/adition/ad_sdk/u2;->b:Lcom/adition/ad_sdk/d1;

    .line 14
    iget-object p0, p0, Lcom/adition/ad_sdk/d1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, p1}, Lcom/adition/ad_sdk/v4;->a(Ljava/lang/String;[B)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
