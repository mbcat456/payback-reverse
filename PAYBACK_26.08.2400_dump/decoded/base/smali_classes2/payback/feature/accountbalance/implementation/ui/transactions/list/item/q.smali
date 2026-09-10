.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $hasScrolledOnce$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $onCarouselScrolled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$onCarouselScrolled:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/p1;

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
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 5
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$onCarouselScrolled:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/p1;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/p1;

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 44
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$hasScrolledOnce$delegate:Landroidx/compose/runtime/p1;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/q;->$onCarouselScrolled:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
