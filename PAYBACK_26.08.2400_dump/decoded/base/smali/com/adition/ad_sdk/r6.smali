.class public final Lcom/adition/ad_sdk/r6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/e5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/e5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/r6;->a:Lcom/adition/ad_sdk/e5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p0, p0, Lcom/adition/ad_sdk/r6;->a:Lcom/adition/ad_sdk/e5;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    new-instance v2, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    new-instance v3, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 49
    new-instance v4, Lcom/adition/ad_sdk/api/entities/exception/g;

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    const-string v2, ""

    .line 66
    :cond_1
    invoke-direct {v4, v5, v2}, Lcom/adition/ad_sdk/api/entities/exception/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v3, v4}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 72
    move-object v2, v3

    .line 73
    :goto_1
    new-instance v3, Lcom/adition/ad_sdk/h8;

    .line 75
    invoke-direct {v3, p0, v1}, Lcom/adition/ad_sdk/h8;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/adition/ad_sdk/n9;

    .line 84
    invoke-direct {v3, p0, v1}, Lcom/adition/ad_sdk/n9;-><init>(Lcom/adition/ad_sdk/e5;Ljava/io/File;)V

    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 93
    if-eqz v2, :cond_2

    .line 95
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 97
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v2, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 105
    if-eqz v2, :cond_0

    .line 107
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 109
    check-cast v1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 111
    iget-object p1, v1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 113
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 119
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 122
    :goto_2
    return-object p0
.end method
