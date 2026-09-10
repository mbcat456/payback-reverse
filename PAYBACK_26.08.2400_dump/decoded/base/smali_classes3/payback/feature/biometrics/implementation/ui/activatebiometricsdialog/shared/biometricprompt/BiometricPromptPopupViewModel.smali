.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _authenticationResult:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final authenticationResult:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final decryptCipherInteractor:Lpayback/feature/biometrics/api/legacy/interactor/a;

.field private final removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/biometrics/api/legacy/interactor/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->decryptCipherInteractor:Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->_authenticationResult:Lkotlinx/coroutines/channels/j;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->authenticationResult:Lkotlinx/coroutines/flow/o;

    .line 29
    return-void
.end method

.method public static final synthetic access$getDecryptCipherInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->decryptCipherInteractor:Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveBiometricPersistenceKeyInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_authenticationResult$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->_authenticationResult:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAuthenticationResult()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->authenticationResult:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/e;-><init>(ILpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/f;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method
