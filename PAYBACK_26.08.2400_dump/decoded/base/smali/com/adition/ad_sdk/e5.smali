.class public final Lcom/adition/ad_sdk/e5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/scheduling/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/e5;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 11
    return-void
.end method

.method public static final a(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_4

    .line 34
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v4, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_0

    .line 51
    aget-object v6, v3, v5

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v0, v6

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {p0, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 87
    new-instance v2, Lkotlin/x;

    .line 89
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 92
    invoke-direct {p0, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 102
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, Lkotlin/x;

    .line 110
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 113
    invoke-direct {p0, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 116
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 119
    new-instance v2, Lkotlin/x;

    .line 121
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 124
    invoke-direct {p0, v2}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :goto_3
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 130
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/g;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_7

    .line 145
    const-string p0, ""

    .line 147
    :cond_7
    invoke-direct {v1, p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 153
    return-object v0
.end method

.method public static b(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 23
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/g;

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    const-string p1, ""

    .line 40
    :cond_1
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p2, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 46
    return-object p2
.end method

.method public static final d(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/io/j;->e(Ljava/io/File;)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 22
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/h;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "File or folder failed to be removed"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/adition/ad_sdk/api/entities/exception/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :goto_0
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 42
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/h;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 57
    const-string p0, ""

    .line 59
    :cond_1
    invoke-direct {v1, p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 65
    return-object v0
.end method

.method public static final e(Lcom/adition/ad_sdk/e5;Ljava/io/File;)Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 17
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/g;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const-string p0, ""

    .line 34
    :cond_0
    invoke-direct {v1, p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/e5;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "AdSDKCachedAssetsData"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
