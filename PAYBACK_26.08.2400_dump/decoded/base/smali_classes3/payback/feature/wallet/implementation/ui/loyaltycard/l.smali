.class public final Lpayback/feature/wallet/implementation/ui/loyaltycard/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isDisplayed:Z

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$isDisplayed:Z

    .line 5
    iput p3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$position:I

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
    new-instance p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 5
    iget-boolean v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$isDisplayed:Z

    .line 7
    iget p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$position:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;ZILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->label:I

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
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getGetLoyaltyCardsInteractor$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;->a(Z)Lkotlinx/coroutines/flow/s2;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;

    .line 37
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 39
    iget v4, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$position:I

    .line 41
    iget-boolean v5, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$isDisplayed:Z

    .line 43
    invoke-direct {v1, v3, v4, v5}, Lpayback/feature/wallet/implementation/ui/loyaltycard/k;-><init>(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;IZ)V

    .line 46
    iput v2, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->label:I

    .line 48
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 57
    invoke-virtual {p1}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lpayback/feature/wallet/implementation/ui/loyaltycard/s;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iget-boolean p1, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->$isDisplayed:Z

    .line 71
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/loyaltycard/l;->this$0:Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;

    .line 73
    if-eqz p1, :cond_3

    .line 75
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lde/payback/app/snack/p;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 81
    const v0, 0x7f141496

    .line 84
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 90
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;->access$getSnackbarManager$p(Lpayback/feature/wallet/implementation/ui/loyaltycard/LoyaltyCardViewModel;)Lde/payback/app/snack/p;

    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 100
    sget-object p1, Lde/payback/app/snack/a;->INSTANCE:Lde/payback/app/snack/a;

    .line 102
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method
