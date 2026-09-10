.class public final Lpayback/feature/coupon/implementation/interactor/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

.field final synthetic $coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/coupon/p;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/s;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/q;->$coupons:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/q;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/q;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/q;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/q;->$coupons:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/interactor/q;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/q;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/coupon/implementation/interactor/q;-><init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/s;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/interactor/q;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/q;->$coupons:Ljava/util/List;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object v2, p0, Lpayback/feature/coupon/implementation/interactor/q;->this$0:Lpayback/feature/coupon/implementation/interactor/s;

    .line 34
    iget-object v5, p0, Lpayback/feature/coupon/implementation/interactor/q;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    const/16 v7, 0xa

    .line 40
    invoke-static {p1, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lpayback/platform/core/apidata/coupon/p;

    .line 63
    new-instance v8, Lpayback/feature/coupon/implementation/interactor/p;

    .line 65
    invoke-direct {v8, v2, v7, v5, v3}, Lpayback/feature/coupon/implementation/interactor/p;-><init>(Lpayback/feature/coupon/implementation/interactor/s;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-static {v0, v3, v8, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v3, p0, Lpayback/feature/coupon/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, p0, Lpayback/feature/coupon/implementation/interactor/q;->label:I

    .line 81
    invoke-static {v6, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 90
    if-nez p1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-object p1

    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 96
    return-object p0
.end method
