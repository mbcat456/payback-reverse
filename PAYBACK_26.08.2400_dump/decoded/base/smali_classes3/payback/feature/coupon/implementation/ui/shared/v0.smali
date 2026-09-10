.class public final Lpayback/feature/coupon/implementation/ui/shared/v0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $type:Lpayback/platform/core/apidata/coupon/CouponType;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/apidata/coupon/CouponType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->$type:Lpayback/platform/core/apidata/coupon/CouponType;

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
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/v0;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->$type:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/v0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;Lpayback/platform/core/apidata/coupon/CouponType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/v0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/u0;

    .line 32
    invoke-direct {v1, p1}, Lpayback/feature/coupon/implementation/ui/shared/u0;-><init>(Lkotlinx/coroutines/flow/p2;)V

    .line 35
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/q0;

    .line 37
    invoke-direct {p1, v1}, Lpayback/feature/coupon/implementation/ui/shared/q0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/u0;)V

    .line 40
    iput v2, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->label:I

    .line 42
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 51
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->$type:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpayback/feature/coupon/implementation/data/g;

    .line 72
    instance-of v3, v2, Lpayback/feature/coupon/implementation/data/d;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    check-cast v2, Lpayback/feature/coupon/implementation/data/d;

    .line 78
    iget-object v2, v2, Lpayback/feature/coupon/implementation/data/d;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 80
    iget-object v2, v2, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 82
    iget-object v2, v2, Lpayback/feature/coupon/ui/e;->b:Lpayback/feature/coupon/ui/CouponType;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, -0x1

    .line 103
    :goto_2
    if-ltz v1, :cond_5

    .line 105
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/v0;->this$0:Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;

    .line 107
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;->access$get_events$p(Lpayback/feature/coupon/implementation/ui/shared/CouponSharedComponentViewModel;)Lkotlinx/coroutines/channels/j;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/i;

    .line 113
    invoke-direct {p1, v1}, Lpayback/feature/coupon/implementation/ui/shared/i;-><init>(I)V

    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method
