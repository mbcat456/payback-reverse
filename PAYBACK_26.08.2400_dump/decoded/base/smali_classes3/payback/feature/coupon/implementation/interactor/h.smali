.class public final Lpayback/feature/coupon/implementation/interactor/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coupon:Lpayback/platform/core/apidata/coupon/p;

.field final synthetic $couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/i;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/i;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/h;->this$0:Lpayback/feature/coupon/implementation/interactor/i;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/h;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/h;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

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
    new-instance p1, Lpayback/feature/coupon/implementation/interactor/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/h;->this$0:Lpayback/feature/coupon/implementation/interactor/i;

    .line 5
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/h;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/h;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/interactor/h;-><init>(Lpayback/feature/coupon/implementation/interactor/i;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/coupon/implementation/interactor/h;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lpayback/feature/coupon/implementation/data/d;

    .line 12
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/h;->this$0:Lpayback/feature/coupon/implementation/interactor/i;

    .line 14
    iget-object v0, v0, Lpayback/feature/coupon/implementation/interactor/i;->b:Lpayback/feature/coupon/implementation/interactor/j;

    .line 16
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/h;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 18
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/h;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 20
    invoke-virtual {v0, v1, p0}, Lpayback/feature/coupon/implementation/interactor/j;->a(Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;)Lpayback/feature/coupon/implementation/data/o;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lpayback/feature/coupon/implementation/data/d;-><init>(Lpayback/feature/coupon/implementation/data/o;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
