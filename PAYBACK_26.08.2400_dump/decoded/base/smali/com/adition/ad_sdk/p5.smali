.class public final Lcom/adition/ad_sdk/p5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/p5;->a:Lcom/adition/ad_sdk/e5;

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
    iget-object p0, p0, Lcom/adition/ad_sdk/p5;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    invoke-virtual {p0}, Lcom/adition/ad_sdk/e5;->c()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 26
    :cond_1
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :goto_1
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 32
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/g;

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, ""

    .line 49
    :cond_2
    invoke-direct {v2, p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 55
    return-object v1
.end method
