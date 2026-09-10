.class public final Lde/payback/app/reward/databinding/b;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public s:Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lde/payback/app/reward/databinding/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p4, p0, Lde/payback/app/reward/databinding/b;->q:Landroid/widget/ImageView;

    .line 9
    iput-object p5, p0, Lde/payback/app/reward/databinding/b;->r:Landroid/widget/TextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lde/payback/app/reward/databinding/b;->t:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lde/payback/app/reward/databinding/b;->t:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lde/payback/app/reward/databinding/b;->s:Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x33

    .line 20
    const-wide/16 v9, 0x3b

    .line 22
    const-wide/16 v11, 0x27

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v6, :cond_6

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde/payback/app/reward/ui/drawer/j;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v13

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v14, v2, v11

    .line 43
    cmp-long v6, v14, v4

    .line 45
    if-eqz v6, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, Lde/payback/app/reward/ui/drawer/j;->c:Lde/payback/core/ui/drawable/b;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v6, v13

    .line 53
    :goto_1
    and-long v14, v2, v9

    .line 55
    cmp-long v14, v14, v4

    .line 57
    if-eqz v14, :cond_5

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v14, v0, Lde/payback/app/reward/ui/drawer/j;->d:Lde/payback/core/ui/drawable/b;

    .line 63
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/j;->g()Lde/payback/app/reward/ui/drawer/f;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v13

    .line 69
    move-object v14, v0

    .line 70
    :goto_2
    and-long v15, v2, v7

    .line 72
    cmp-long v15, v15, v4

    .line 74
    if-eqz v15, :cond_3

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v15, v0, Lde/payback/app/reward/ui/drawer/f;->b:Ljava/lang/String;

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v15, v13

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v0, Lde/payback/app/reward/ui/drawer/f;->a:Ljava/lang/String;

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move-object v0, v13

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v0, v13

    .line 90
    move-object v14, v0

    .line 91
    :goto_4
    move-object v15, v14

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v0, v13

    .line 94
    move-object v6, v0

    .line 95
    move-object v14, v6

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    and-long/2addr v11, v2

    .line 98
    cmp-long v11, v11, v4

    .line 100
    if-eqz v11, :cond_7

    .line 102
    iget-object v11, v1, Lde/payback/app/reward/databinding/b;->q:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_7
    and-long/2addr v9, v2

    .line 108
    cmp-long v6, v9, v4

    .line 110
    if-eqz v6, :cond_8

    .line 112
    iget-object v6, v1, Lde/payback/app/reward/databinding/b;->q:Landroid/widget/ImageView;

    .line 114
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v6, v0, v14, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->c(Landroid/widget/ImageView;Ljava/lang/String;Lde/payback/core/ui/drawable/b;Landroidx/compose/material3/e2;Ljava/lang/Boolean;)V

    .line 119
    :cond_8
    and-long/2addr v2, v7

    .line 120
    cmp-long v0, v2, v4

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget-object v0, v1, Lde/payback/app/reward/databinding/b;->r:Landroid/widget/TextView;

    .line 126
    invoke-static {v0, v15}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    :cond_9
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/reward/databinding/b;->t:J

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
    const-wide/16 v0, 0x20

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/reward/databinding/b;->t:J

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
    check-cast p3, Lde/payback/app/reward/ui/drawer/j;

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
    iget-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

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
    sget p1, Lde/payback/app/reward/a;->sliderCategoryCircle:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

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
    sget p1, Lde/payback/app/reward/a;->sliderCategoryCircleWithLetter:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    sget p1, Lde/payback/app/reward/a;->sliderCategory:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lde/payback/app/reward/databinding/b;->t:J

    .line 70
    monitor-exit p0

    .line 71
    return p3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
