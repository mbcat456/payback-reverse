.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g0:Landroidx/navigation/k;

.field public final h0:Landroidx/lifecycle/a2;

.field public final i0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/k;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x1c

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->g0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/e;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/f;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/e;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/g;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/g;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/h;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/h;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/i;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->h0:Landroidx/lifecycle/a2;

    .line 68
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/b;

    .line 76
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;)V

    .line 79
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/c;

    .line 81
    invoke-direct {v2, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;)V

    .line 84
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/d;

    .line 86
    invoke-direct {v3, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;)V

    .line 89
    new-instance v4, Landroidx/lifecycle/a2;

    .line 91
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->i0:Landroidx/lifecycle/a2;

    .line 96
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/16 v2, 0x14

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/lifecycle/x1;

    .line 25
    const/16 v3, 0x15

    .line 27
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 39
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->g0:Landroidx/navigation/k;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/k;

    .line 47
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/k;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 52
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/u0;->r:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d0137

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/u0;

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->h0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lpayback/feature/trusteddevices/implementation/databinding/v0;

    .line 30
    iput-object p0, p2, Lpayback/feature/trusteddevices/implementation/databinding/u0;->q:Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-wide v0, p2, Lpayback/feature/trusteddevices/implementation/databinding/v0;->t:J

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    or-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lpayback/feature/trusteddevices/implementation/databinding/v0;->t:J

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p0, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 43
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 46
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 49
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;

    .line 56
    const/16 p3, 0x8

    .line 58
    invoke-direct {p2, p3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/a;-><init>(I)V

    .line 61
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 64
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/finalize/TutorialFinalizeViewModel;->onShown()V

    .line 15
    return-void
.end method
