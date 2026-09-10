.class public final Lcom/adition/ad_sdk/w3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/w5;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/w3;->b:Lcom/adition/ad_sdk/w5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/w3;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/w3;->b:Lcom/adition/ad_sdk/w5;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/w3;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    new-instance v0, Lcom/adition/ad_sdk/w3;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/w3;->b:Lcom/adition/ad_sdk/w5;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/w3;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/w3;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/adition/ad_sdk/w3;->b:Lcom/adition/ad_sdk/w5;

    .line 26
    iget-object p1, p1, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    sget-object v1, Lcom/adition/ad_sdk/u9;->a:Lcom/adition/ad_sdk/u9;

    .line 32
    iput v3, p0, Lcom/adition/ad_sdk/w3;->a:I

    .line 34
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/g6;->b(Lcom/adition/ad_sdk/p8;Lcom/google/android/gms/internal/mlkit_vision_common/p6;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "webView"

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 49
    throw v2
.end method
