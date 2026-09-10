.class public final Lpayback/feature/accountbalance/implementation/databinding/i;
.super Lpayback/feature/accountbalance/implementation/databinding/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/i;->x:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a003a

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0212

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a003b

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
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
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/h;->u:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;

    .line 11
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-object v1, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->i:Ljava/lang/String;

    .line 22
    iget-object v2, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->g:Ljava/lang/String;

    .line 24
    iget-object v3, v4, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/e;->h:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/h;->r:Landroid/widget/TextView;

    .line 34
    invoke-static {v0, v1}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/h;->s:Landroid/widget/TextView;

    .line 39
    invoke-static {v0, v3}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Landroidx/databinding/k;->k:I

    .line 44
    const/4 v1, 0x4

    .line 45
    if-lt v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/h;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

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
    const-wide/16 v0, 0x2

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/i;->w:J

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
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
