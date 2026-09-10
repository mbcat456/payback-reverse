.class public final Lpayback/feature/coupon/implementation/ui/shared/k0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

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
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/k0;

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/k0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getTrackingScreen$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "coupons:list"

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 56
    const-string v1, "product.partnershortname"

    .line 58
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 64
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getComponentFilter$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/shared/k;->b:Ljava/lang/String;

    .line 70
    if-nez v1, :cond_3

    .line 72
    const-string v1, "none"

    .line 74
    :cond_3
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    move-result-object v6

    .line 78
    iput v2, p0, Lpayback/feature/coupon/implementation/ui/shared/k0;->label:I

    .line 80
    const-string v4, "partnerworldcoupons_emptybuttonclick"

    .line 82
    const/16 v8, 0x8

    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    iget-object p0, v7, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 94
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v7, Lpayback/feature/coupon/implementation/ui/shared/k0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 100
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getCouponRouter$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lpayback/feature/coupon/api/navigation/CouponRouter;->d(Lpayback/feature/coupon/api/navigation/CouponRouter;)Lpayback/core/navigation/api/a;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 110
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
.end method
