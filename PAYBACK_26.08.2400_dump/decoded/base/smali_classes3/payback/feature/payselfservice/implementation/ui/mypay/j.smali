.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isChecked:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->$isChecked:Z

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
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/j;

    .line 3
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->$isChecked:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/j;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-eq v1, v5, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 48
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 54
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 57
    move-result-object v1

    .line 58
    iget-boolean v6, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->$isChecked:Z

    .line 60
    iput v5, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->label:I

    .line 62
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 64
    invoke-virtual {p1, v1, v6, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->$isChecked:Z

    .line 73
    if-nez p1, :cond_8

    .line 75
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 77
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getRemoveBiometricPersistenceKeyInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 83
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 86
    move-result-object v1

    .line 87
    iput v4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->label:I

    .line 89
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 91
    invoke-virtual {p1, v1, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 100
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getBiometricActivationChanged$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lkotlinx/coroutines/flow/o2;

    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    iput v3, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->label:I

    .line 108
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$showBiometricStatusMessage(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Z)V

    .line 121
    :cond_8
    iget-boolean p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->$isChecked:Z

    .line 123
    if-eqz p1, :cond_a

    .line 125
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 127
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$isBiometricPersistenceKeyEmptyInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 133
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 136
    move-result-object v1

    .line 137
    iput v2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->label:I

    .line 139
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/m;

    .line 141
    invoke-virtual {p1, v1, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/m;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_9

    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 156
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/j;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 158
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$getPayRouter$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/navigation/a;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 164
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 167
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
