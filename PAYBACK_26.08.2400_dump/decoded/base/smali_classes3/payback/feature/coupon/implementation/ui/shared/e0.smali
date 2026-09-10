.class public final Lpayback/feature/coupon/implementation/ui/shared/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRefreshAd:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->$shouldRefreshAd:Z

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
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/e0;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->$shouldRefreshAd:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/e0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/shared/e0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->label:I

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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 38
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$handleGetCouponsLoading(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of p1, v0, Lpayback/platform/core/repositorystate/a;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 48
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 50
    iget-object v0, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 52
    iput-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->L$0:Ljava/lang/Object;

    .line 54
    iput v5, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->label:I

    .line 56
    invoke-static {p1, v0, p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$handleGetCouponsFailure(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 69
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 71
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->$shouldRefreshAd:Z

    .line 73
    iput-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lpayback/feature/coupon/implementation/ui/shared/e0;->label:I

    .line 77
    invoke-static {p1, v0, v2, p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$handleGetCouponsSuccessOrError(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/repositorystate/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 90
    return-object v3
.end method
