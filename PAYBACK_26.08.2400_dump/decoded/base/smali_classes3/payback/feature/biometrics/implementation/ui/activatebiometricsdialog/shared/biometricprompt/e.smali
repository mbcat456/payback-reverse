.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $errString:Ljava/lang/CharSequence;

.field final synthetic $errorCode:I

.field label:I

.field final synthetic this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;


# direct methods
.method public constructor <init>(ILpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errorCode:I

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 5
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errString:Ljava/lang/CharSequence;

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
    new-instance p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;

    .line 3
    iget v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errorCode:I

    .line 5
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 7
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errString:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;-><init>(ILpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->label:I

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
    iget p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errorCode:I

    .line 26
    const/16 v1, 0xa

    .line 28
    if-eq p1, v1, :cond_2

    .line 30
    const/16 v1, 0xd

    .line 32
    if-eq p1, v1, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_2

    .line 37
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->access$get_authenticationResult$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lkotlinx/coroutines/channels/j;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lpayback/feature/biometrics/api/e;

    .line 45
    new-instance v3, Lde/payback/core/common/internal/data/errors/PaybackError;

    .line 47
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 49
    iget-object v5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->$errString:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v4, v5}, Lde/payback/core/common/internal/data/errors/PaybackError;-><init>(Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, v3}, Lpayback/feature/biometrics/api/e;-><init>(Ljava/lang/Throwable;)V

    .line 61
    iput v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;->label:I

    .line 63
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
