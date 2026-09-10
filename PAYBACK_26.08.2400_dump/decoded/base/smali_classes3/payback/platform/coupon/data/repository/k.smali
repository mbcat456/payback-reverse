.class public final Lpayback/platform/coupon/data/repository/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $token$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/repository/x;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/k;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 3
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/k;->$token$inlined:Ljava/lang/String;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lpayback/platform/coupon/data/repository/k;

    .line 7
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/k;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 9
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/k;->$token$inlined:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p3, v1, p0}, Lpayback/platform/coupon/data/repository/k;-><init>(Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lpayback/platform/coupon/data/repository/k;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lpayback/platform/coupon/data/repository/k;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lpayback/platform/coupon/data/repository/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/k;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lpayback/platform/coupon/data/repository/k;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lpayback/platform/core/repositorystate/f;

    .line 32
    instance-of p1, v1, Lpayback/platform/core/repositorystate/a;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lpayback/platform/coupon/data/repository/k;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 38
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/k;->$token$inlined:Ljava/lang/String;

    .line 40
    sget-object v3, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 42
    invoke-virtual {p1, v1, v5, v3}, Lpayback/platform/coupon/data/repository/x;->g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Landroidx/datastore/core/z;

    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {p1, v3, v1}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 53
    :goto_0
    iput-object v5, p0, Lpayback/platform/coupon/data/repository/k;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v5, p0, Lpayback/platform/coupon/data/repository/k;->L$1:Ljava/lang/Object;

    .line 57
    iput v4, p0, Lpayback/platform/coupon/data/repository/k;->label:I

    .line 59
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v2, :cond_3

    .line 65
    return-object v2

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
