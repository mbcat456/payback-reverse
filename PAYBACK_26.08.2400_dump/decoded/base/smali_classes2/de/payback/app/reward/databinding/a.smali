.class public final Lde/payback/app/reward/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Landroid/widget/ImageView;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lde/payback/app/reward/databinding/a;->p:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lde/payback/app/reward/databinding/a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/app/reward/databinding/a;->r:Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lde/payback/app/reward/ui/drawer/e;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v2}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Lde/payback/app/reward/ui/drawer/e;->b:Lde/payback/core/ui/ext/a;

    .line 37
    sget-object v4, Lde/payback/app/reward/ui/drawer/e;->c:[Lkotlin/reflect/f;

    .line 39
    aget-object v3, v4, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lde/payback/app/reward/ui/drawer/b;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, v2, Lde/payback/app/reward/ui/drawer/b;->a:Ljava/lang/String;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    iget-object p0, p0, Lde/payback/app/reward/databinding/a;->p:Landroid/widget/ImageView;

    .line 63
    invoke-static {p0, v2, v1, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->c(Landroid/widget/ImageView;Ljava/lang/String;Lde/payback/core/ui/drawable/b;Landroidx/compose/material3/e2;Ljava/lang/Boolean;)V

    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lde/payback/app/reward/ui/drawer/e;

    .line 6
    sget p1, Lde/payback/app/reward/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lde/payback/app/reward/a;->sliderPage:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/reward/databinding/a;->s:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
