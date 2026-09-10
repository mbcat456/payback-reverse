.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final g0:Landroidx/lifecycle/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/android/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/h;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/a;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/b;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/a;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/c;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/c;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/d;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/d;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/e;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->g0:Landroidx/lifecycle/a2;

    .line 48
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 12
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;->getFinishLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Landroidx/lifecycle/x1;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 31
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/e;->r:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d0120

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/e;

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->g0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lpayback/feature/trusteddevices/implementation/databinding/f;

    .line 30
    iput-object p0, p2, Lpayback/feature/trusteddevices/implementation/databinding/e;->q:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-wide v0, p2, Lpayback/feature/trusteddevices/implementation/databinding/f;->t:J

    .line 35
    const-wide/16 v2, 0x1

    .line 37
    or-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lpayback/feature/trusteddevices/implementation/databinding/f;->t:J

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
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/accept/AuthenticationApprovedViewModel;->onShown()V

    .line 15
    return-void
.end method
