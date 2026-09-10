.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

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
    new-instance p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 32
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 35
    move-result-object v1

    .line 36
    iput v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->label:I

    .line 38
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 40
    invoke-virtual {p1, v1, v2, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 49
    invoke-static {p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/app/snack/p;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 55
    const v1, 0x7f14098e

    .line 58
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 64
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;->this$0:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 69
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->access$navigateToSuccessScreen(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
