.class public final Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Lpayback/feature/trusteddevices/implementation/databinding/e0;->p:I

    .line 7
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    const v0, 0x7f0d012e

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/e0;

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
    const v0, 0x7f1405e0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    const v0, 0x7f1405da

    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;

    .line 72
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;I)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i;->f(I)Landroid/widget/Button;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/FailedRegisterTrustedDeviceDialogFragment;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-object p1
.end method
