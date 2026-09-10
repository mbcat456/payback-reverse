.class public final Lpayback/platform/coupon/data/dao/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/dao/d;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/dao/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/dao/b;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/coupon/data/dao/b;

    .line 3
    iget-object p0, p0, Lpayback/platform/coupon/data/dao/b;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/platform/coupon/data/dao/b;-><init>(Lpayback/platform/coupon/data/dao/d;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/dao/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/dao/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/dao/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/platform/coupon/data/dao/b;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lpayback/platform/coupon/data/dao/b;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 13
    iget-object p0, p0, Lpayback/platform/coupon/data/dao/d;->a:Lpayback/platform/coupon/c;

    .line 15
    check-cast p0, Lpayback/platform/coupon/implementation/b;

    .line 17
    iget-object p0, p0, Lpayback/platform/coupon/implementation/b;->c:Lpayback/platform/coupon/h;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p1, Lpayback/platform/coupon/g;->INSTANCE:Lpayback/platform/coupon/g;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "EnhancedCoupon"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lapp/cash/sqldelight/driver/android/g;

    .line 37
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 39
    const/16 v4, 0xa

    .line 41
    invoke-direct {v3, v4, p1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p0, Lapp/cash/sqldelight/b;

    .line 46
    invoke-direct {p0, v0, v2, v3}, Lapp/cash/sqldelight/b;-><init>([Ljava/lang/String;Lapp/cash/sqldelight/driver/android/g;Lpayback/feature/trusteddevices/implementation/interactor/f;)V

    .line 49
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 56
    const p0, -0x185a0c33

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lapp/cash/sqldelight/driver/android/d;

    .line 65
    const-string v3, "SELECT EnhancedCoupon.couponId, EnhancedCoupon.status, EnhancedCoupon.buttons FROM EnhancedCoupon ORDER BY rowid DESC"

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v3, v2, v4, v4}, Lapp/cash/sqldelight/driver/android/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    new-instance v3, Landroidx/compose/animation/core/z1;

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v3, v4, p1}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-virtual {v2, p0, v0, v1, v3}, Lapp/cash/sqldelight/driver/android/g;->f(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 83
    return-object p0

    .line 84
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v1
.end method
