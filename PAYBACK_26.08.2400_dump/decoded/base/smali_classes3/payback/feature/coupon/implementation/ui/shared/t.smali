.class public final Lpayback/feature/coupon/implementation/ui/shared/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isFilterButtonVisible$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $onFilterIconVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lpayback/feature/coupon/implementation/ui/shared/b0;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/coupon/implementation/ui/shared/b0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$onFilterIconVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$state:Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$isFilterButtonVisible$delegate:Landroidx/compose/runtime/f4;

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
    new-instance p1, Lpayback/feature/coupon/implementation/ui/shared/t;

    .line 3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$onFilterIconVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$state:Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$isFilterButtonVisible$delegate:Landroidx/compose/runtime/f4;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/coupon/implementation/ui/shared/t;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/coupon/implementation/ui/shared/b0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/shared/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/shared/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$onFilterIconVisibilityChanged:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$isFilterButtonVisible$delegate:Landroidx/compose/runtime/f4;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/t;->$state:Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 28
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 30
    check-cast p0, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 32
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
