.class public final Lpayback/feature/coupon/implementation/ui/shared/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/e0;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onJumpToShop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onJumpToShop:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$listState:Landroidx/compose/foundation/lazy/e0;

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
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/y;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onJumpToShop:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/e0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/shared/y;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/shared/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/j;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->label:I

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
    goto :goto_0

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
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/shared/g;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onJumpToShop:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/shared/h;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of p1, v0, Lpayback/feature/coupon/implementation/ui/shared/i;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->$listState:Landroidx/compose/foundation/lazy/e0;

    .line 54
    check-cast v0, Lpayback/feature/coupon/implementation/ui/shared/i;

    .line 56
    iget v0, v0, Lpayback/feature/coupon/implementation/ui/shared/i;->a:I

    .line 58
    iput-object v3, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lpayback/feature/coupon/implementation/ui/shared/y;->label:I

    .line 62
    sget-object v2, Landroidx/compose/foundation/lazy/e0;->Companion:Landroidx/compose/foundation/lazy/y;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2, p0}, Landroidx/compose/foundation/lazy/e0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 78
    return-object v3
.end method
