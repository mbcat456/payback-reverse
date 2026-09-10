.class public final Lcom/adition/ad_sdk/z9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/sb;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/z9;->b:Lcom/adition/ad_sdk/sb;

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
    new-instance p1, Lcom/adition/ad_sdk/z9;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/z9;->b:Lcom/adition/ad_sdk/sb;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/z9;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/z9;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/z9;->b:Lcom/adition/ad_sdk/sb;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/z9;-><init>(Lcom/adition/ad_sdk/sb;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/z9;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-eq v1, v3, :cond_0

    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/adition/ad_sdk/z9;->b:Lcom/adition/ad_sdk/sb;

    .line 33
    iget-object p1, p1, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 35
    iput v4, p0, Lcom/adition/ad_sdk/z9;->a:I

    .line 37
    check-cast p1, Lcom/adition/ad_sdk/g8;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/adition/ad_sdk/z9;->b:Lcom/adition/ad_sdk/sb;

    .line 52
    iget-object v1, p1, Lcom/adition/ad_sdk/sb;->a:Lcom/adition/ad_sdk/api/core/h;

    .line 54
    check-cast v1, Lcom/adition/ad_sdk/g8;

    .line 56
    iget-object v1, v1, Lcom/adition/ad_sdk/g8;->h:Lkotlinx/coroutines/flow/r2;

    .line 58
    new-instance v5, Lcom/adition/ad_sdk/k9;

    .line 60
    invoke-direct {v5, p1, v4}, Lcom/adition/ad_sdk/k9;-><init>(Lcom/adition/ad_sdk/sb;Z)V

    .line 63
    iput v3, p0, Lcom/adition/ad_sdk/z9;->a:I

    .line 65
    iget-object p1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 67
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 73
    :goto_2
    return-object v0

    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 77
    return-object v2
.end method
