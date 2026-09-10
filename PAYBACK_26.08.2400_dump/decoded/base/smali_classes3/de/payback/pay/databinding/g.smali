.class public final Lde/payback/pay/databinding/g;
.super Lde/payback/pay/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final w:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# instance fields
.field public final t:Lde/payback/pay/databinding/e;

.field public final u:Lcom/google/android/play/core/integrity/z;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(I)V

    .line 7
    sput-object v0, Lde/payback/pay/databinding/g;->w:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 9
    const-string v1, "pay_transaction_old_transactions_info"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0d00e1

    .line 23
    filled-new-array {v3}, [I

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 29
    check-cast v4, [[Ljava/lang/String;

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v1, v4, v5

    .line 34
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, [[I

    .line 38
    aput-object v2, v1, v5

    .line 40
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, [[I

    .line 44
    aput-object v3, v0, v5

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lde/payback/pay/databinding/g;->w:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v3, v0, v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-direct {p0, v2, p1, v1, v3}, Lde/payback/pay/databinding/f;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    iput-wide v3, p0, Lde/payback/pay/databinding/g;->v:J

    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, v0, v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v0, v0, v1

    .line 37
    check-cast v0, Lde/payback/pay/databinding/e;

    .line 39
    iput-object v0, p0, Lde/payback/pay/databinding/g;->t:Lde/payback/pay/databinding/e;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iput-object p0, v0, Landroidx/databinding/k;->j:Landroidx/databinding/k;

    .line 45
    :cond_0
    iget-object v0, p0, Lde/payback/pay/databinding/f;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lde/payback/pay/databinding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 58
    new-instance p1, Lcom/google/android/play/core/integrity/z;

    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lde/payback/pay/databinding/g;->u:Lcom/google/android/play/core/integrity/z;

    .line 65
    invoke-virtual {p0}, Lde/payback/pay/databinding/g;->l()V

    .line 68
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/pay/databinding/g;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/pay/databinding/g;->v:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/pay/databinding/f;->r:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 11
    const-wide/16 v5, 0x1f

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const-wide/16 v6, 0x17

    .line 18
    const-wide/16 v8, 0x1b

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lde/payback/pay/ui/transactions/legacy/h;

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
    if-eqz v5, :cond_2

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v5, v4, Lde/payback/pay/ui/transactions/legacy/h;->e:Lde/payback/core/ui/ext/a;

    .line 46
    sget-object v11, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 48
    const/4 v12, 0x3

    .line 49
    aget-object v11, v11, v12

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v10

    .line 67
    :goto_1
    xor-int/lit8 v11, v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v5, v10

    .line 71
    move v11, v5

    .line 72
    :goto_2
    and-long v12, v0, v6

    .line 74
    cmp-long v12, v12, v2

    .line 76
    if-eqz v12, :cond_3

    .line 78
    if-eqz v4, :cond_3

    .line 80
    iget-object v4, v4, Lde/payback/pay/ui/transactions/legacy/h;->b:Lde/payback/core/ui/ext/a;

    .line 82
    sget-object v12, Lde/payback/pay/ui/transactions/legacy/h;->f:[Lkotlin/reflect/f;

    .line 84
    aget-object v10, v12, v10

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v10

    .line 100
    :cond_3
    move v4, v10

    .line 101
    move v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v4, v10

    .line 104
    move v11, v4

    .line 105
    :goto_3
    and-long/2addr v8, v0

    .line 106
    cmp-long v5, v8, v2

    .line 108
    if-eqz v5, :cond_5

    .line 110
    iget-object v5, p0, Lde/payback/pay/databinding/g;->t:Lde/payback/pay/databinding/e;

    .line 112
    iget-object v5, v5, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 114
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 117
    iget-object v5, p0, Lde/payback/pay/databinding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 122
    :cond_5
    const-wide/16 v8, 0x10

    .line 124
    and-long/2addr v8, v0

    .line 125
    cmp-long v5, v8, v2

    .line 127
    if-eqz v5, :cond_6

    .line 129
    iget-object v5, p0, Lde/payback/pay/databinding/f;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    iget-object v8, p0, Lde/payback/pay/databinding/g;->u:Lcom/google/android/play/core/integrity/z;

    .line 133
    invoke-virtual {v5, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 136
    :cond_6
    and-long/2addr v0, v6

    .line 137
    cmp-long v0, v0, v2

    .line 139
    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lde/payback/pay/databinding/f;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 143
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 146
    :cond_7
    iget-object p0, p0, Lde/payback/pay/databinding/g;->t:Lde/payback/pay/databinding/e;

    .line 148
    invoke-virtual {p0}, Landroidx/databinding/k;->h()V

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/pay/databinding/g;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lde/payback/pay/databinding/g;->t:Lde/payback/pay/databinding/e;

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/k;->j()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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
    iput-wide v0, p0, Lde/payback/pay/databinding/g;->v:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lde/payback/pay/databinding/g;->t:Lde/payback/pay/databinding/e;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/k;->l()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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
    check-cast p3, Lde/payback/pay/ui/transactions/legacy/h;

    .line 6
    sget p1, Lde/payback/pay/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

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
    sget p1, Lde/payback/pay/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

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
    sget p1, Lde/payback/pay/a;->showEmptyScreen:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/pay/databinding/g;->v:J

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
