.class public final Lpayback/feature/trusteddevices/implementation/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Lcom/google/android/material/appbar/AppBarLayout;

.field public final q:Landroidx/fragment/app/FragmentContainerView;

.field public final r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public s:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/a;->u:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a046d

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a02f2

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/a;->u:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v3, v0, v1

    .line 12
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    const/4 v4, 0x3

    .line 15
    aget-object v4, v0, v4

    .line 17
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 19
    const/4 v5, 0x2

    .line 20
    aget-object v5, v0, v5

    .line 22
    check-cast v5, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 24
    invoke-direct {p0, v2, p1, v1}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->q:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    iput-wide v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 43
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/a;->l()V

    .line 54
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 13

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->s:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 11
    const-wide/16 v5, 0x1f

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const-wide/16 v6, 0x1b

    .line 18
    const-wide/16 v8, 0x17

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 36
    and-long v11, v0, v8

    .line 38
    cmp-long v5, v11, v2

    .line 40
    if-eqz v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v5, v4, Lpayback/feature/trusteddevices/implementation/ui/l0;->b:Lde/payback/core/ui/ext/a;

    .line 46
    sget-object v11, Lpayback/feature/trusteddevices/implementation/ui/l0;->d:[Lkotlin/reflect/f;

    .line 48
    aget-object v11, v11, v10

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, v10

    .line 66
    :goto_1
    and-long v11, v0, v6

    .line 68
    cmp-long v11, v11, v2

    .line 70
    if-eqz v11, :cond_2

    .line 72
    if-eqz v4, :cond_2

    .line 74
    iget-object v4, v4, Lpayback/feature/trusteddevices/implementation/ui/l0;->c:Lde/payback/core/ui/ext/a;

    .line 76
    sget-object v10, Lpayback/feature/trusteddevices/implementation/ui/l0;->d:[Lkotlin/reflect/f;

    .line 78
    const/4 v11, 0x1

    .line 79
    aget-object v10, v10, v11

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v10

    .line 95
    :cond_2
    move v4, v10

    .line 96
    move v10, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v4, v10

    .line 99
    :goto_2
    and-long/2addr v8, v0

    .line 100
    cmp-long v5, v8, v2

    .line 102
    if-eqz v5, :cond_4

    .line 104
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 106
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 109
    :cond_4
    and-long/2addr v0, v6

    .line 110
    cmp-long v0, v0, v2

    .line 112
    if-eqz v0, :cond_5

    .line 114
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 116
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 119
    :cond_5
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

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
    const-wide/16 v0, 0x10

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->appBarVisibility:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->appBarLiftOnScroll:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

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
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
