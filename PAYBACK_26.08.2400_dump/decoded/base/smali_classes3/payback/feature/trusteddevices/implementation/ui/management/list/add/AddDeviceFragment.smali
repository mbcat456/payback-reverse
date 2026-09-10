.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/list/add/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g0:Landroidx/navigation/k;

.field public final h0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/q;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/g;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x17

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->g0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/a;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/b;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/a;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/c;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/c;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/d;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/d;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/e;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->h0:Landroidx/lifecycle/a2;

    .line 68
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/16 v2, 0xd

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/lifecycle/x1;

    .line 25
    const/16 v3, 0x11

    .line 27
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 39
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->g0:Landroidx/navigation/k;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/g;

    .line 47
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/g;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 52
    return-void
.end method

.method public final C(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const p0, 0x7f0f0004

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/b;->s:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d011e

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/b;

    .line 19
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->h0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/c;

    .line 30
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/b;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 43
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 46
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/appcompat/app/l;

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 67
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string p0, "Required value was null."

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final J(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a005f

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/u;->h()Z

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onShown()V

    .line 15
    return-void
.end method
