.class public final Lpayback/feature/coupon/implementation/interactor/c0;
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

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$coupons:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/c0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

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
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/c0;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$coupons:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/interactor/c0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/coupon/implementation/interactor/c0;-><init>(Ljava/util/List;Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/c0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/interactor/c0;->label:I

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
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$coupons:Ljava/util/List;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object v6, p0, Lpayback/feature/coupon/implementation/interactor/c0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 34
    iget-object v8, p0, Lpayback/feature/coupon/implementation/interactor/c0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    const/16 v5, 0xa

    .line 40
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v9, v5

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v11, v9, 0x1

    .line 65
    if-ltz v9, :cond_2

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Lpayback/platform/core/apidata/coupon/p;

    .line 70
    new-instance v5, Lpayback/feature/coupon/implementation/interactor/b0;

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lpayback/feature/coupon/implementation/interactor/b0;-><init>(Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;ILkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-static {v0, v3, v5, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    move v9, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 89
    throw v3

    .line 90
    :cond_3
    iput-object v3, p0, Lpayback/feature/coupon/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 92
    iput v4, p0, Lpayback/feature/coupon/implementation/interactor/c0;->label:I

    .line 94
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 103
    if-eqz p1, :cond_5

    .line 105
    return-object p1

    .line 106
    :cond_5
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 108
    return-object p0
.end method
