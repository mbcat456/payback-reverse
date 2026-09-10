.class public final Lpayback/feature/coupon/implementation/ui/shared/w0;
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
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

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
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/w0;

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/w0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/w0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getTrackingScreen$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "coupons:list"

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 55
    const-string v1, "product.partnershortname"

    .line 57
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 63
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$getComponentFilter$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/shared/k;->b:Ljava/lang/String;

    .line 69
    if-nez v1, :cond_3

    .line 71
    const-string v1, "none"

    .line 73
    :cond_3
    invoke-static {p1, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    move-result-object v6

    .line 77
    iput v2, p0, Lpayback/feature/coupon/implementation/ui/shared/w0;->label:I

    .line 79
    const-string v4, "partnerworldcoupons_emptystate"

    .line 81
    const/16 v8, 0x8

    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
