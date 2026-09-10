.class public final Lpayback/feature/coupon/implementation/ui/details/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/q;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/q;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/details/q;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/details/q;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/details/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/details/q;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/q;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 21
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$fetchCouponDetails(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, v0, Lpayback/feature/login/api/notifier/b;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v2
.end method
