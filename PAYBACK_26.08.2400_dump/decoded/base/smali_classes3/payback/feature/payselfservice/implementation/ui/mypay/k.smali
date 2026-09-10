.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isValidPin:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->$isValidPin:Z

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/k;

    .line 3
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->$isValidPin:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/k;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 39
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 42
    move-result-object v1

    .line 43
    iget-boolean v4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->$isValidPin:Z

    .line 45
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->label:I

    .line 47
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 49
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 58
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getBiometricActivationChanged$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lkotlinx/coroutines/flow/o2;

    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    iput v2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->label:I

    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->$isValidPin:Z

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/k;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 79
    invoke-static {p0, v3}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$showBiometricStatusMessage(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Z)V

    .line 82
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
