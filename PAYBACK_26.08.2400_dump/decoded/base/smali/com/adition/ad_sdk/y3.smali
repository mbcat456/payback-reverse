.class public final Lcom/adition/ad_sdk/y3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/a5;

.field public final synthetic b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

.field public final synthetic c:Lcom/adition/ad_sdk/api/entities/request/AdRequest;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/a5;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lcom/adition/ad_sdk/api/entities/request/AdRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/y3;->a:Lcom/adition/ad_sdk/a5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/y3;->b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/y3;->c:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/adition/ad_sdk/d8;

    .line 12
    iget-object v0, p0, Lcom/adition/ad_sdk/y3;->a:Lcom/adition/ad_sdk/a5;

    .line 14
    iget-object v1, p0, Lcom/adition/ad_sdk/y3;->b:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 16
    iget-object v2, p1, Lcom/adition/ad_sdk/d8;->k:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 18
    iget-object v3, p1, Lcom/adition/ad_sdk/d8;->h:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/adition/ad_sdk/d8;->d:Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lcom/adition/ad_sdk/y3;->c:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 24
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 41
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/r;

    .line 43
    invoke-direct {v1, v3, p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 49
    return-object v0
.end method
