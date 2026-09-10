.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/list/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

.field public static final REFRESH_MFA_DATA_KEY:Ljava/lang/String;


# instance fields
.field public final g0:Landroidx/lifecycle/a2;

.field public final h0:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "REFRESH_MFA_DATA"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->REFRESH_MFA_DATA_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/g;

    .line 8
    sget v0, Lde/payback/core/android/b;->$stable:I

    .line 10
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/a;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/h;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/i;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/h;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/list/j;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/j;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/k;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/k;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->g0:Landroidx/lifecycle/a2;

    .line 48
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Lkotlin/o;

    .line 56
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->h0:Lkotlin/o;

    .line 61
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->getItems()Landroidx/lifecycle/v0;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;I)V

    .line 18
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/16 v2, 0x11

    .line 22
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 28
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->getDeviceCanBeRemoved()Landroidx/lifecycle/v0;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;I)V

    .line 42
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 44
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 50
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;I)V

    .line 64
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 66
    invoke-direct {v1, v2, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 72
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->onInitialized()V

    .line 79
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/g0;->r:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d012f

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/g0;

    .line 19
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 22
    move-result-object p2

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/h0;

    .line 26
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/g0;->q:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/h0;->u:J

    .line 31
    const-wide/16 v4, 0x2

    .line 33
    or-long/2addr v2, v4

    .line 34
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/h0;->u:J

    .line 36
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 39
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 42
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/appcompat/app/l;

    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 64
    iget-object p2, p1, Lpayback/feature/trusteddevices/implementation/databinding/g0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 74
    invoke-direct {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c1;)V

    .line 80
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->h0:Lkotlin/o;

    .line 82
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;

    .line 88
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 91
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object p0

    .line 97
    :cond_0
    const-string p0, "Required value was null."

    .line 99
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
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
    const v0, 0x102002c

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
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
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0a04c7

    .line 11
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/navigation/internal/j;->f(I)Landroidx/navigation/o;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/activity/f;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, v0, p1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 25
    iget-object v0, v0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 27
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 37
    iget-object p0, p0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 39
    new-instance v0, Landroidx/activity/f;

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-direct {v0, v1, p1, p2}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 49
    return-void
.end method

.method public final f0()Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;->g0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 9
    return-object p0
.end method
