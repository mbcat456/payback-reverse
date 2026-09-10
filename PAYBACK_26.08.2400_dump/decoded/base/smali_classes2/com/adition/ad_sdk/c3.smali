.class public final Lcom/adition/ad_sdk/c3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/g4;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/c3;->a:Lcom/adition/ad_sdk/g4;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/c3;->a:Lcom/adition/ad_sdk/g4;

    .line 8
    :try_start_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 10
    invoke-interface {p0, p1}, Lcom/adition/ad_sdk/g4;->a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 21
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 23
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 26
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 29
    return-object p1
.end method
