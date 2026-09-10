.class public Lde/payback/core/ui/progressdialog/c;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROGRESS_DIALOG:Ljava/lang/String;


# instance fields
.field public final b0:Landroid/os/Handler;

.field public final c0:Lde/payback/core/ui/progressdialog/b;

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:Z

.field public final h0:Lde/payback/core/ui/progressdialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "progress_dialog"

    sput-object v0, Lde/payback/core/ui/progressdialog/c;->PROGRESS_DIALOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/core/ui/progressdialog/c;->b0:Landroid/os/Handler;

    .line 11
    new-instance v0, Lde/payback/core/ui/progressdialog/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lde/payback/core/ui/progressdialog/b;-><init>(Lde/payback/core/ui/progressdialog/c;I)V

    .line 17
    iput-object v0, p0, Lde/payback/core/ui/progressdialog/c;->c0:Lde/payback/core/ui/progressdialog/b;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lde/payback/core/ui/progressdialog/c;->d0:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lde/payback/core/ui/progressdialog/c;->e0:Z

    .line 25
    iput-boolean v0, p0, Lde/payback/core/ui/progressdialog/c;->g0:Z

    .line 27
    new-instance v0, Lde/payback/core/ui/progressdialog/b;

    .line 29
    invoke-direct {v0, p0, v1}, Lde/payback/core/ui/progressdialog/b;-><init>(Lde/payback/core/ui/progressdialog/c;I)V

    .line 32
    iput-object v0, p0, Lde/payback/core/ui/progressdialog/c;->h0:Lde/payback/core/ui/progressdialog/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lde/payback/core/ui/progressdialog/c;->b0:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/payback/core/ui/progressdialog/c;->g0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "progress_dialog"

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lde/payback/core/ui/progressdialog/a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object p0, v0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 40
    :cond_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->g0:Z

    .line 4
    return-void
.end method

.method public onEvent(Lde/payback/core/ui/progressdialog/HideProgressDialogEvent;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->e0:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->e0:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->d0:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lde/payback/core/ui/progressdialog/c;->f0:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x2bc

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-ltz p1, :cond_1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-long v0, v2, v0

    .line 30
    :goto_0
    iget-object p1, p0, Lde/payback/core/ui/progressdialog/c;->c0:Lde/payback/core/ui/progressdialog/b;

    .line 32
    iget-object v2, p0, Lde/payback/core/ui/progressdialog/c;->b0:Landroid/os/Handler;

    .line 34
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object p0, p0, Lde/payback/core/ui/progressdialog/c;->h0:Lde/payback/core/ui/progressdialog/b;

    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public onEvent(Lde/payback/core/ui/progressdialog/ShowProgressDialogEvent;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->d0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->d0:Z

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lde/payback/core/ui/progressdialog/c;->e0:Z

    .line 47
    iget-object p1, p0, Lde/payback/core/ui/progressdialog/c;->h0:Lde/payback/core/ui/progressdialog/b;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lde/payback/core/ui/progressdialog/c;->b0:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object p0, p0, Lde/payback/core/ui/progressdialog/c;->c0:Lde/payback/core/ui/progressdialog/b;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
