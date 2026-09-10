.class public final Lde/payback/pay/ui/compose/redemption/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cardsBottomSheetState:Lpayback/feature/cards/api/c;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/g;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

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
    new-instance p1, Lde/payback/pay/ui/compose/redemption/g;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/g;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/compose/redemption/g;-><init>(Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/redemption/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/g;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/g;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 30
    check-cast p1, Lpayback/feature/cards/implementation/ui/d;

    .line 32
    invoke-virtual {p1}, Lpayback/feature/cards/implementation/ui/d;->c()Z

    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/g;->$cardsBottomSheetState:Lpayback/feature/cards/api/c;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iput v3, p0, Lde/payback/pay/ui/compose/redemption/g;->label:I

    .line 42
    check-cast v1, Lpayback/feature/cards/implementation/ui/d;

    .line 44
    invoke-virtual {v1, p0}, Lpayback/feature/cards/implementation/ui/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v2, p0, Lde/payback/pay/ui/compose/redemption/g;->label:I

    .line 53
    check-cast v1, Lpayback/feature/cards/implementation/ui/d;

    .line 55
    invoke-virtual {v1, p0}, Lpayback/feature/cards/implementation/ui/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
