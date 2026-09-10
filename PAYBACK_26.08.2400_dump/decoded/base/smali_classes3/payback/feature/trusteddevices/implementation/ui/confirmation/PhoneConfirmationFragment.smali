.class public final Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/confirmation/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g0:Landroidx/navigation/k;

.field public final h0:Lkotlin/o;

.field public final i0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/d;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/k;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x14

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->g0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance v1, Lkotlin/o;

    .line 32
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->h0:Lkotlin/o;

    .line 37
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/e;

    .line 39
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;)V

    .line 42
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/f;

    .line 46
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/e;)V

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/g;

    .line 61
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/g;-><init>(Lkotlin/Lazy;)V

    .line 64
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/h;

    .line 66
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/h;-><init>(Lkotlin/Lazy;)V

    .line 69
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/confirmation/i;

    .line 71
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/i;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;Lkotlin/Lazy;)V

    .line 74
    new-instance v0, Landroidx/lifecycle/a2;

    .line 76
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->i0:Landroidx/lifecycle/a2;

    .line 81
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->h0:Lkotlin/o;

    .line 6
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lcom/google/android/gms/auth/api/phone/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/a;->c()Lcom/google/android/gms/tasks/n;

    .line 18
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->i0:Landroidx/lifecycle/a2;

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 26
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 32
    const/16 v2, 0x9

    .line 34
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v2, Landroidx/lifecycle/x1;

    .line 39
    const/16 v3, 0xb

    .line 41
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 53
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->g0:Landroidx/navigation/k;

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/k;

    .line 61
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/k;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/k;

    .line 69
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/k;->b:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 71
    invoke-virtual {p1, v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onInitialized(Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;)V

    .line 74
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/p0;->s:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0134

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/p0;

    .line 19
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->i0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/q0;

    .line 30
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/p0;->r:Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/q0;->z:J

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
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/databinding/p0;->q:Landroid/widget/Button;

    .line 70
    const/16 p2, 0x8

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p0

    .line 81
    :cond_0
    const-string p0, "Required value was null."

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationFragment;->i0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onShown()V

    .line 15
    return-void
.end method
