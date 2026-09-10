.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/hilt/internal/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public r0:Ldagger/hilt/android/internal/managers/j;

.field public s0:Z

.field public volatile t0:Ldagger/hilt/android/internal/managers/g;

.field public final u0:Ljava/lang/Object;

.field public v0:Z

.field public final w0:Landroidx/navigation/k;

.field public final x0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->s0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->u0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->v0:Z

    .line 16
    new-instance v0, Landroidx/navigation/k;

    .line 18
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/material3/e2;

    .line 26
    const/16 v3, 0x18

    .line 28
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->w0:Landroidx/navigation/k;

    .line 36
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/a;

    .line 38
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;)V

    .line 41
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/b;

    .line 45
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/a;)V

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/c;

    .line 60
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/c;-><init>(Lkotlin/Lazy;)V

    .line 63
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/d;

    .line 65
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/d;-><init>(Lkotlin/Lazy;)V

    .line 68
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/e;

    .line 70
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;Lkotlin/Lazy;)V

    .line 73
    new-instance v0, Landroidx/lifecycle/a2;

    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->x0:Landroidx/lifecycle/a2;

    .line 80
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->i0()V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->v0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->v0:Z

    .line 14
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->l()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/h;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->x0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/16 v2, 0xe

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/lifecycle/x1;

    .line 25
    const/16 v3, 0x12

    .line 27
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 39
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->w0:Landroidx/navigation/k;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;

    .line 47
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/g;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onInitialized(Ljava/lang/String;)V

    .line 52
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->x0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onShown()V

    .line 15
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Lpayback/feature/trusteddevices/implementation/databinding/p;->p:I

    .line 7
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    const v0, 0x7f0d0126

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/p;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->x0:Landroidx/lifecycle/a2;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 31
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->f(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/app/d;->k:Z

    .line 50
    const v0, 0x7f14081f

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    const v0, 0x7f14081d

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/a;

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/a;-><init>(I)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroidx/media3/ui/i;

    .line 90
    const/16 v2, 0x18

    .line 92
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-object p1
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

.method public final h0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->u0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->t0:Ldagger/hilt/android/internal/managers/g;

    .line 28
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
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->s0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->i0()V

    .line 16
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->s0:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->h0()Ldagger/hilt/android/internal/managers/g;

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
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->h0()Ldagger/hilt/android/internal/managers/g;

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
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->r0:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->i0()V

    .line 29
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->v0:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->v0:Z

    .line 35
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->l()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/h;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :cond_2
    return-void
.end method
