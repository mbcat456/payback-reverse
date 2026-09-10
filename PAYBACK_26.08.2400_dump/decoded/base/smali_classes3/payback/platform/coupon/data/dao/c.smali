.class public final Lpayback/platform/coupon/data/dao/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/coupon/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $couponId:Ljava/lang/String;

.field final synthetic $status:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/dao/d;


# direct methods
.method public constructor <init>(Lpayback/platform/coupon/data/dao/d;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/coupon/data/dao/c;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/coupon/data/dao/c;->$couponId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/coupon/data/dao/c;->$status:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 7
    iput-object p4, p0, Lpayback/platform/coupon/data/dao/c;->$buttons:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/data/dao/c;

    .line 3
    iget-object v1, p0, Lpayback/platform/coupon/data/dao/c;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/coupon/data/dao/c;->$couponId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/coupon/data/dao/c;->$status:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 9
    iget-object v4, p0, Lpayback/platform/coupon/data/dao/c;->$buttons:Ljava/util/List;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/coupon/data/dao/c;-><init>(Lpayback/platform/coupon/data/dao/d;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/dao/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/dao/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/dao/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/platform/coupon/data/dao/c;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/platform/coupon/data/dao/c;->this$0:Lpayback/platform/coupon/data/dao/d;

    .line 12
    iget-object p1, p1, Lpayback/platform/coupon/data/dao/d;->a:Lpayback/platform/coupon/c;

    .line 14
    check-cast p1, Lpayback/platform/coupon/implementation/b;

    .line 16
    iget-object v2, p1, Lpayback/platform/coupon/implementation/b;->c:Lpayback/platform/coupon/h;

    .line 18
    iget-object v1, p0, Lpayback/platform/coupon/data/dao/c;->$couponId:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lpayback/platform/coupon/data/dao/c;->$status:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 22
    iget-object v4, p0, Lpayback/platform/coupon/data/dao/c;->$buttons:Ljava/util/List;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lapp/cash/sqldelight/driver/android/g;

    .line 40
    const p1, -0x147173e5

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 49
    const/16 v5, 0x10

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    const-string v1, "INSERT OR REPLACE INTO EnhancedCoupon(\n  couponId,\n  status,\n  buttons\n) VALUES (?, ?, ?)"

    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lapp/cash/sqldelight/driver/android/g;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;

    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lpayback/platform/coupon/f;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, v0}, Lpayback/platform/coupon/f;-><init>(I)V

    .line 66
    invoke-virtual {v2, p1}, Landroidx/core/text/g;->A(Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-object p0

    .line 70
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
