.class public final Lpayback/feature/coupon/implementation/ui/slider/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $config:Lpayback/feature/coupon/api/model/g;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->$config:Lpayback/feature/coupon/api/model/g;

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
    new-instance v0, Lpayback/feature/coupon/implementation/ui/slider/o;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->$config:Lpayback/feature/coupon/api/model/g;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/ui/slider/o;-><init>(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/slider/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/slider/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/slider/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$1:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    instance-of p1, v0, Lpayback/platform/core/repositorystate/b;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    check-cast v0, Lpayback/platform/core/repositorystate/b;

    .line 45
    iget-object p1, v0, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    if-eqz p1, :cond_6

    .line 51
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 53
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->$config:Lpayback/feature/coupon/api/model/g;

    .line 55
    iput-object v5, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$1:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->label:I

    .line 61
    invoke-static {v0, v2, p1, p0}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->access$handleSuccess(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p1, v0, Lpayback/platform/core/repositorystate/e;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 74
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->$config:Lpayback/feature/coupon/api/model/g;

    .line 76
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 78
    iget-object v0, v0, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 80
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    iput-object v5, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->L$0:Ljava/lang/Object;

    .line 86
    iput v3, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->label:I

    .line 88
    invoke-static {p1, v2, v0, p0}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->access$handleSuccess(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 94
    :goto_0
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of p1, v0, Lpayback/platform/core/repositorystate/a;

    .line 100
    if-eqz p1, :cond_7

    .line 102
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->this$0:Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;

    .line 104
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/o;->$config:Lpayback/feature/coupon/api/model/g;

    .line 106
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 108
    iget-object v0, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 110
    invoke-static {p1, p0, v0}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->access$handleFailure(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lpayback/platform/core/apiresult/g;)V

    .line 113
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 119
    return-object v5
.end method
