.class public final Lcom/adition/ad_sdk/w2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/a5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/a5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/w2;->a:Lcom/adition/ad_sdk/a5;

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
    check-cast p1, Lcom/adition/ad_sdk/v3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/w2;->a:Lcom/adition/ad_sdk/a5;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 13
    sget-object v0, Lcom/adition/ad_sdk/api/entities/exception/o;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/o;

    .line 15
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 18
    iget-object p1, p1, Lcom/adition/ad_sdk/v3;->d:Ljava/util/LinkedHashMap;

    .line 20
    const-string v0, "Content-Type"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v0, Lcom/adition/ad_sdk/a5;->e:[Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "text/"

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    :goto_1
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 75
    sget-object p1, Lcom/adition/ad_sdk/api/entities/exception/d;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/d;

    .line 77
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 80
    :cond_4
    :goto_2
    return-object p0
.end method
