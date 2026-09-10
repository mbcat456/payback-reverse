.class public final Lcom/adition/ad_sdk/g3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/w5;

.field public final synthetic d:Lcom/adition/ad_sdk/s0;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w5;Lcom/adition/ad_sdk/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/g3;->c:Lcom/adition/ad_sdk/w5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/g3;->d:Lcom/adition/ad_sdk/s0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/g3;

    .line 3
    iget-object v1, p0, Lcom/adition/ad_sdk/g3;->c:Lcom/adition/ad_sdk/w5;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/g3;->d:Lcom/adition/ad_sdk/s0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/adition/ad_sdk/g3;-><init>(Lcom/adition/ad_sdk/w5;Lcom/adition/ad_sdk/s0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/adition/ad_sdk/g3;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/ad_sdk/g3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/ad_sdk/g3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/ad_sdk/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/g3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/g3;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 28
    iget-object v1, p0, Lcom/adition/ad_sdk/g3;->c:Lcom/adition/ad_sdk/w5;

    .line 30
    iget-object v1, v1, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 32
    if-eqz v1, :cond_5

    .line 34
    new-instance v4, Lcom/adition/ad_sdk/ia;

    .line 36
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/a0;->a:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/adition/ad_sdk/g3;->d:Lcom/adition/ad_sdk/s0;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v6, v5, Lcom/adition/ad_sdk/c0;

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const-string v2, "open"

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v5, v5, Lcom/adition/ad_sdk/m;

    .line 52
    if-eqz v5, :cond_4

    .line 54
    const-string v2, "fireEvent"

    .line 56
    :goto_0
    invoke-direct {v4, p1, v2}, Lcom/adition/ad_sdk/ia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput v3, p0, Lcom/adition/ad_sdk/g3;->a:I

    .line 61
    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->b(Lcom/adition/ad_sdk/p8;Lcom/google/android/gms/internal/mlkit_vision_common/p6;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    return-object v2

    .line 75
    :cond_5
    const-string p0, "webView"

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 80
    throw v2
.end method
