.class public final Lcom/adition/ad_sdk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/ad_sdk/a0;->a:Lkotlinx/coroutines/w;

    .line 9
    return-void
.end method

.method public static final a(Lcom/adition/ad_sdk/a0;Ljava/net/URL;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lcom/adition/ad_sdk/bd;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/bd;

    .line 11
    iget v1, v0, Lcom/adition/ad_sdk/bd;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/adition/ad_sdk/bd;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/bd;

    .line 25
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/bd;-><init>(Lcom/adition/ad_sdk/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/bd;->a:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/adition/ad_sdk/bd;->c:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lcom/adition/ad_sdk/a0;->a:Lkotlinx/coroutines/w;

    .line 55
    new-instance p2, Lcom/adition/ad_sdk/k;

    .line 57
    invoke-direct {p2, p1, v3}, Lcom/adition/ad_sdk/k;-><init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput v4, v0, Lcom/adition/ad_sdk/bd;->c:I

    .line 62
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    instance-of p0, p2, Ljava/net/HttpURLConnection;

    .line 71
    if-eqz p0, :cond_4

    .line 73
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p2, v3

    .line 77
    :goto_2
    if-eqz p2, :cond_5

    .line 79
    return-object p2

    .line 80
    :cond_5
    const-string p0, "Unable to open HTTP/HTTPS connection."

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v3
.end method
