.class public Landroidx/fragment/app/o;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public b0:Landroid/os/Handler;

.field public final c0:Landroidx/appcompat/app/s;

.field public final d0:Landroidx/fragment/app/l;

.field public final e0:Landroidx/fragment/app/m;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public final l0:Landroidx/biometric/i0;

.field public m0:Landroid/app/Dialog;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/s;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/o;->c0:Landroidx/appcompat/app/s;

    .line 13
    new-instance v0, Landroidx/fragment/app/l;

    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/o;)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/l;

    .line 20
    new-instance v0, Landroidx/fragment/app/m;

    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/o;->e0:Landroidx/fragment/app/m;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/fragment/app/o;->f0:I

    .line 30
    iput v0, p0, Landroidx/fragment/app/o;->g0:I

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/o;->h0:Z

    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/o;->i0:Z

    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/o;->j0:I

    .line 40
    new-instance v1, Landroidx/biometric/i0;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/biometric/i0;-><init>(Landroidx/fragment/app/o;I)V

    .line 46
    iput-object v1, p0, Landroidx/fragment/app/o;->l0:Landroidx/biometric/i0;

    .line 48
    iput-boolean v0, p0, Landroidx/fragment/app/o;->q0:Z

    .line 50
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o;->l0:Landroidx/biometric/i0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q0;->f(Landroidx/lifecycle/w0;)V

    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/o;->p0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/o;->o0:Z

    .line 18
    :cond_0
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o;->b0:Landroid/os/Handler;

    .line 11
    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->i0:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "android:style"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/o;->f0:I

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/o;->g0:I

    .line 40
    const-string v0, "android:cancelable"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/o;->h0:Z

    .line 48
    const-string v0, "android:showsDialog"

    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/o;->i0:Z

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/o;->i0:Z

    .line 58
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/o;->j0:I

    .line 67
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/o;->n0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/o;->o0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/o;->q0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/o;->p0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/o;->o0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/o;->l0:Landroidx/biometric/i0;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 21
    return-void
.end method

.method public H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/o;->i0:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_8

    .line 10
    iget-boolean v3, p0, Landroidx/fragment/app/o;->k0:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/o;->q0:Z

    .line 21
    if-nez v1, :cond_6

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/o;->k0:Z

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 33
    iget-boolean v4, p0, Landroidx/fragment/app/o;->i0:Z

    .line 35
    if-eqz v4, :cond_5

    .line 37
    iget v4, p0, Landroidx/fragment/app/o;->f0:I

    .line 39
    if-eq v4, v3, :cond_3

    .line 41
    if-eq v4, v2, :cond_3

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    const/16 v5, 0x18

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :cond_3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    instance-of v4, p1, Landroid/app/Activity;

    .line 67
    if-eqz v4, :cond_4

    .line 69
    iget-object v4, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 73
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 81
    iget-boolean v4, p0, Landroidx/fragment/app/o;->h0:Z

    .line 83
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    iget-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 88
    iget-object v4, p0, Landroidx/fragment/app/o;->d0:Landroidx/fragment/app/l;

    .line 90
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 95
    iget-object v4, p0, Landroidx/fragment/app/o;->e0:Landroidx/fragment/app/m;

    .line 97
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    iput-boolean v3, p0, Landroidx/fragment/app/o;->q0:Z

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/o;->k0:Z

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/o;->k0:Z

    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 121
    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 123
    if-eqz p0, :cond_9

    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    :goto_5
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 143
    :cond_9
    return-object v0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/o;->f0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/o;->g0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/o;->h0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/o;->i0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget p0, p0, Landroidx/fragment/app/o;->j0:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 61
    const-string v0, "android:backStackId"

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/o;->n0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v1, 0x7f0a0522

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    const v1, 0x7f0a0526

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    const v1, 0x7f0a0525

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final d()Landroidx/fragment/app/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/s;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/n;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/s;)V

    .line 11
    return-object v1
.end method

.method public final d0(ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/o;->p0:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/o;->b0:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/o;->b0:Landroid/os/Handler;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/o;->c0:Landroidx/appcompat/app/s;

    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->n0:Z

    .line 54
    iget p2, p0, Landroidx/fragment/app/o;->j0:I

    .line 56
    if-ltz p2, :cond_4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Landroidx/fragment/app/o;->j0:I

    .line 64
    if-ltz v0, :cond_3

    .line 66
    new-instance v1, Landroidx/fragment/app/b1;

    .line 68
    invoke-direct {v1, p2, v2, v0}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/fragment/app/o;->j0:I

    .line 77
    return-void

    .line 78
    :cond_3
    const-string p0, "Bad id: "

    .line 80
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Landroidx/fragment/app/a;

    .line 94
    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    iput-boolean v0, v1, Landroidx/fragment/app/n1;->p:Z

    .line 99
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 111
    return-void
.end method

.method public e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    new-instance p1, Landroidx/activity/r;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Landroidx/fragment/app/o;->g0:I

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/activity/r;-><init>(Landroid/content/Context;I)V

    .line 22
    return-object p1
.end method

.method public final f0()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "DialogFragment "

    .line 8
    const-string v1, " does not have a Dialog."

    .line 10
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->o0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/o;->p0:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/n1;->p:Z

    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()I

    .line 23
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/o;->n0:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 19
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method
