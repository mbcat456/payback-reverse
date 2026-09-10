.class public final Landroidx/biometric/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/biometric/d;


# direct methods
.method public constructor <init>(Landroidx/biometric/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/biometric/a;->a:Landroidx/biometric/d;

    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/d;

    .line 3
    check-cast p0, Landroidx/biometric/b0;

    .line 5
    iget-object p0, p0, Landroidx/biometric/b0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 19
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 31
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 43
    new-instance v0, Landroidx/biometric/f;

    .line 45
    invoke-direct {v0, p1, p2}, Landroidx/biometric/f;-><init>(ILjava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/f;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/d;

    .line 3
    check-cast p0, Landroidx/biometric/b0;

    .line 5
    iget-object p0, p0, Landroidx/biometric/b0;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/biometric/BiometricViewModel;

    .line 19
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationFailurePending(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Landroidx/biometric/g0;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v1, Landroidx/biometric/w;

    .line 21
    invoke-direct {v1, v3}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Landroidx/biometric/g0;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    new-instance v1, Landroidx/biometric/w;

    .line 33
    invoke-direct {v1, v3}, Landroidx/biometric/w;-><init>(Ljava/security/Signature;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Landroidx/biometric/g0;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    new-instance v1, Landroidx/biometric/w;

    .line 45
    invoke-direct {v1, v3}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v3, v0, :cond_4

    .line 53
    invoke-static {v2}, Landroidx/biometric/h0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    new-instance v1, Landroidx/biometric/w;

    .line 61
    invoke-direct {v1, v2}, Landroidx/biometric/w;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 64
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/4 v3, -0x1

    .line 67
    if-lt v2, v0, :cond_5

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-static {p1}, Landroidx/biometric/c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/16 p1, 0x1d

    .line 78
    if-ne v2, p1, :cond_7

    .line 80
    :cond_6
    move p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/4 p1, 0x2

    .line 83
    :goto_1
    new-instance v0, Landroidx/biometric/v;

    .line 85
    invoke-direct {v0, v1, p1}, Landroidx/biometric/v;-><init>(Landroidx/biometric/w;I)V

    .line 88
    iget-object p0, p0, Landroidx/biometric/a;->a:Landroidx/biometric/d;

    .line 90
    check-cast p0, Landroidx/biometric/b0;

    .line 92
    iget-object p0, p0, Landroidx/biometric/b0;->a:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_9

    .line 100
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/biometric/BiometricViewModel;

    .line 106
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 112
    if-ne p1, v3, :cond_8

    .line 114
    new-instance v0, Landroidx/biometric/v;

    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 122
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getInferredAuthenticationResultType()I

    .line 125
    move-result p1

    .line 126
    invoke-direct {v0, v1, p1}, Landroidx/biometric/v;-><init>(Landroidx/biometric/w;I)V

    .line 129
    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/biometric/BiometricViewModel;

    .line 135
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/v;)V

    .line 138
    :cond_9
    return-void
.end method
