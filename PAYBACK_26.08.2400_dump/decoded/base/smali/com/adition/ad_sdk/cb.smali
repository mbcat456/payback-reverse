.class public final Lcom/adition/ad_sdk/cb;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:Lkotlinx/coroutines/flow/p2;

.field public b:I

.field public final synthetic c:Lcom/adition/ad_sdk/sb;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/cb;->c:Lcom/adition/ad_sdk/sb;

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
    new-instance p1, Lcom/adition/ad_sdk/cb;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/cb;->c:Lcom/adition/ad_sdk/sb;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/cb;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/cb;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/cb;->c:Lcom/adition/ad_sdk/sb;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/cb;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/cb;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/adition/ad_sdk/cb;->a:Lkotlinx/coroutines/flow/p2;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/adition/ad_sdk/cb;->c:Lcom/adition/ad_sdk/sb;

    .line 28
    iget-object v1, p1, Lcom/adition/ad_sdk/sb;->c:Lkotlinx/coroutines/flow/m3;

    .line 30
    iget-object p1, p1, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 32
    iput-object v1, p0, Lcom/adition/ad_sdk/cb;->a:Lkotlinx/coroutines/flow/p2;

    .line 34
    iput v3, p0, Lcom/adition/ad_sdk/cb;->b:I

    .line 36
    check-cast p1, Lcom/adition/ad_sdk/g8;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-nez v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
