.class public final Lpayback/feature/coupon/implementation/ui/shared/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

.field final synthetic $contentRefreshKey:I

.field final synthetic $viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ILpayback/feature/coupon/implementation/ui/shared/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$contentRefreshKey:I

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/w;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$contentRefreshKey:I

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/w;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;ILpayback/feature/coupon/implementation/ui/shared/k;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 13
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$contentRefreshKey:I

    .line 15
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/w;->$componentFilter:Lpayback/feature/coupon/implementation/ui/shared/k;

    .line 17
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/k;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->onRefreshKeyChanged(ILjava/lang/String;Ljava/util/List;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v1
.end method
