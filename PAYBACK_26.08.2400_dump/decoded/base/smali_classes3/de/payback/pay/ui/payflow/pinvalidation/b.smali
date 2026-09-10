.class public abstract Lde/payback/pay/ui/payflow/pinvalidation/b;
.super Lde/payback/core/android/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# instance fields
.field public b0:Ldagger/hilt/android/internal/managers/j;

.field public c0:Z

.field public volatile d0:Ldagger/hilt/android/internal/managers/g;

.field public final e0:Ljava/lang/Object;

.field public f0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->c0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->e0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->f0:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->e0()V

    .line 7
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->f0()V

    .line 10
    return-void
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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->e0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->b0:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->c0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->f0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->f0:Z

    .line 8
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->l()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/a0;

    .line 14
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;

    .line 16
    check-cast v0, Lde/payback/app/o;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lde/payback/core/util/a;->INSTANCE:Lde/payback/core/util/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lde/payback/core/ui/progressdialog/e;

    .line 28
    invoke-direct {v1}, Lde/payback/core/ui/progressdialog/e;-><init>()V

    .line 31
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 33
    iget-object v0, v0, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 35
    iget-object v1, v0, Lde/payback/app/t;->g6:Ldagger/internal/Provider;

    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpayback/feature/biometrics/api/legacy/a;

    .line 43
    iput-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->h0:Lpayback/feature/biometrics/api/legacy/a;

    .line 45
    iget-object v0, v0, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 53
    iput-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->i0:Lpayback/core/navigation/api/Navigator;

    .line 55
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->j0:Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 62
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
    iget-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->c0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->e0()V

    .line 16
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0()Ldagger/hilt/android/internal/managers/g;

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
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->d0()Ldagger/hilt/android/internal/managers/g;

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
    iget-object v1, p0, Lde/payback/pay/ui/payflow/pinvalidation/b;->b0:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->e0()V

    .line 27
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;->f0()V

    .line 30
    return-void
.end method
