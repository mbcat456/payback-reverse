.class public final Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/c0;
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
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/c0;-><init>()V

    .line 4
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/q;

    .line 6
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/q;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/r;

    .line 13
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/q;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/s;

    .line 28
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/s;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/t;

    .line 33
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/t;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/u;

    .line 38
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->g0:Landroidx/lifecycle/a2;

    .line 48
    return-void
.end method

.method public static f0(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x22

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "DEACTIVATION_RESULT"

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const-class p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

    .line 18
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Parcelable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

    .line 31
    if-nez p2, :cond_1

    .line 33
    move-object p1, v1

    .line 34
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

    .line 36
    :goto_0
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    sget-object p2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    const-string p2, "Dialog dismissed"

    .line 55
    invoke-virtual {p0, p2, p1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Success;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Success;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 80
    return-object v1

    .line 81
    :cond_4
    const-string p0, "Required value was null."

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 12
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Landroidx/lifecycle/x1;

    .line 25
    const/16 v2, 0x10

    .line 27
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 33
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 35
    const/16 v0, 0x1a

    .line 37
    invoke-direct {p1, v0, p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/fragment/app/k0;

    .line 46
    invoke-direct {v1, p1}, Landroidx/fragment/app/k0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 49
    const-string p1, "TRUSTED_DEVICES_CONFIRM_DEACTIVATION_DIALOG_FRAGMENT_RESULT"

    .line 51
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i1;)V

    .line 54
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/r;->q:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0127

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/r;

    .line 19
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->g0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/s;

    .line 30
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/r;->p:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/s;->t:J

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/s;->t:J

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateFragment;->g0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/DeactivateViewModel;->onShown()V

    .line 15
    return-void
.end method
