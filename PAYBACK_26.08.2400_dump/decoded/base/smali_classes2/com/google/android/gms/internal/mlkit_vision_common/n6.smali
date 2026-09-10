.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/n6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lcom/adition/ad_sdk/q0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/lb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/lb;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/lb;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/lb;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/lb;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/lb;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/lb;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p2, v0, Lcom/adition/ad_sdk/lb;->a:Lcom/adition/ad_sdk/q0;

    .line 39
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iput-object p2, v0, Lcom/adition/ad_sdk/lb;->a:Lcom/adition/ad_sdk/q0;

    .line 56
    iput v4, v0, Lcom/adition/ad_sdk/lb;->c:I

    .line 58
    iget-object p3, p0, Lcom/adition/ad_sdk/a0;->a:Lkotlinx/coroutines/w;

    .line 60
    new-instance v2, Lcom/adition/ad_sdk/nc;

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lcom/adition/ad_sdk/nc;-><init>(Lcom/adition/ad_sdk/a0;Lcom/adition/ad_sdk/c2;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 74
    invoke-direct {p0, p3}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return-object p0

    .line 78
    :goto_2
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    instance-of p2, p0, Ljava/net/ConnectException;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/n;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 95
    const-string p0, "Network: Connect exception"

    .line 97
    :cond_4
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/n;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of p2, p0, Ljava/net/SocketTimeoutException;

    .line 103
    if-eqz p2, :cond_6

    .line 105
    sget-object p2, Lcom/adition/ad_sdk/api/entities/exception/w;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/w;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of p2, p0, Ljava/net/UnknownHostException;

    .line 110
    if-eqz p2, :cond_8

    .line 112
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/n;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    const-string p0, "Network: Unknown host exception"

    .line 122
    :cond_7
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/n;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    instance-of p2, p0, Ljava/net/MalformedURLException;

    .line 128
    if-eqz p2, :cond_9

    .line 130
    sget-object p2, Lcom/adition/ad_sdk/api/entities/exception/q;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/q;

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/z;

    .line 135
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/z;-><init>(Ljava/lang/Exception;)V

    .line 138
    :goto_3
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 141
    return-object p1
.end method
