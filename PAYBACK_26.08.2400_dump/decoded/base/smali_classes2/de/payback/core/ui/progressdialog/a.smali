.class public Lde/payback/core/ui/progressdialog/a;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


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
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 3
    const-string v0, "cancelable"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 22
    iput-object v2, v3, Landroidx/appcompat/app/d;->r:Landroid/view/View;

    .line 24
    const v2, 0x7f0d00f5

    .line 27
    iput v2, v3, Landroidx/appcompat/app/d;->q:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/o;->h0:Z

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    :cond_0
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lde/payback/core/ui/progressdialog/ProgressDialogCanceledEvent;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
