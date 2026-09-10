.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/b;
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
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/b;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x13

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->g0:Landroidx/navigation/k;

    .line 24
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/e;

    .line 32
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;)V

    .line 35
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/f;

    .line 37
    invoke-direct {v2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;)V

    .line 40
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/g;

    .line 42
    invoke-direct {v3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;)V

    .line 45
    new-instance v4, Landroidx/lifecycle/a2;

    .line 47
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 52
    return-void
.end method

.method public static f0(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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
    if-eqz p1, :cond_4

    .line 38
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination;

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 75
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->g0:Landroidx/navigation/k;

    .line 81
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;

    .line 87
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 89
    invoke-virtual {p1, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    return-object v1

    .line 99
    :cond_4
    const-string p0, "Required value was null."

    .line 101
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 104
    return-object v1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 12
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageInitialized()V

    .line 15
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/k0;

    .line 27
    invoke-direct {v1, p1}, Landroidx/fragment/app/k0;-><init>(Lkotlin/jvm/functions/n;)V

    .line 30
    const-string p1, "TRUSTED_DEVICES_CONFIRM_DEACTIVATION_DIALOG_FRAGMENT_RESULT"

    .line 32
    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i1;)V

    .line 35
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p2, Landroidx/compose/ui/platform/w6;->INSTANCE:Landroidx/compose/ui/platform/w6;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/x6;)V

    .line 20
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;I)V

    .line 26
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 28
    const v0, 0x48127bd2    # 149999.28f

    .line 31
    invoke-direct {p0, v0, p3, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 37
    return-object p1
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessFragment;->h0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->onNoActionBarPageInitialized()V

    .line 15
    return-void
.end method
