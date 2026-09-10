.class public final Lde/payback/pay/ui/compose/redemption/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field final synthetic $state:Lde/payback/pay/ui/compose/redemption/f1;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/redemption/f1;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/h;->$state:Lde/payback/pay/ui/compose/redemption/f1;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/h;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/h;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/h;->$state:Lde/payback/pay/ui/compose/redemption/f1;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/h;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/h;-><init>(Lde/payback/pay/ui/compose/redemption/f1;Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lde/payback/pay/ui/compose/redemption/h;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/h;->$state:Lde/payback/pay/ui/compose/redemption/f1;

    .line 12
    instance-of p1, p1, Lde/payback/pay/ui/compose/redemption/b1;

    .line 14
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/h;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Lpayback/feature/cards/implementation/ui/d;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lpayback/feature/cards/api/CardsBottomSheetVisibility;->HIDDEN:Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 25
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->d:Landroidx/compose/runtime/p1;

    .line 27
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lpayback/feature/cards/implementation/ui/d;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lpayback/feature/cards/api/CardsBottomSheetVisibility;->SHOWN:Lpayback/feature/cards/api/CardsBottomSheetVisibility;

    .line 40
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/d;->d:Landroidx/compose/runtime/p1;

    .line 42
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
