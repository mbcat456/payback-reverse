.class public final Lcom/adition/ad_sdk/a3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/a3;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/a3;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/adition/ad_sdk/a3;->c:[B

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
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/a3;->a:Lcom/adition/ad_sdk/e5;

    .line 8
    iget-object v0, p0, Lcom/adition/ad_sdk/a3;->b:Ljava/io/File;

    .line 10
    iget-object p0, p0, Lcom/adition/ad_sdk/a3;->c:[B

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroid/util/AtomicFile;

    .line 19
    invoke-direct {p1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 32
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-direct {p0, v3}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 49
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/i;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 64
    move-object p0, v1

    .line 65
    :cond_0
    invoke-direct {v2, v3, p0}, Lcom/adition/ad_sdk/api/entities/exception/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 75
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/i;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v1, p0

    .line 92
    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p1, v2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 98
    :goto_1
    return-object p1
.end method
