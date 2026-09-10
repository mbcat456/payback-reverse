.class public final Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b;

.field public static final DEACTIVATION_RESULT:Ljava/lang/String;

.field public static final RESULT_KEY:Ljava/lang/String;


# instance fields
.field public final x0:Landroidx/navigation/k;

.field public final y0:Landroidx/lifecycle/a2;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DEACTIVATION_RESULT"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->DEACTIVATION_RESULT:Ljava/lang/String;

    const-string v0, "TRUSTED_DEVICES_CONFIRM_DEACTIVATION_DIALOG_FRAGMENT_RESULT"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->RESULT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/b0;-><init>(I)V

    .line 5
    new-instance v0, Landroidx/navigation/k;

    .line 7
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/i;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/compose/material3/e2;

    .line 15
    const/16 v3, 0x16

    .line 17
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->x0:Landroidx/navigation/k;

    .line 25
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/c;

    .line 27
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;)V

    .line 30
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/d;

    .line 34
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/d;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/c;)V

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/e;

    .line 49
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/e;-><init>(Lkotlin/Lazy;)V

    .line 52
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/f;

    .line 54
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/f;-><init>(Lkotlin/Lazy;)V

    .line 57
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/g;

    .line 59
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;Lkotlin/Lazy;)V

    .line 62
    new-instance v0, Landroidx/lifecycle/a2;

    .line 64
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 69
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 12
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->x0:Landroidx/navigation/k;

    .line 14
    invoke-virtual {v1}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/i;

    .line 20
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/i;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 22
    invoke-virtual {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->onInitialized(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 31
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 37
    const/16 v1, 0xb

    .line 39
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Landroidx/lifecycle/x1;

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p1, p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 52
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->onShown()V

    .line 15
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
    sget v0, Lpayback/feature/trusteddevices/implementation/databinding/n;->p:I

    .line 7
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    const v0, 0x7f0d0125

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/n;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 31
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 40
    iget-object p1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->f(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 48
    iput-boolean v2, v0, Landroidx/appcompat/app/d;->k:Z

    .line 50
    const v0, 0x7f14080d

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    const v0, 0x7f14080b

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/a;

    .line 69
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/a;-><init>(I)V

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroidx/media3/ui/i;

    .line 89
    const/16 v2, 0x17

    .line 91
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->z0:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel$Destination$Close;

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 15
    const-string v1, "DEACTIVATION_RESULT"

    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "TRUSTED_DEVICES_CONFIRM_DEACTIVATION_DIALOG_FRAGMENT_RESULT"

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_0
    return-void
.end method
