.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;
.super Landroidx/biometric/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

.field public final synthetic b:Lpayback/feature/biometrics/api/c;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Lpayback/feature/biometrics/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;->a:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 6
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;->b:Lpayback/feature/biometrics/api/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;->a:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 6
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final b(Landroidx/biometric/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;->a:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 6
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;->b:Lpayback/feature/biometrics/api/c;

    .line 8
    invoke-virtual {v0, p1, p0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;->onAuthenticationSucceeded(Landroidx/biometric/v;Lpayback/feature/biometrics/api/c;)V

    .line 11
    return-void
.end method
