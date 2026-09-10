.class public final Lcom/adition/ad_sdk/uc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/uc;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/uc;->b:Ljava/io/File;

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
    check-cast p1, Ljava/net/URI;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 8
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adition/ad_sdk/uc;->a:Lcom/adition/ad_sdk/e5;

    .line 14
    iget-object p0, p0, Lcom/adition/ad_sdk/uc;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 21
    invoke-static {p0}, Lkotlin/io/j;->f(Ljava/io/File;)[B

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 32
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/f;

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
    if-nez v0, :cond_1

    .line 47
    const-string v0, ""

    .line 49
    :cond_1
    invoke-direct {v2, p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 58
    invoke-direct {v1, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 61
    :goto_0
    new-instance p0, Lcom/adition/ad_sdk/hc;

    .line 63
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/hc;-><init>(Ljava/net/URI;)V

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
