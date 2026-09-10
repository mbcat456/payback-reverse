.class public final Lcom/adition/ad_sdk/g1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adition/ad_sdk/k1;

.field public final synthetic c:Lcom/adition/ad_sdk/i2;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/k1;Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/g1;->b:Lcom/adition/ad_sdk/k1;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/g1;->c:Lcom/adition/ad_sdk/i2;

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
    new-instance p1, Lcom/adition/ad_sdk/g1;

    .line 3
    iget-object v0, p0, Lcom/adition/ad_sdk/g1;->b:Lcom/adition/ad_sdk/k1;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/g1;->c:Lcom/adition/ad_sdk/i2;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/g1;-><init>(Lcom/adition/ad_sdk/k1;Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/adition/ad_sdk/g1;

    .line 7
    iget-object v0, p0, Lcom/adition/ad_sdk/g1;->b:Lcom/adition/ad_sdk/k1;

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/g1;->c:Lcom/adition/ad_sdk/i2;

    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/adition/ad_sdk/g1;-><init>(Lcom/adition/ad_sdk/k1;Lcom/adition/ad_sdk/i2;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p1, p0}, Lcom/adition/ad_sdk/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/g1;->a:I

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
    iget-object p1, p0, Lcom/adition/ad_sdk/g1;->b:Lcom/adition/ad_sdk/k1;

    .line 26
    check-cast p1, Lcom/adition/ad_sdk/q3;

    .line 28
    iget-object v1, p1, Lcom/adition/ad_sdk/q3;->a:Lcom/adition/ad_sdk/k0;

    .line 30
    sget-object v4, Lcom/adition/ad_sdk/q3;->b:Ljava/util/Set;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v5, Lcom/adition/ad_sdk/v;

    .line 37
    invoke-direct {v5, v4, v1, v2}, Lcom/adition/ad_sdk/v;-><init>(Ljava/util/Set;Lcom/adition/ad_sdk/k0;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {v5}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/room/v;

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v4, v1, p1}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    .line 56
    iget-object v2, p0, Lcom/adition/ad_sdk/g1;->c:Lcom/adition/ad_sdk/i2;

    .line 58
    const/16 v4, 0xb

    .line 60
    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/text/input/internal/a;-><init>(ILjava/lang/Object;)V

    .line 63
    iput v3, p0, Lcom/adition/ad_sdk/g1;->a:I

    .line 65
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
