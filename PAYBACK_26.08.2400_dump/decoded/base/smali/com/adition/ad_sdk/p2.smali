.class public final Lcom/adition/ad_sdk/p2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/s3;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/p2;->b:Lcom/adition/ad_sdk/s3;

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
    new-instance p1, Lcom/adition/ad_sdk/p2;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/p2;->b:Lcom/adition/ad_sdk/s3;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/p2;-><init>(Lcom/adition/ad_sdk/s3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/p2;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/p2;->b:Lcom/adition/ad_sdk/s3;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/p2;-><init>(Lcom/adition/ad_sdk/s3;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adition/ad_sdk/p2;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/adition/ad_sdk/p2;->b:Lcom/adition/ad_sdk/s3;

    .line 26
    iget-object v1, p1, Lcom/adition/ad_sdk/s3;->i:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object p1, p1, Lcom/adition/ad_sdk/s3;->b:Lcom/adition/ad_sdk/g8;

    .line 32
    new-instance v3, Lcom/adition/ad_sdk/api/services/event_listener/e;

    .line 34
    invoke-direct {v3, v1}, Lcom/adition/ad_sdk/api/services/event_listener/e;-><init>(Ljava/lang/String;)V

    .line 37
    iput v2, p0, Lcom/adition/ad_sdk/p2;->a:I

    .line 39
    invoke-virtual {p1, v3, p0}, Lcom/adition/ad_sdk/g8;->i(Lcom/adition/ad_sdk/api/services/event_listener/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
