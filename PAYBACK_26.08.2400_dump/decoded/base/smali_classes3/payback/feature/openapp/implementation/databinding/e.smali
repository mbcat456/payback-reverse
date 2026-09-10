.class public final Lpayback/feature/openapp/implementation/databinding/e;
.super Lpayback/feature/openapp/implementation/databinding/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lcom/paymorrow/card/core/i;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/openapp/implementation/databinding/e;->y:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0095

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0258

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/openapp/implementation/databinding/e;->y:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    const/4 v1, 0x5

    .line 21
    aget-object v1, v0, v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lde/payback/core/ui/widget/LegacyMainToolbarView;

    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, v0, v1

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 38
    const/4 v1, 0x3

    .line 39
    aget-object v0, v0, v1

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lpayback/feature/openapp/implementation/databinding/d;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/payback/core/ui/widget/LegacyMainToolbarView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lde/payback/core/ui/ds/tile/TileTeaserView;Lde/payback/core/ui/ds/tile/TileTeaserView;)V

    .line 50
    const-wide/16 p0, -0x1

    .line 52
    iput-wide p0, v3, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 54
    iget-object p0, v3, Lpayback/feature/openapp/implementation/databinding/d;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p0, v3, Lpayback/feature/openapp/implementation/databinding/d;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v3, Lpayback/feature/openapp/implementation/databinding/d;->s:Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p0, v3, Lpayback/feature/openapp/implementation/databinding/d;->t:Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 71
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 77
    new-instance p0, Lcom/paymorrow/card/core/i;

    .line 79
    const/16 p1, 0x8

    .line 81
    invoke-direct {p0, p1, v3}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 84
    iput-object p0, v3, Lpayback/feature/openapp/implementation/databinding/e;->w:Lcom/paymorrow/card/core/i;

    .line 86
    invoke-virtual {v3}, Lpayback/feature/openapp/implementation/databinding/e;->l()V

    .line 89
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
    iget-wide v2, v1, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/openapp/implementation/databinding/d;->u:Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x2b

    .line 20
    const-wide/16 v9, 0x33

    .line 22
    const-wide/16 v11, 0x27

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_3

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v13

    .line 38
    :goto_0
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v15, v2, v11

    .line 43
    cmp-long v6, v15, v4

    .line 45
    if-eqz v6, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->b:Lde/payback/core/ui/ext/a;

    .line 51
    sget-object v15, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 53
    aget-object v14, v15, v14

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v14

    .line 69
    :cond_1
    and-long v15, v2, v9

    .line 71
    cmp-long v6, v15, v4

    .line 73
    if-eqz v6, :cond_2

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-object v6, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->d:Lde/payback/core/ui/ext/a;

    .line 79
    sget-object v15, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 81
    const/16 v16, 0x2

    .line 83
    aget-object v15, v15, v16

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 93
    check-cast v6, Lde/payback/core/ui/ds/tile/k;

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, v13

    .line 97
    :goto_1
    and-long v15, v2, v7

    .line 99
    cmp-long v15, v15, v4

    .line 101
    if-eqz v15, :cond_4

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget-object v0, v0, Lpayback/feature/openapp/implementation/ui/feed/r;->c:Lde/payback/core/ui/ext/a;

    .line 107
    sget-object v13, Lpayback/feature/openapp/implementation/ui/feed/r;->e:[Lkotlin/reflect/f;

    .line 109
    const/4 v15, 0x1

    .line 110
    aget-object v13, v13, v15

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 120
    move-object v13, v0

    .line 121
    check-cast v13, Lde/payback/core/ui/ds/tile/k;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v6, v13

    .line 125
    :cond_4
    :goto_2
    const-wide/16 v15, 0x20

    .line 127
    and-long/2addr v15, v2

    .line 128
    cmp-long v0, v15, v4

    .line 130
    if-eqz v0, :cond_5

    .line 132
    iget-object v0, v1, Lpayback/feature/openapp/implementation/databinding/d;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 134
    iget-object v15, v1, Lpayback/feature/openapp/implementation/databinding/e;->w:Lcom/paymorrow/card/core/i;

    .line 136
    invoke-virtual {v0, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 139
    :cond_5
    and-long/2addr v11, v2

    .line 140
    cmp-long v0, v11, v4

    .line 142
    if-eqz v0, :cond_6

    .line 144
    iget-object v0, v1, Lpayback/feature/openapp/implementation/databinding/d;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 146
    invoke-virtual {v0, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 149
    :cond_6
    and-long/2addr v7, v2

    .line 150
    cmp-long v0, v7, v4

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-object v0, v1, Lpayback/feature/openapp/implementation/databinding/d;->s:Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 156
    invoke-virtual {v0, v13}, Lde/payback/core/ui/ds/tile/TileTeaserView;->setEntity(Lde/payback/core/ui/ds/tile/k;)V

    .line 159
    :cond_7
    and-long/2addr v2, v9

    .line 160
    cmp-long v0, v2, v4

    .line 162
    if-eqz v0, :cond_8

    .line 164
    iget-object v0, v1, Lpayback/feature/openapp/implementation/databinding/d;->t:Lde/payback/core/ui/ds/tile/TileTeaserView;

    .line 166
    invoke-virtual {v0, v6}, Lde/payback/core/ui/ds/tile/TileTeaserView;->setEntity(Lde/payback/core/ui/ds/tile/k;)V

    .line 169
    :cond_8
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
    iput-wide v0, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
    check-cast p3, Lpayback/feature/openapp/implementation/ui/feed/r;

    .line 6
    sget p1, Lpayback/feature/openapp/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
    sget p1, Lpayback/feature/openapp/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
    sget p1, Lpayback/feature/openapp/implementation/a;->teaserTile1:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
    sget p1, Lpayback/feature/openapp/implementation/a;->teaserTile2:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/openapp/implementation/databinding/e;->x:J

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
