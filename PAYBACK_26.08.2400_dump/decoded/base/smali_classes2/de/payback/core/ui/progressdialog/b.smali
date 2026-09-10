.class public final synthetic Lde/payback/core/ui/progressdialog/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/ui/progressdialog/c;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/progressdialog/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/progressdialog/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/progressdialog/b;->b:Lde/payback/core/ui/progressdialog/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/progressdialog/b;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/progressdialog/b;->b:Lde/payback/core/ui/progressdialog/c;

    .line 5
    const-string v1, "progress_dialog"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lde/payback/core/ui/progressdialog/c;->g0:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lde/payback/core/ui/progressdialog/a;

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    new-instance v3, Lde/payback/core/ui/progressdialog/a;

    .line 60
    invoke-direct {v3}, Lde/payback/core/ui/progressdialog/a;-><init>()V

    .line 63
    const-string v4, "cancelable"

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lde/payback/core/ui/progressdialog/c;->f0:J

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lde/payback/core/ui/progressdialog/a;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 104
    if-eqz v0, :cond_2

    .line 106
    iget-object p0, v0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 113
    :cond_2
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
