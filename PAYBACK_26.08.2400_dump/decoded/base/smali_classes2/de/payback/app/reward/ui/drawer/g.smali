.class public final Lde/payback/app/reward/ui/drawer/g;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lde/payback/app/reward/databinding/b;

.field public final v:Lde/payback/core/android/lifecycle/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/databinding/b;Ljavax/inject/Provider;Lde/payback/core/android/lifecycle/SingleLiveEvent;I)V
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
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/g;->u:Lde/payback/app/reward/databinding/b;

    .line 14
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/g;->v:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 16
    iget-object p0, p1, Lde/payback/app/reward/databinding/b;->q:Landroid/widget/ImageView;

    .line 18
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 20
    invoke-direct {p3, p4, p4}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 32
    iput-object p0, p1, Lde/payback/app/reward/databinding/b;->s:Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-wide p2, p1, Lde/payback/app/reward/databinding/b;->t:J

    .line 37
    const-wide/16 v0, 0x2

    .line 39
    or-long/2addr p2, v0

    .line 40
    iput-wide p2, p1, Lde/payback/app/reward/databinding/b;->t:J

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget p0, Lde/payback/app/reward/a;->viewModel:I

    .line 45
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 48
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
