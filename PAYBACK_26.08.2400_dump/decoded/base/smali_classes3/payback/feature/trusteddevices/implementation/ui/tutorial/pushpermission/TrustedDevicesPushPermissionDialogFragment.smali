.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A0:Landroidx/fragment/app/q;

.field public final x0:Landroidx/navigation/k;

.field public final y0:Landroidx/lifecycle/a2;

.field public final z0:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;-><init>(I)V

    .line 5
    new-instance v1, Landroidx/navigation/k;

    .line 7
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/material3/e2;

    .line 15
    const/16 v4, 0x1d

    .line 17
    invoke-direct {v3, v4, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->x0:Landroidx/navigation/k;

    .line 25
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/d;

    .line 27
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;)V

    .line 30
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/e;

    .line 34
    invoke-direct {v3, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/d;)V

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/f;

    .line 49
    invoke-direct {v3, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/f;-><init>(Lkotlin/Lazy;)V

    .line 52
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/g;

    .line 54
    invoke-direct {v4, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/g;-><init>(Lkotlin/Lazy;)V

    .line 57
    new-instance v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/h;

    .line 59
    invoke-direct {v5, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;Lkotlin/Lazy;)V

    .line 62
    new-instance v1, Landroidx/lifecycle/a2;

    .line 64
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 69
    new-instance v1, Lde/payback/core/android/contract/a;

    .line 71
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 73
    const/16 v3, 0x9

    .line 75
    invoke-direct {v2, v3, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-direct {v1, v2}, Lde/payback/core/android/contract/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/b;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;I)V

    .line 87
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->S(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/q;

    .line 93
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->z0:Landroidx/fragment/app/q;

    .line 95
    new-instance v1, Lde/payback/core/android/contract/c;

    .line 97
    invoke-direct {v1}, Lde/payback/core/android/contract/c;-><init>()V

    .line 100
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/b;

    .line 102
    invoke-direct {v2, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;I)V

    .line 105
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->S(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/fragment/app/q;

    .line 111
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->A0:Landroidx/fragment/app/q;

    .line 113
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->k0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;I)V

    .line 18
    new-instance v1, Landroidx/lifecycle/x1;

    .line 20
    const/16 v2, 0x16

    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 28
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->k0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->x0:Landroidx/navigation/k;

    .line 34
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;

    .line 40
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/j;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 42
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 45
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
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->k0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Lpayback/feature/trusteddevices/implementation/databinding/y0;->p:I

    .line 7
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    const v0, 0x7f0d0139

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/y0;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object p1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->f(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f14085f

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;

    .line 65
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;I)V

    .line 68
    new-instance p0, Lkotlin/jvm/internal/e0;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v2, Lcom/google/android/material/snackbar/i;

    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object p1
.end method

.method public final k0()Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionViewModel;

    .line 9
    return-object p0
.end method
