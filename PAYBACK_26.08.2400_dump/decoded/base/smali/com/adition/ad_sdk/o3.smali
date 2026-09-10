.class public final Lcom/adition/ad_sdk/o3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/o3;->a:Ljava/io/File;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adition/ad_sdk/o3;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 21
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/i;

    .line 23
    iget-object v2, p0, Lcom/adition/ad_sdk/o3;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, "Folder failed to be created"

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/adition/ad_sdk/api/entities/exception/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :goto_0
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 43
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/i;

    .line 45
    iget-object p0, p0, Lcom/adition/ad_sdk/o3;->a:Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    const-string v0, ""

    .line 62
    :cond_1
    invoke-direct {v2, p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 68
    return-object v1
.end method
