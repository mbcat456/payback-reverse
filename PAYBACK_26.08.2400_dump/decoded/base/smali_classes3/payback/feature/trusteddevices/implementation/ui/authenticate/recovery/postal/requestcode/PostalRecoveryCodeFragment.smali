.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b0:Ldagger/hilt/android/internal/managers/j;

.field public c0:Z

.field public volatile d0:Ldagger/hilt/android/internal/managers/g;

.field public final e0:Ljava/lang/Object;

.field public f0:Z

.field public final g0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->c0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->e0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->f0:Z

    .line 16
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/d;

    .line 24
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;)V

    .line 27
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/e;

    .line 29
    invoke-direct {v2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;)V

    .line 32
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/f;

    .line 34
    invoke-direct {v3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;)V

    .line 37
    new-instance v4, Landroidx/lifecycle/a2;

    .line 39
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->g0:Landroidx/lifecycle/a2;

    .line 44
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->e0()V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->f0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->f0:Z

    .line 14
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->l()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/l;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageInitialized()V

    .line 15
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p2, Landroidx/compose/ui/platform/w6;->INSTANCE:Landroidx/compose/ui/platform/w6;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/x6;)V

    .line 20
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/c;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;I)V

    .line 26
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 28
    const p3, 0x17b83412

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p3, v0, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 38
    return-object p1
.end method

.method public final H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public final d0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->e0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->b0:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->c0:Z

    .line 26
    :cond_0
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
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->c0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->e0()V

    .line 16
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic m()Ldagger/hilt/internal/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->d0()Ldagger/hilt/android/internal/managers/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->b0:Ldagger/hilt/android/internal/managers/j;

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
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->e0()V

    .line 29
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->f0:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->f0:Z

    .line 35
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeFragment;->l()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/l;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_2
    return-void
.end method
