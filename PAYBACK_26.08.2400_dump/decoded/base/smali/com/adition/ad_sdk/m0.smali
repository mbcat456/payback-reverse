.class public final Lcom/adition/ad_sdk/m0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/hb;

.field public final synthetic b:Lcom/adition/ad_sdk/api/entities/response/a;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/hb;Lcom/adition/ad_sdk/api/entities/response/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/m0;->a:Lcom/adition/ad_sdk/hb;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/m0;->b:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/m0;->a:Lcom/adition/ad_sdk/hb;

    .line 8
    iget-short v3, v0, Lcom/adition/ad_sdk/hb;->d:S

    .line 10
    iget-object v1, v0, Lcom/adition/ad_sdk/hb;->e:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/adition/ad_sdk/m0;->b:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 14
    iget-boolean v6, p0, Lcom/adition/ad_sdk/api/entities/response/a;->m:Z

    .line 16
    iget-object v7, v0, Lcom/adition/ad_sdk/hb;->f:Ljava/lang/String;

    .line 18
    iget-object v8, v0, Lcom/adition/ad_sdk/hb;->g:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 28
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 32
    const-string v1, "Unpredicted behaviour: Image byte array is required for rendering."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, [B

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p0, v0, :cond_1

    .line 58
    invoke-static {p1}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [B

    .line 64
    :goto_0
    move-object v4, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 70
    move-object p1, v1

    .line 71
    new-instance v1, Lcom/adition/ad_sdk/wb;

    .line 73
    if-nez p1, :cond_2

    .line 75
    const-string p1, "#FFFFFF"

    .line 77
    :cond_2
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/adition/ad_sdk/wb;-><init>([BS[BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 84
    return-object p0
.end method
