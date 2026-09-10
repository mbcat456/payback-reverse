.class public final Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getCouponSliderDataInteractor:Lpayback/feature/coupon/implementation/interactor/e0;

.field private final getSliderCouponsInteractor:Lpayback/feature/coupon/implementation/interactor/n0;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/n0;Lpayback/feature/coupon/implementation/interactor/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 26
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 28
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 30
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->getSliderCouponsInteractor:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 32
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->getCouponSliderDataInteractor:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 34
    sget-object p1, Lpayback/feature/coupon/implementation/ui/slider/j;->INSTANCE:Lpayback/feature/coupon/implementation/ui/slider/j;

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 48
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lpayback/platform/core/apiresult/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->handleFailure(Lpayback/feature/coupon/api/model/g;Lpayback/platform/core/apiresult/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleSuccess(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->handleSuccess(Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleFailure(Lpayback/feature/coupon/api/model/g;Lpayback/platform/core/apiresult/g;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/core/apiresult/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/core/apiresult/a;

    .line 8
    iget-boolean v0, v0, Lpayback/platform/core/apiresult/a;->g:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 14
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 20
    iget-object v1, v1, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xc

    .line 25
    invoke-static {v0, p2, v1, v2, v3}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 31
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 37
    iget-object v1, v1, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 39
    invoke-static {v0, p2, v1}, Lde/payback/core/api/u0;->o(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object p1, p1, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 59
    sget-object v0, Lpayback/feature/coupon/implementation/ui/slider/k;->INSTANCE:Lpayback/feature/coupon/implementation/ui/slider/k;

    .line 61
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    return-void
.end method

.method private final handleSuccess(Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/api/model/g;",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/coupon/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/coupon/implementation/ui/slider/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/ui/slider/n;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/ui/slider/n;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/coupon/implementation/ui/slider/n;-><init>(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/feature/coupon/api/model/g;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->getCouponSliderDataInteractor:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 60
    iget-object v2, p1, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 62
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v3, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->L$1:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lpayback/feature/coupon/implementation/ui/slider/n;->label:I

    .line 68
    invoke-virtual {p3, p1, p2, v2, v0}, Lpayback/feature/coupon/implementation/interactor/e0;->a(Lpayback/feature/coupon/api/model/g;Ljava/util/List;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 77
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 79
    :cond_4
    move-object v0, p2

    .line 80
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 89
    iget-object v2, p1, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 91
    instance-of v4, v2, Lpayback/feature/coupon/api/model/d;

    .line 93
    if-eqz v4, :cond_5

    .line 95
    invoke-direct {p0, p1, p3}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->handleSuccessSimple(Lpayback/feature/coupon/api/model/g;Ljava/util/List;)Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v4, v2, Lpayback/feature/coupon/api/model/e;

    .line 102
    if-eqz v4, :cond_6

    .line 104
    check-cast v2, Lpayback/feature/coupon/api/model/e;

    .line 106
    invoke-direct {p0, v2, p1, p3}, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->handleSuccessTiled(Lpayback/feature/coupon/api/model/e;Lpayback/feature/coupon/api/model/g;Ljava/util/List;)Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 122
    return-object v3
.end method

.method private final handleSuccessSimple(Lpayback/feature/coupon/api/model/g;Ljava/util/List;)Lpayback/feature/coupon/implementation/ui/slider/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/api/model/g;",
            "Ljava/util/List<",
            "+",
            "Lpayback/feature/coupon/implementation/data/n;",
            ">;)",
            "Lpayback/feature/coupon/implementation/ui/slider/m;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p1, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lpayback/feature/coupon/implementation/ui/slider/k;->INSTANCE:Lpayback/feature/coupon/implementation/ui/slider/k;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lpayback/feature/coupon/implementation/ui/slider/l;-><init>(Lpayback/feature/coupon/api/model/g;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 25
    return-object p0
.end method

.method private final handleSuccessTiled(Lpayback/feature/coupon/api/model/e;Lpayback/feature/coupon/api/model/g;Ljava/util/List;)Lpayback/feature/coupon/implementation/ui/slider/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/api/model/e;",
            "Lpayback/feature/coupon/api/model/g;",
            "Ljava/util/List<",
            "+",
            "Lpayback/feature/coupon/implementation/data/n;",
            ">;)",
            "Lpayback/feature/coupon/implementation/ui/slider/m;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-boolean p0, p1, Lpayback/feature/coupon/api/model/e;->b:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 13
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p0, p2, p1, p3}, Lpayback/feature/coupon/implementation/ui/slider/l;-><init>(Lpayback/feature/coupon/api/model/g;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p2, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    sget-object p0, Lpayback/feature/coupon/implementation/ui/slider/k;->INSTANCE:Lpayback/feature/coupon/implementation/ui/slider/k;

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p2, p1, p3}, Lpayback/feature/coupon/implementation/ui/slider/l;-><init>(Lpayback/feature/coupon/api/model/g;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 40
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/coupon/implementation/ui/slider/m;

    .line 16
    instance-of v3, v2, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    check-cast v2, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 22
    iget-object v3, v2, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    const/16 v5, 0xa

    .line 28
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpayback/feature/coupon/implementation/data/n;

    .line 51
    instance-of v6, v5, Lpayback/feature/coupon/implementation/data/l;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lpayback/feature/coupon/implementation/data/l;

    .line 58
    iget-object v6, v6, Lpayback/feature/coupon/implementation/data/l;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 60
    iget-object v7, v6, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 62
    iget-object v8, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    iget-object v5, v6, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 72
    iget-object v7, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 74
    iget-object v7, v7, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    const/4 v8, 0x1

    .line 77
    const v9, 0xcffe

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v5, v10, v7, v8, v9}, Lpayback/feature/coupon/ui/e;->a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5}, Lpayback/feature/coupon/implementation/data/o;->a(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/ui/e;)Lpayback/feature/coupon/implementation/data/o;

    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lpayback/feature/coupon/implementation/data/l;

    .line 91
    invoke-direct {v6, v5}, Lpayback/feature/coupon/implementation/data/l;-><init>(Lpayback/feature/coupon/implementation/data/o;)V

    .line 94
    move-object v5, v6

    .line 95
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v2, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 105
    iget-boolean v2, v2, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v5, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 115
    invoke-direct {v5, v4, v3, v2}, Lpayback/feature/coupon/implementation/ui/slider/l;-><init>(Lpayback/feature/coupon/api/model/g;Lkotlinx/collections/immutable/ImmutableList;Z)V

    .line 118
    move-object v2, v5

    .line 119
    :cond_3
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    return-void
.end method

.method public final onCouponClicked(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    sget-object v0, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 8
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 10
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 12
    invoke-static {v0, p1, v1}, Lpayback/feature/coupon/implementation/ui/details/e;->b(Lpayback/feature/coupon/implementation/ui/details/e;Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;)Lpayback/core/navigation/api/a;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 21
    return-void
.end method

.method public final onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 6
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lpayback/feature/coupon/ui/c;

    .line 25
    iget-object v1, v1, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 27
    sget-object v2, Lpayback/feature/coupon/ui/CouponButtonAction;->HELPING_HAND:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lpayback/feature/coupon/ui/c;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 39
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 41
    iget-object v0, v0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 50
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 52
    invoke-direct {p1, v1, v0}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 60
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Required value was null."

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final onInitialized(Lpayback/feature/coupon/api/model/g;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->getSliderCouponsInteractor:Lpayback/feature/coupon/implementation/interactor/n0;

    .line 6
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lpayback/feature/coupon/implementation/interactor/m0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lpayback/feature/coupon/implementation/interactor/m0;-><init>(Lpayback/feature/coupon/implementation/interactor/n0;Lpayback/platform/coupon/api/data/model/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 19
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 22
    new-instance v1, Lpayback/feature/coupon/implementation/ui/slider/o;

    .line 24
    invoke-direct {v1, p0, p1, v3}, Lpayback/feature/coupon/implementation/ui/slider/o;-><init>(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lkotlin/coroutines/Continuation;)V

    .line 27
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 40
    return-void
.end method

.method public final onShowAllClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lpayback/feature/coupon/implementation/ui/slider/p;

    .line 30
    invoke-direct {v3, p0, v0, v2}, Lpayback/feature/coupon/implementation/ui/slider/p;-><init>(Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;Lpayback/feature/coupon/api/model/g;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    :cond_1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/slider/CouponSliderViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 39
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 41
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v2, v0}, Lpayback/feature/coupon/implementation/ui/center/c;->a(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 53
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 56
    return-void
.end method
