.class public final Lde/payback/pay/ui/pinreset/newpin/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $validatedPin:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/j;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/newpin/j;->$validatedPin:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/pinreset/newpin/j;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/j;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/j;->$validatedPin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/pinreset/newpin/j;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/pinreset/newpin/j;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinreset/newpin/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinreset/newpin/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/pinreset/newpin/j;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/j;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 30
    iget-object v2, p0, Lde/payback/pay/ui/pinreset/newpin/j;->$validatedPin:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/j;->L$0:Ljava/lang/Object;

    .line 34
    iput v3, p0, Lde/payback/pay/ui/pinreset/newpin/j;->label:I

    .line 36
    invoke-static {p1, v2, p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$updateBiometrics(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lde/payback/pay/ui/pinreset/newpin/i;->$EnumSwitchMapping$0:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    aget p1, p1, v0

    .line 51
    if-eq p1, v3, :cond_4

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    sget-object p1, Lde/payback/pay/ui/pinreset/confirmiban/a;->INSTANCE:Lde/payback/pay/ui/pinreset/confirmiban/a;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 63
    const-string v0, "internal://pay-pin-reset/confirm-iban-screen"

    .line 65
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p1, Lde/payback/pay/ui/pinreset/confirmcreditcard/a;->INSTANCE:Lde/payback/pay/ui/pinreset/confirmcreditcard/a;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 81
    const-string v0, "internal://pay-pin-reset/confirm-credit-card-screen"

    .line 83
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/j;->this$0:Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 88
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->access$getNavigator$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 94
    const/16 v1, 0x16

    .line 96
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 99
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
