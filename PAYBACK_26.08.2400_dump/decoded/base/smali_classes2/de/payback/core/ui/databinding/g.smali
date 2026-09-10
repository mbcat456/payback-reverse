.class public final Lde/payback/core/ui/databinding/g;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lde/payback/app/reward/generated/callback/a;

.field public s:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v5, v0, v4

    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v6}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 21
    iput-object v3, p0, Lde/payback/core/ui/databinding/g;->p:Landroid/widget/TextView;

    .line 23
    iput-object v5, p0, Lde/payback/core/ui/databinding/g;->q:Landroid/widget/TextView;

    .line 25
    const-wide/16 v7, -0x1

    .line 27
    iput-wide v7, p0, Lde/payback/core/ui/databinding/g;->s:J

    .line 29
    aget-object v0, v0, v6

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 45
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 47
    invoke-direct {p1, p0, v4, v2}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 50
    iput-object p1, p0, Lde/payback/core/ui/databinding/g;->r:Lde/payback/app/reward/generated/callback/a;

    .line 52
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/g;->l()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/g;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/g;->s:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x3

    .line 11
    and-long/2addr v4, v0

    .line 12
    cmp-long v4, v4, v2

    .line 14
    const-wide/16 v5, 0x2

    .line 16
    and-long/2addr v0, v5

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lde/payback/core/ui/databinding/g;->p:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lde/payback/core/ui/databinding/g;->r:Lde/payback/app/reward/generated/callback/a;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    iget-object v0, p0, Lde/payback/core/ui/databinding/g;->p:Landroid/widget/TextView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object p0, p0, Lde/payback/core/ui/databinding/g;->q:Landroid/widget/TextView;

    .line 38
    invoke-static {p0, v1}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/g;->s:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/g;->s:J

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
