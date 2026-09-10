.class public final Lpayback/feature/accountbalance/implementation/databinding/e;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroid/view/View;

.field public final q:Lcom/google/android/material/card/MaterialCardView;

.field public final r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public final s:Landroidx/viewpager2/widget/ViewPager2;

.field public final t:Lcom/google/android/material/tabs/TabLayout;

.field public u:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/e;->w:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0093

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a046d

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a0484

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a00c4

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const v1, 0x7f0a00c6

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const v1, 0x7f0a00c3

    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/implementation/databinding/e;->w:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 13
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    const/4 v1, 0x7

    .line 16
    aget-object v1, v0, v1

    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 20
    const/4 v1, 0x5

    .line 21
    aget-object v1, v0, v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    const/4 v3, 0x6

    .line 26
    aget-object v3, v0, v3

    .line 28
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v4, v0, v4

    .line 33
    check-cast v4, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 35
    const/4 v5, 0x4

    .line 36
    aget-object v5, v0, v5

    .line 38
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    const/4 v6, 0x1

    .line 41
    aget-object v7, v0, v6

    .line 43
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 45
    invoke-direct {p0, v2, p1, v6}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->p:Landroid/view/View;

    .line 50
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 54
    iput-object v5, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    iput-object v7, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    const-wide/16 v3, -0x1

    .line 60
    iput-wide v3, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 62
    const/4 v1, 0x0

    .line 63
    aget-object v0, v0, v1

    .line 65
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/e;->l()V

    .line 79
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
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->u:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v1, v2, Lpayback/feature/accountbalance/implementation/ui/v;->c:Lde/payback/core/ui/ext/a;

    .line 36
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/v;->d:[Lkotlin/reflect/f;

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

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
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/v;

    .line 6
    sget p1, Lpayback/feature/accountbalance/implementation/f;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->showTabLayout:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->v:J

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
