.class public final Lde/payback/app/reward/ui/drawer/c;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lde/payback/app/reward/databinding/a;

.field public final v:Lde/payback/core/android/lifecycle/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/databinding/a;Ljavax/inject/Provider;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/c;->u:Lde/payback/app/reward/databinding/a;

    .line 14
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/c;->v:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

    .line 22
    iput-object p0, p1, Lde/payback/app/reward/databinding/a;->r:Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-wide p2, p1, Lde/payback/app/reward/databinding/a;->s:J

    .line 27
    const-wide/16 v0, 0x2

    .line 29
    or-long/2addr p2, v0

    .line 30
    iput-wide p2, p1, Lde/payback/app/reward/databinding/a;->s:J

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget p0, Lde/payback/app/reward/a;->viewModel:I

    .line 35
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 38
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
