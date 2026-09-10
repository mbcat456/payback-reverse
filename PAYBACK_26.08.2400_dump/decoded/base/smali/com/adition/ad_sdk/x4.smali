.class public final Lcom/adition/ad_sdk/x4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/w5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/x4;->b:Lcom/adition/ad_sdk/w5;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/x4;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/x4;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/x4;->b:Lcom/adition/ad_sdk/w5;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/x4;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/x4;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/x4;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/x4;->b:Lcom/adition/ad_sdk/w5;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/x4;->c:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/x4;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/x4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/x4;->a:I

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
    iget-object p1, p0, Lcom/adition/ad_sdk/x4;->b:Lcom/adition/ad_sdk/w5;

    .line 26
    iget-object p1, p1, Lcom/adition/ad_sdk/w5;->e:Lcom/adition/ad_sdk/u4;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/adition/ad_sdk/x4;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput v3, p0, Lcom/adition/ad_sdk/x4;->a:I

    .line 37
    iget-object p1, p1, Lcom/adition/ad_sdk/u4;->a:Lcom/adition/ad_sdk/k6;

    .line 39
    iget-object p1, p1, Lcom/adition/ad_sdk/k6;->b:Lcom/adition/ad_sdk/g8;

    .line 41
    new-instance v2, Lcom/adition/ad_sdk/api/services/event_listener/e;

    .line 43
    invoke-direct {v2, v1}, Lcom/adition/ad_sdk/api/services/event_listener/e;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v2, p0}, Lcom/adition/ad_sdk/g8;->i(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "listener"

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 61
    throw v2
.end method
