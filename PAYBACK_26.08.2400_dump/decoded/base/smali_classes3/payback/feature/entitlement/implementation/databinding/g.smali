.class public final Lpayback/feature/entitlement/implementation/databinding/g;
.super Lpayback/feature/entitlement/implementation/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/implementation/generated/callback/a;


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final t:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/databinding/g;->v:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0373

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lpayback/feature/entitlement/implementation/databinding/g;->v:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-direct {p0, v2, p1, v1}, Lpayback/feature/entitlement/implementation/databinding/f;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    iput-wide v3, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 34
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->t:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 42
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/databinding/g;->l()V

    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/databinding/f;->q:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onRefresh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/databinding/f;->q:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v4, v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->b:Lde/payback/core/ui/ext/a;

    .line 36
    sget-object v7, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->c:[Lkotlin/reflect/f;

    .line 38
    aget-object v6, v7, v6

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v6

    .line 54
    :cond_1
    const-wide/16 v7, 0x8

    .line 56
    and-long/2addr v0, v7

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->t:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

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
    iput-wide v0, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

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
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;

    .line 6
    sget p1, Lpayback/feature/entitlement/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

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
    sget p1, Lpayback/feature/entitlement/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/g;->u:J

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
