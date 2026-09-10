.class public final Lcom/adition/ad_sdk/b7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/o7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/o7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/b7;->a:Lcom/adition/ad_sdk/o7;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/b7;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/n7;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/b7;->a:Lcom/adition/ad_sdk/o7;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/b7;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/adition/ad_sdk/n7;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/adition/ad_sdk/n7;->b:Ljava/util/List;

    .line 14
    iget-object v2, v0, Lcom/adition/ad_sdk/o7;->d:Lcom/adition/ad_sdk/c8;

    .line 16
    invoke-virtual {v2, v1}, Lcom/adition/ad_sdk/c8;->b(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v0, Lcom/adition/ad_sdk/o7;->d:Lcom/adition/ad_sdk/c8;

    .line 24
    invoke-virtual {v0, v1}, Lcom/adition/ad_sdk/c8;->a(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 29
    new-instance v2, Lcom/adition/ad_sdk/z4;

    .line 31
    invoke-direct {v2, p0, v1, p1}, Lcom/adition/ad_sdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-direct {v0, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 40
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/p;

    .line 42
    invoke-direct {p1, v1}, Lcom/adition/ad_sdk/api/entities/exception/p;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 48
    return-object p0
.end method
