.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;
.super Lde/payback/core/android/b;
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

.field public g0:Lde/payback/app/inappbrowser/navigation/a;

.field public final h0:Landroidx/navigation/k;

.field public final i0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->c0:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->e0:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->f0:Z

    .line 16
    new-instance v0, Landroidx/navigation/k;

    .line 18
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/material3/e2;

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->h0:Landroidx/navigation/k;

    .line 36
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/a;

    .line 38
    invoke-direct {v0, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/a;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;)V

    .line 41
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/b;

    .line 45
    invoke-direct {v2, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/b;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/a;)V

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/c;

    .line 60
    invoke-direct {v2, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/c;-><init>(Lkotlin/Lazy;)V

    .line 63
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/d;

    .line 65
    invoke-direct {v3, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/d;-><init>(Lkotlin/Lazy;)V

    .line 68
    new-instance v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/e;

    .line 70
    invoke-direct {v4, p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/e;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;Lkotlin/Lazy;)V

    .line 73
    new-instance v0, Landroidx/lifecycle/a2;

    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->i0:Landroidx/lifecycle/a2;

    .line 80
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->e0()V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->f0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->f0:Z

    .line 14
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->l()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/h;

    .line 20
    check-cast p1, Lde/payback/app/o;

    .line 22
    iget-object p1, p1, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 24
    invoke-virtual {p1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->g0:Lde/payback/app/inappbrowser/navigation/a;

    .line 30
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->i0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 12
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->h0:Landroidx/navigation/k;

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 20
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;

    .line 28
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/g;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->onInitialized(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/entitlement/implementation/databinding/c;->s:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0061

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/entitlement/implementation/databinding/c;

    .line 19
    iget-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->i0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/entitlement/implementation/databinding/d;

    .line 30
    iput-object p2, p3, Lpayback/feature/entitlement/implementation/databinding/c;->r:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p2, Lpayback/feature/entitlement/implementation/a;->viewModel:I

    .line 43
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 46
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/appcompat/app/l;

    .line 55
    invoke-virtual {p2}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 65
    iget-object p2, p1, Lpayback/feature/entitlement/implementation/databinding/c;->q:Landroid/webkit/WebView;

    .line 67
    new-instance p3, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p3, v0, p0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "Required value was null."

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
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

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->i0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->onShown()V

    .line 15
    return-void
.end method

.method public final d0()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->e0:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0:Ldagger/hilt/android/internal/managers/g;

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
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0:Ldagger/hilt/android/internal/managers/g;

    .line 28
    return-object p0
.end method

.method public final e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->b0:Ldagger/hilt/android/internal/managers/j;

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
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/va;->b(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->c0:Z

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
    iget-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->c0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->e0()V

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->b0:Ldagger/hilt/android/internal/managers/j;

    .line 18
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0()Ldagger/hilt/android/internal/managers/g;

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
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->d0()Ldagger/hilt/android/internal/managers/g;

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
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->b0:Ldagger/hilt/android/internal/managers/j;

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
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->e0()V

    .line 29
    iget-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->f0:Z

    .line 31
    if-nez p1, :cond_2

    .line 33
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->f0:Z

    .line 35
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->l()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/h;

    .line 41
    check-cast p1, Lde/payback/app/o;

    .line 43
    iget-object p1, p1, Lde/payback/app/o;->a:Lde/payback/app/t;

    .line 45
    invoke-virtual {p1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->g0:Lde/payback/app/inappbrowser/navigation/a;

    .line 51
    :cond_2
    return-void
.end method
