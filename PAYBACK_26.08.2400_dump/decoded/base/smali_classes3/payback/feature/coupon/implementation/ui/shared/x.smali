.class public final Lpayback/feature/coupon/implementation/ui/shared/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $filterIconListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$filterIconListener:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

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
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/x;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$filterIconListener:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/x;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$filterIconListener:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 14
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/x;->$viewModel:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x9

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v3, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 22
    const-string v4, "onFilterClicked"

    .line 24
    const-string v5, "onFilterClicked()V"

    .line 26
    invoke-direct/range {v0 .. v7}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
