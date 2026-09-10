.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/j6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Lcom/adition/ad_sdk/va;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 p3, 0x1

    .line 7
    move v6, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v0

    .line 10
    :goto_0
    sget-object p3, Lcom/adition/ad_sdk/j3;->a:Lcom/adition/ad_sdk/j3;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v1, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    sget-object v3, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v2, "http://"

    .line 45
    invoke-static {p1, v2, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    const-string v2, "https://"

    .line 53
    invoke-static {p1, v2, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1, p3, v1}, Lcom/adition/ad_sdk/j3;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/net/URL;

    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 70
    new-instance v1, Lcom/adition/ad_sdk/c2;

    .line 72
    const/16 v5, 0x3c

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/adition/ad_sdk/c2;-><init>(Ljava/net/URL;Lcom/adition/ad_sdk/db;Ljava/util/LinkedHashMap;IZZ)V

    .line 78
    invoke-direct {p1, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 84
    sget-object p3, Lcom/adition/ad_sdk/api/entities/exception/q;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/q;

    .line 86
    invoke-direct {p1, p3}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 89
    :goto_2
    new-instance p3, Lcom/adition/ad_sdk/ga;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p3, p0, v0}, Lcom/adition/ad_sdk/ga;-><init>(Lcom/adition/ad_sdk/va;Lkotlin/coroutines/Continuation;)V

    .line 95
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
