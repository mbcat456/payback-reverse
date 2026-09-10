.class public final Lde/payback/core/ui/progressdialog/e;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/progressdialog/d;


# instance fields
.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/progressdialog/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/progressdialog/e;->Companion:Lde/payback/core/ui/progressdialog/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lde/payback/core/ui/progressdialog/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "progress_dialog_new"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lde/payback/core/ui/progressdialog/a;

    .line 20
    iget-object p0, p0, Lde/payback/core/ui/progressdialog/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result p0

    .line 26
    if-gtz p0, :cond_1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, v0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "progress_dialog_new"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lde/payback/core/ui/progressdialog/a;

    .line 20
    iget-object v3, p0, Lde/payback/core/ui/progressdialog/e;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 29
    if-nez p0, :cond_1

    .line 31
    new-instance p0, Landroid/os/Bundle;

    .line 33
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v2, Lde/payback/core/ui/progressdialog/a;

    .line 38
    invoke-direct {v2}, Lde/payback/core/ui/progressdialog/a;-><init>()V

    .line 41
    const-string v3, "cancelable"

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
