.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/b0;

.field final synthetic $isDisplayed:Z

.field final synthetic $viewModel:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/f;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/b0;Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lpayback/feature/wallet/implementation/ui/loyaltycard/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$isDisplayed:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$focusRequester:Landroidx/compose/ui/focus/b0;

    .line 5
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$viewModel:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 7
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/f;

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
    new-instance v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;

    .line 3
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$isDisplayed:Z

    .line 5
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$focusRequester:Landroidx/compose/ui/focus/b0;

    .line 7
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$viewModel:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 9
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/f;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;-><init>(ZLandroidx/compose/ui/focus/b0;Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;Lpayback/feature/wallet/implementation/ui/loyaltycard/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$isDisplayed:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$focusRequester:Landroidx/compose/ui/focus/b0;

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/b0;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$viewModel:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 21
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/f;

    .line 23
    iget v0, v0, Lpayback/feature/wallet/implementation/ui/loyaltycard/f;->a:I

    .line 25
    iget-boolean p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/e;->$isDisplayed:Z

    .line 27
    invoke-virtual {p1, v0, p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->onShown(IZ)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
