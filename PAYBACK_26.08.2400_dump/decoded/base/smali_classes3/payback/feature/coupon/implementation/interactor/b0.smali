.class public final Lpayback/feature/coupon/implementation/interactor/b0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coupon:Lpayback/platform/core/apidata/coupon/p;

.field final synthetic $couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/interactor/e0;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/b0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 7
    iput p4, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$index:I

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
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/b0;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/b0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 7
    iget-object v3, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 9
    iget v4, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$index:I

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/interactor/b0;-><init>(Lpayback/feature/coupon/implementation/interactor/e0;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/interactor/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/b0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/interactor/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/coupon/implementation/interactor/b0;->label:I

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
    iget-object p1, p0, Lpayback/feature/coupon/implementation/interactor/b0;->this$0:Lpayback/feature/coupon/implementation/interactor/e0;

    .line 26
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/e0;->a:Lpayback/feature/coupon/implementation/interactor/m;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$coupon:Lpayback/platform/core/apidata/coupon/p;

    .line 30
    iget-object v4, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$couponTrackingInfo:Lpayback/feature/coupon/api/model/h;

    .line 32
    iget v5, p0, Lpayback/feature/coupon/implementation/interactor/b0;->$index:I

    .line 34
    add-int/2addr v5, v3

    .line 35
    new-instance v10, Ljava/lang/Integer;

    .line 37
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    iget-object v7, v4, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 42
    iget-object v8, v4, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 44
    iget-object v9, v4, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 46
    iget-object v11, v4, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 48
    iget-object v12, v4, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 50
    iget-object v13, v4, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v6, Lpayback/feature/coupon/api/model/h;

    .line 60
    invoke-direct/range {v6 .. v13}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    iput v3, p0, Lpayback/feature/coupon/implementation/interactor/b0;->label:I

    .line 65
    iget-object v3, p1, Lpayback/feature/coupon/implementation/interactor/m;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 67
    iget-object v3, v3, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 69
    new-instance v4, Lpayback/feature/coupon/implementation/interactor/l;

    .line 71
    invoke-direct {v4, p1, v1, v6, v2}, Lpayback/feature/coupon/implementation/interactor/l;-><init>(Lpayback/feature/coupon/implementation/interactor/m;Lpayback/platform/core/apidata/coupon/p;Lpayback/feature/coupon/api/model/h;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p0
.end method
