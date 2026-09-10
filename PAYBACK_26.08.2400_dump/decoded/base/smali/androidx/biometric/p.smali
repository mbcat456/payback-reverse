.class public Landroidx/biometric/p;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b0:Landroid/os/Handler;

.field public c0:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/biometric/p;->b0:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/h2;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 20
    const-class v0, Landroidx/biometric/BiometricViewModel;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 32
    iput-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 34
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationResult()Landroidx/lifecycle/q0;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/biometric/h;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 47
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 49
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationError()Landroidx/lifecycle/v0;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/biometric/h;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 62
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 64
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationHelpMessage()Landroidx/lifecycle/q0;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Landroidx/biometric/h;

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 77
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 79
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isAuthenticationFailurePending()Landroidx/lifecycle/q0;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroidx/biometric/h;

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 89
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 92
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 94
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isNegativeButtonPressPending()Landroidx/lifecycle/q0;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroidx/biometric/h;

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 104
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 107
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 109
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogCancelPending()Landroidx/lifecycle/q0;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Landroidx/biometric/h;

    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, p0, v1}, Landroidx/biometric/h;-><init>(Landroidx/biometric/p;I)V

    .line 119
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 122
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->setIgnoringCancel(Z)V

    .line 27
    new-instance v0, Landroidx/biometric/o;

    .line 29
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    .line 35
    const-wide/16 v1, 0xfa

    .line 37
    iget-object p0, p0, Landroidx/biometric/p;->b0:Landroid/os/Handler;

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->d0(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isIgnoringCancel()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/p;->k0(ILjava/lang/CharSequence;)V

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 42
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/e0;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p0, Landroidx/biometric/e0;->a:Landroid/os/CancellationSignal;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :try_start_0
    invoke-static {p1}, Landroidx/biometric/d0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/biometric/e0;->a:Landroid/os/CancellationSignal;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/biometric/p;->f0()V

    .line 10
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 37
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v5, 0x1d

    .line 52
    if-eq v4, v5, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f030009

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    array-length v4, v0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_4

    .line 72
    aget-object v5, v0, v1

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 82
    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricViewModel;->setDelayingPrompt(Z)V

    .line 85
    new-instance v0, Landroidx/biometric/o;

    .line 87
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    .line 92
    const-wide/16 v1, 0x258

    .line 94
    iget-object p0, p0, Landroidx/biometric/p;->b0:Landroid/os/Handler;

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/biometric/l0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 46
    invoke-virtual {v1, v3, v3}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 49
    :cond_1
    return-void
.end method

.method public final g0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h0()Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 13
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/w;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_6

    .line 19
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    if-eq v5, v1, :cond_0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    if-nez v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f030008

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    move v7, v2

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    aget-object v8, v5, v7

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    if-nez v4, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    const v5, 0x7f030007

    .line 70
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    array-length v5, v0

    .line 75
    move v6, v2

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 78
    aget-object v7, v0, v6

    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 86
    :goto_3
    return v3

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    if-ne v0, v1, :cond_8

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/biometric/n0;->a(Landroid/content/pm/PackageManager;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 116
    return v2

    .line 117
    :cond_7
    return v3

    .line 118
    :cond_8
    return v2
.end method

.method public final i0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/biometric/m0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const v0, 0x7f14065d

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 29
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 35
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 41
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    const v0, 0x7f14065c

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0xe

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {p0}, Landroidx/biometric/p;->f0()V

    .line 83
    :cond_4
    const/high16 v1, 0x8080000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final j0(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/p;->k0(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/p;->e0()V

    .line 7
    return-void
.end method

.method public final k0(ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 25
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 27
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/biometric/g;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/biometric/g;-><init>(Landroidx/biometric/p;ILjava/lang/CharSequence;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final l0(Landroidx/biometric/v;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 16
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 18
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/biometric/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/p;->e0()V

    .line 34
    return-void
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f140440

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 17
    iget-object p0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final n0()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isPromptShowing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 23
    iget-object v0, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/biometric/p;->h0()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/biometric/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 66
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 72
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 78
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-static {v0, v2}, Landroidx/biometric/k;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    invoke-static {v0, v3}, Landroidx/biometric/k;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    invoke-static {v0, v4}, Landroidx/biometric/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 97
    :cond_4
    iget-object v2, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 99
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 109
    iget-object v3, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 111
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 117
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v2, v3, v4}, Landroidx/biometric/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v3, 0x1d

    .line 128
    if-lt v2, v3, :cond_6

    .line 130
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 132
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->isConfirmationRequired()Z

    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v4}, Landroidx/biometric/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 139
    :cond_6
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 141
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x1e

    .line 147
    if-lt v2, v5, :cond_7

    .line 149
    invoke-static {v0, v4}, Landroidx/biometric/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    if-lt v2, v3, :cond_8

    .line 155
    invoke-static {v4}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v2}, Landroidx/biometric/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 162
    :cond_8
    :goto_0
    invoke-static {v0}, Landroidx/biometric/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 172
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/w;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_common/r;->e(Landroidx/biometric/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 182
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/e0;

    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v4, Landroidx/biometric/e0;->a:Landroid/os/CancellationSignal;

    .line 188
    if-nez v5, :cond_9

    .line 190
    invoke-static {}, Landroidx/biometric/d0;->b()Landroid/os/CancellationSignal;

    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v4, Landroidx/biometric/e0;->a:Landroid/os/CancellationSignal;

    .line 196
    :cond_9
    iget-object v4, v4, Landroidx/biometric/e0;->a:Landroid/os/CancellationSignal;

    .line 198
    new-instance v5, Landroidx/biometric/n;

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v5, v6}, Landroidx/biometric/n;-><init>(I)V

    .line 204
    iget-object v6, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 206
    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/e;

    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v6, Landroidx/biometric/e;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 212
    if-nez v7, :cond_a

    .line 214
    iget-object v7, v6, Landroidx/biometric/e;->b:Landroidx/biometric/b0;

    .line 216
    invoke-static {v7}, Landroidx/biometric/b;->a(Landroidx/biometric/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v6, Landroidx/biometric/e;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 222
    :cond_a
    iget-object v6, v6, Landroidx/biometric/e;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 224
    if-nez v3, :cond_b

    .line 226
    :try_start_0
    invoke-static {v0, v4, v5, v6}, Landroidx/biometric/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 229
    return-void

    .line 230
    :cond_b
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/biometric/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-void

    .line 234
    :catch_0
    if-eqz v2, :cond_c

    .line 236
    const v0, 0x7f140440

    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    const-string v0, ""

    .line 246
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 249
    :cond_d
    :goto_2
    return-void
.end method

.method public final y(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/biometric/p;->c0:Landroidx/biometric/BiometricViewModel;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    new-instance p1, Landroidx/biometric/v;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/biometric/v;-><init>(Landroidx/biometric/w;I)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->l0(Landroidx/biometric/v;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const p1, 0x7f14065e

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xa

    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/p;->j0(ILjava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
.end method
