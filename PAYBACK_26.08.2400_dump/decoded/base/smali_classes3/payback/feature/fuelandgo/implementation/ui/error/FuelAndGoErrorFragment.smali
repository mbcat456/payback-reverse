.class public final Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;
.super Lpayback/feature/fuelandgo/implementation/ui/error/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/ui/error/b;


# instance fields
.field public g0:Lde/payback/core/ui/progressdialog/e;

.field public h0:Lde/payback/pay/navigation/a;

.field public final i0:Landroidx/navigation/k;

.field public final j0:Landroidx/lifecycle/a2;

.field public final k0:Landroidx/lifecycle/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->Companion:Lpayback/feature/fuelandgo/implementation/ui/error/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/y;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/error/l;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->i0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/f;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/f;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/g;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/error/g;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/f;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/h;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/fuelandgo/implementation/ui/error/h;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/error/i;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/fuelandgo/implementation/ui/error/i;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/error/j;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/fuelandgo/implementation/ui/error/j;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->j0:Landroidx/lifecycle/a2;

    .line 68
    const-class v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/c;

    .line 76
    invoke-direct {v1, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/c;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;)V

    .line 79
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/d;

    .line 81
    invoke-direct {v2, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/d;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;)V

    .line 84
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/error/e;

    .line 86
    invoke-direct {v3, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/e;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;)V

    .line 89
    new-instance v4, Landroidx/lifecycle/a2;

    .line 91
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->k0:Landroidx/lifecycle/a2;

    .line 96
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/error/a;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;I)V

    .line 18
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/16 v3, 0xb

    .line 22
    invoke-direct {v2, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 28
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->getLoadingLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/a;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lpayback/feature/fuelandgo/implementation/ui/error/a;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;I)V

    .line 42
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 44
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Landroidx/fragment/app/a;

    .line 59
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 64
    if-eqz p0, :cond_0

    .line 66
    const-class p1, Lde/payback/core/ui/progressdialog/e;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "progressDialogMvvmHelper"

    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/fuelandgo/implementation/databinding/b;->v:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d0078

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/fuelandgo/implementation/databinding/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 25
    move-result-object p2

    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lpayback/feature/fuelandgo/implementation/databinding/c;

    .line 29
    iput-object p2, p3, Lpayback/feature/fuelandgo/implementation/databinding/b;->u:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-wide v0, p3, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 34
    const-wide/16 v2, 0x2

    .line 36
    or-long/2addr v0, v2

    .line 37
    iput-wide v0, p3, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

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
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->k0:Landroidx/lifecycle/a2;

    .line 54
    invoke-virtual {p3}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 60
    invoke-virtual {p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->setActivityViewModel(Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;)V

    .line 63
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->k0:Landroidx/lifecycle/a2;

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
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/a;

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lpayback/feature/fuelandgo/implementation/ui/error/a;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;I)V

    .line 85
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 87
    const/16 v2, 0xb

    .line 89
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-virtual {p2, p3, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 95
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->i0:Landroidx/navigation/k;

    .line 101
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/error/l;

    .line 107
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/l;->a:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 109
    invoke-virtual {p2, p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->onInitialized(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

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
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->k0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getCloseClickedLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->k(Landroidx/fragment/app/o1;)V

    .line 23
    return-void
.end method

.method public final g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->j0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 9
    return-object p0
.end method

.method public final y(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y(IILandroid/content/Intent;)V

    .line 4
    const/16 p3, 0x1dcf

    .line 6
    if-ne p1, p3, :cond_2

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->onAuthenticationResult()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method
