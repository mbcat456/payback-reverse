.class public Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;
.super Lde/payback/core/ui/widget/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public final A0:Lio/reactivex/disposables/a;

.field public t0:Ldagger/hilt/android/internal/managers/j;

.field public u0:Z

.field public volatile v0:Ldagger/hilt/android/internal/managers/g;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public y0:Lpayback/feature/biometrics/implementation/legacy/interactor/q;

.field public z0:Lde/payback/app/snack/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/widget/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->u0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->w0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->x0:Z

    .line 16
    new-instance v0, Lio/reactivex/disposables/a;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->A0:Lio/reactivex/disposables/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->n0()V

    .line 7
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->o0()V

    .line 10
    return-void
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    const v0, 0x7f140bac

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lde/payback/core/ui/widget/k;->r0:Lpayback/feature/analytics/implementation/legacy/a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 21
    move-result-object p0

    .line 22
    iput-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 27
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->O()V

    .line 4
    iget-object p0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->A0:Lio/reactivex/disposables/a;

    .line 6
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    .line 9
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f14020d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->u0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->n0()V

    .line 16
    iget-object p0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->t0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final i0()[Lde/payback/core/ui/widget/j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/widget/j;

    .line 3
    const v1, 0x7f140e84

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140e85

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lde/payback/core/ui/widget/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    filled-new-array {v0}, [Lde/payback/core/ui/widget/j;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j0()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f14020c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k0()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f140e83

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140bac

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object p0, p0, Lde/payback/core/ui/widget/k;->r0:Lpayback/feature/analytics/implementation/legacy/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 28
    move-result-object p0

    .line 29
    iput-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->g:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 36
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->m0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0()V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f140e82

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140bac

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lde/payback/core/ui/widget/k;->r0:Lpayback/feature/analytics/implementation/legacy/a;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 28
    move-result-object v2

    .line 29
    iput-object v0, v2, Lpayback/feature/analytics/implementation/legacy/c;->g:Ljava/lang/String;

    .line 31
    iput-object v1, v2, Lpayback/feature/analytics/implementation/legacy/c;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 36
    :cond_0
    iget-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->y0:Lpayback/feature/biometrics/implementation/legacy/interactor/q;

    .line 38
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 40
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/q;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 52
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->d:Lkotlinx/coroutines/w;

    .line 54
    new-instance v3, Lpayback/feature/biometrics/implementation/legacy/interactor/p;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, v0, v1, v5, v4}, Lpayback/feature/biometrics/implementation/legacy/interactor/p;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/q;Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/c;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lde/payback/core/api/a;

    .line 77
    const/16 v3, 0x11

    .line 79
    invoke-direct {v2, v3, p0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/l;

    .line 84
    const/16 v4, 0xa

    .line 86
    invoke-direct {v3, v4}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 89
    new-instance v4, Lio/reactivex/internal/observers/d;

    .line 91
    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/observers/d;-><init>(Lcom/google/firebase/inappmessaging/internal/l;Lde/payback/core/api/a;)V

    .line 94
    :try_start_0
    new-instance v2, Lio/reactivex/internal/operators/completable/e;

    .line 96
    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->A0:Lio/reactivex/disposables/a;

    .line 104
    invoke-virtual {p0, v4}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 125
    throw v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    throw p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->m0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->v0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->w0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->v0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->v0:Ldagger/hilt/android/internal/managers/g;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->v0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final n0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->t0:Ldagger/hilt/android/internal/managers/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->t0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->u0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->x0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->x0:Z

    .line 8
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->l()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/a;

    .line 14
    check-cast v0, Lde/payback/app/o;

    .line 16
    iget-object v0, v0, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 18
    invoke-virtual {v0}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lde/payback/core/ui/widget/k;->r0:Lpayback/feature/analytics/implementation/legacy/a;

    .line 24
    iget-object v1, v0, Lde/payback/app/t;->e6:Ldagger/internal/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpayback/feature/biometrics/implementation/legacy/interactor/q;

    .line 32
    iput-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->y0:Lpayback/feature/biometrics/implementation/legacy/interactor/q;

    .line 34
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lde/payback/app/snack/p;

    .line 42
    iput-object v0, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->z0:Lde/payback/app/snack/p;

    .line 44
    :cond_0
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->t0:Ldagger/hilt/android/internal/managers/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->n0()V

    .line 27
    invoke-virtual {p0}, Lde/payback/pay/legacy/ui/fingerprintdialogpay/FingerprintPayEnableLegacyDialogFragment;->o0()V

    .line 30
    return-void
.end method
