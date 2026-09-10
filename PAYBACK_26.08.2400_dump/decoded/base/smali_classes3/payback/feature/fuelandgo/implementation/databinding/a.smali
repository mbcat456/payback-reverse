.class public final Lpayback/feature/fuelandgo/implementation/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroidx/fragment/app/FragmentContainerView;

.field public final t:Landroid/widget/Space;

.field public final u:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public final v:Landroid/view/View;

.field public w:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

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
    sput-object v0, Lpayback/feature/fuelandgo/implementation/databinding/a;->y:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a047b

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a00df

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a0096

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v1, 0x7f0a0549

    .line 33
    const/16 v2, 0x9

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v1, 0x7f0a054a

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->y:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 12
    aget-object v1, v0, v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-object v1, v0, v1

    .line 19
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v1, v0, v1

    .line 24
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 26
    const/4 v3, 0x4

    .line 27
    aget-object v3, v0, v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 31
    const/4 v4, 0x5

    .line 32
    aget-object v4, v0, v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 36
    const/4 v5, 0x1

    .line 37
    aget-object v6, v0, v5

    .line 39
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 41
    const/4 v7, 0x2

    .line 42
    aget-object v7, v0, v7

    .line 44
    check-cast v7, Landroid/widget/Space;

    .line 46
    const/4 v8, 0x6

    .line 47
    aget-object v8, v0, v8

    .line 49
    check-cast v8, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 51
    const/16 v9, 0x9

    .line 53
    aget-object v9, v0, v9

    .line 55
    check-cast v9, Landroid/view/View;

    .line 57
    const/16 v10, 0xa

    .line 59
    aget-object v10, v0, v10

    .line 61
    check-cast v10, Landroid/widget/ImageView;

    .line 63
    invoke-direct {p0, v2, p1, v5}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object v1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 68
    iput-object v3, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->q:Landroid/widget/TextView;

    .line 70
    iput-object v4, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->r:Landroid/widget/TextView;

    .line 72
    iput-object v6, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->s:Landroidx/fragment/app/FragmentContainerView;

    .line 74
    iput-object v7, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->t:Landroid/widget/Space;

    .line 76
    iput-object v8, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->u:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 78
    iput-object v9, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->v:Landroid/view/View;

    .line 80
    const-wide/16 v8, -0x1

    .line 82
    iput-wide v8, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    aget-object v0, v0, v1

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/databinding/a;->l()V

    .line 113
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->w:Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x2b

    .line 20
    const-wide/16 v9, 0x27

    .line 22
    const-wide/16 v11, 0x33

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v14

    .line 38
    :goto_0
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v15, v2, v11

    .line 43
    cmp-long v6, v15, v4

    .line 45
    if-eqz v6, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/g;->d:Lde/payback/core/ui/ext/a;

    .line 51
    sget-object v15, Lpayback/feature/fuelandgo/implementation/ui/g;->e:[Lkotlin/reflect/f;

    .line 53
    const/16 v16, 0x2

    .line 55
    aget-object v15, v15, v16

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v14

    .line 69
    :goto_1
    and-long v15, v2, v9

    .line 71
    cmp-long v15, v15, v4

    .line 73
    if-eqz v15, :cond_3

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/ui/g;->g()Z

    .line 80
    move-result v13

    .line 81
    :cond_2
    xor-int/lit8 v15, v13, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v15, v13

    .line 85
    :goto_2
    and-long v16, v2, v7

    .line 87
    cmp-long v16, v16, v4

    .line 89
    if-eqz v16, :cond_5

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/g;->c:Lde/payback/core/ui/ext/a;

    .line 95
    sget-object v14, Lpayback/feature/fuelandgo/implementation/ui/g;->e:[Lkotlin/reflect/f;

    .line 97
    const/16 v16, 0x1

    .line 99
    aget-object v14, v14, v16

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v15, v13

    .line 114
    move-object v6, v14

    .line 115
    :cond_5
    :goto_3
    and-long/2addr v9, v2

    .line 116
    cmp-long v0, v9, v4

    .line 118
    if-eqz v0, :cond_6

    .line 120
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 122
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 125
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->s:Landroidx/fragment/app/FragmentContainerView;

    .line 127
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 130
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->t:Landroid/widget/Space;

    .line 132
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 135
    :cond_6
    and-long/2addr v7, v2

    .line 136
    cmp-long v0, v7, v4

    .line 138
    if-eqz v0, :cond_7

    .line 140
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->q:Landroid/widget/TextView;

    .line 142
    invoke-static {v0, v14}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    :cond_7
    and-long/2addr v2, v11

    .line 146
    cmp-long v0, v2, v4

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/a;->r:Landroid/widget/TextView;

    .line 152
    invoke-static {v0, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    :cond_8
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
    iput-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/g;

    .line 6
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->loadingText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->loadingSubText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/a;->x:J

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
