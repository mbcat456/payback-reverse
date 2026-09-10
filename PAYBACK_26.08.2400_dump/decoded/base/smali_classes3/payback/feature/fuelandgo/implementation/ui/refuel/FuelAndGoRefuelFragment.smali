.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;
.super Lpayback/feature/fuelandgo/implementation/ui/refuel/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public g0:Lpayback/core/navigation/api/Navigator;

.field public final h0:Landroidx/lifecycle/a2;

.field public final i0:Landroidx/lifecycle/a2;

.field public final j0:Landroidx/navigation/k;

.field public final k0:Landroidx/activity/i0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/l0;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/e;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/e;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/f;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/f;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/e;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/g;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/g;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/refuel/h;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/h;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/i;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/i;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->h0:Landroidx/lifecycle/a2;

    .line 48
    const-class v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/b;

    .line 56
    invoke-direct {v1, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/b;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;)V

    .line 59
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/refuel/c;

    .line 61
    invoke-direct {v2, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/c;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;)V

    .line 64
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/refuel/d;

    .line 66
    invoke-direct {v3, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/d;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;)V

    .line 69
    new-instance v4, Landroidx/lifecycle/a2;

    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->i0:Landroidx/lifecycle/a2;

    .line 76
    new-instance v0, Landroidx/navigation/k;

    .line 78
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/k;

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Landroidx/compose/material3/e2;

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->j0:Landroidx/navigation/k;

    .line 96
    new-instance v0, Landroidx/activity/i0;

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v0, v1, p0}, Landroidx/activity/i0;-><init>(ILjava/lang/Object;)V

    .line 102
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->k0:Landroidx/activity/i0;

    .line 104
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->k0:Landroidx/activity/i0;

    .line 14
    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;I)V

    .line 31
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 33
    const/16 v2, 0xc

    .line 35
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 41
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/fuelandgo/implementation/databinding/d;->x:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d0079

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/fuelandgo/implementation/databinding/d;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 25
    move-result-object p2

    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lpayback/feature/fuelandgo/implementation/databinding/e;

    .line 29
    iput-object p2, p3, Lpayback/feature/fuelandgo/implementation/databinding/d;->w:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-wide v0, p3, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 34
    const-wide/16 v2, 0x2

    .line 36
    or-long/2addr v0, v2

    .line 37
    iput-wide v0, p3, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 39
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget p2, Lpayback/feature/fuelandgo/implementation/a;->viewModel:I

    .line 42
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 45
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 48
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->i0:Landroidx/lifecycle/a2;

    .line 54
    invoke-virtual {p3}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 60
    invoke-virtual {p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->setActivityViewModel(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V

    .line 63
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->i0:Landroidx/lifecycle/a2;

    .line 65
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 71
    invoke-virtual {p2}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getCloseClickedLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;I)V

    .line 85
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 87
    const/16 v2, 0xc

    .line 89
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-virtual {p2, p3, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 95
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->j0:Landroidx/navigation/k;

    .line 101
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/k;

    .line 107
    iget-boolean p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/k;->a:Z

    .line 109
    invoke-virtual {p2, p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onInitialized(Z)V

    .line 112
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->k0:Landroidx/activity/i0;

    .line 6
    invoke-virtual {v0}, Landroidx/activity/a0;->e()V

    .line 9
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->i0:Landroidx/lifecycle/a2;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 17
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getCloseClickedLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->k(Landroidx/fragment/app/o1;)V

    .line 28
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->h0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 9
    return-object p0
.end method
