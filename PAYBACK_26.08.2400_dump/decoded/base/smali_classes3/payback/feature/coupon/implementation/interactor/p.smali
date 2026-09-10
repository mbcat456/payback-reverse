.class public final Lpayback/feature/coupon/implementation/interactor/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

.field final synthetic $it:Lpayback/platform/core/apidata/coupon/p;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/s;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/s;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/p;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/p;->$it:Lpayback/platform/core/apidata/coupon/p;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/p;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

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
    new-instance p1, Lpayback/feature/coupon/implementation/interactor/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/p;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 5
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/p;->$it:Lpayback/platform/core/apidata/coupon/p;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/p;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/interactor/p;-><init>(Lpayback/feature/coupon/implementation/interactor/s;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/implementation/interactor/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/p;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 26
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/s;->a:Lpayback/feature/coupon/implementation/interactor/i;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/p;->$it:Lpayback/platform/core/apidata/coupon/p;

    .line 30
    iget-object v4, p0, Lpayback/feature/coupon/implementation/interactor/p;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 32
    iput v3, p0, Lpayback/feature/coupon/implementation/interactor/p;->label:I

    .line 34
    iget-object v3, p1, Lpayback/feature/coupon/implementation/interactor/i;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 36
    iget-object v3, v3, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 38
    new-instance v5, Lpayback/feature/coupon/implementation/interactor/h;

    .line 40
    invoke-direct {v5, p1, v1, v4, v2}, Lpayback/feature/coupon/implementation/interactor/h;-><init>(Lpayback/feature/coupon/implementation/interactor/i;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p0
.end method
