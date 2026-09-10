.class public final Lpayback/feature/coupon/implementation/interactor/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $filter:Lpayback/platform/coupon/api/data/model/d;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/n0;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/n0;Lpayback/platform/coupon/api/data/model/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/m0;->this$0:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/m0;->$filter:Lpayback/platform/coupon/api/data/model/d;

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
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/m0;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/m0;->this$0:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/m0;->$filter:Lpayback/platform/coupon/api/data/model/d;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/interactor/m0;-><init>(Lpayback/feature/coupon/implementation/interactor/n0;Lpayback/platform/coupon/api/data/model/d;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/m0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/m0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/interactor/m0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/m0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/m0;->this$0:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 41
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/n0;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 43
    iput-object v0, p0, Lpayback/feature/coupon/implementation/interactor/m0;->L$0:Ljava/lang/Object;

    .line 45
    iput v5, p0, Lpayback/feature/coupon/implementation/interactor/m0;->label:I

    .line 47
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, ""

    .line 62
    :cond_4
    iget-object v2, p0, Lpayback/feature/coupon/implementation/interactor/m0;->this$0:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 64
    iget-object v2, v2, Lpayback/feature/coupon/implementation/interactor/n0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 66
    iget-object v5, p0, Lpayback/feature/coupon/implementation/interactor/m0;->$filter:Lpayback/platform/coupon/api/data/model/d;

    .line 68
    sget-object v6, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 70
    invoke-virtual {v2, p1, v5, v6}, Lpayback/platform/coupon/data/repository/x;->g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;

    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lpayback/feature/coupon/implementation/interactor/l0;

    .line 76
    invoke-direct {v2, p1}, Lpayback/feature/coupon/implementation/interactor/l0;-><init>(Lpayback/platform/coupon/data/repository/u;)V

    .line 79
    iput-object v3, p0, Lpayback/feature/coupon/implementation/interactor/m0;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v3, p0, Lpayback/feature/coupon/implementation/interactor/m0;->L$1:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lpayback/feature/coupon/implementation/interactor/m0;->label:I

    .line 85
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
