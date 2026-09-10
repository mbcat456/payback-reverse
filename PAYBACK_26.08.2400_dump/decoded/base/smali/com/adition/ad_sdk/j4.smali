.class public final Lcom/adition/ad_sdk/j4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lcom/adition/ad_sdk/p8;

.field public b:I

.field public final synthetic c:Lcom/adition/ad_sdk/w5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/j4;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/j4;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/j4;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/j4;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/j4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/j4;->b:I

    .line 5
    const-string v2, "webView"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v6, :cond_3

    .line 16
    if-eq v1, v5, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/adition/ad_sdk/j4;->a:Lcom/adition/ad_sdk/p8;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 51
    iget-object p1, p1, Lcom/adition/ad_sdk/w5;->b:Lcom/adition/ad_sdk/b8;

    .line 53
    sget-object v1, Lcom/adition/ad_sdk/zc;->a:Lcom/adition/ad_sdk/zc;

    .line 55
    iput v6, p0, Lcom/adition/ad_sdk/j4;->b:I

    .line 57
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/b8;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 66
    iget-object v1, p1, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 68
    if-eqz v1, :cond_c

    .line 70
    iget-object p1, p1, Lcom/adition/ad_sdk/w5;->b:Lcom/adition/ad_sdk/b8;

    .line 72
    iput-object v1, p0, Lcom/adition/ad_sdk/j4;->a:Lcom/adition/ad_sdk/p8;

    .line 74
    iput v5, p0, Lcom/adition/ad_sdk/j4;->b:I

    .line 76
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/b8;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    new-instance v5, Lcom/adition/ad_sdk/xa;

    .line 87
    invoke-direct {v5, p1}, Lcom/adition/ad_sdk/xa;-><init>(Ljava/util/List;)V

    .line 90
    iput-object v7, p0, Lcom/adition/ad_sdk/j4;->a:Lcom/adition/ad_sdk/p8;

    .line 92
    iput v4, p0, Lcom/adition/ad_sdk/j4;->b:I

    .line 94
    invoke-static {v1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->b(Lcom/adition/ad_sdk/p8;Lcom/google/android/gms/internal/mlkit_vision_common/p6;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 103
    iget-object p1, p1, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 105
    if-eqz p1, :cond_b

    .line 107
    sget-object v1, Lcom/adition/ad_sdk/nb;->a:Lcom/adition/ad_sdk/nb;

    .line 109
    iput v3, p0, Lcom/adition/ad_sdk/j4;->b:I

    .line 111
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->b(Lcom/adition/ad_sdk/p8;Lcom/google/android/gms/internal/mlkit_vision_common/p6;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_8

    .line 117
    :goto_3
    return-object v0

    .line 118
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/adition/ad_sdk/j4;->c:Lcom/adition/ad_sdk/w5;

    .line 120
    iget-object p0, p0, Lcom/adition/ad_sdk/w5;->e:Lcom/adition/ad_sdk/u4;

    .line 122
    if-eqz p0, :cond_a

    .line 124
    iget-object p0, p0, Lcom/adition/ad_sdk/u4;->a:Lcom/adition/ad_sdk/k6;

    .line 126
    iget-object p0, p0, Lcom/adition/ad_sdk/k6;->g:Lkotlinx/coroutines/k;

    .line 128
    if-eqz p0, :cond_9

    .line 130
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 140
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 143
    :cond_a
    const-string p0, "listener"

    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 148
    throw v7

    .line 149
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 152
    throw v7

    .line 153
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 156
    throw v7
.end method
