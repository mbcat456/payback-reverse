.class public final Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/backup/overview/n;
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
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/n;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/a;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/b;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/a;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/c;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/c;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/d;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/d;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/e;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->g0:Landroidx/lifecycle/a2;

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 12
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Landroidx/lifecycle/x1;

    .line 24
    const/16 v2, 0x9

    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 29
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 32
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/k;->s:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0123

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/k;

    .line 19
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->g0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/l;

    .line 30
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/k;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 68
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p0, "Required value was null."

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onShown()V

    .line 15
    return-void
.end method
