.class public final Lde/payback/core/ui/databinding/r;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# instance fields
.field public final p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Lde/payback/app/reward/generated/callback/a;

.field public final t:Lde/payback/app/reward/generated/callback/a;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, v1, p1, v4}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 16
    iput-object v3, p0, Lde/payback/core/ui/databinding/r;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    iput-wide v5, p0, Lde/payback/core/ui/databinding/r;->u:J

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    aget-object v3, v0, v4

    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    iput-object v3, p0, Lde/payback/core/ui/databinding/r;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v0, v0, v3

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lde/payback/core/ui/databinding/r;->r:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 47
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 49
    invoke-direct {p1, p0, v3, v3}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 52
    iput-object p1, p0, Lde/payback/core/ui/databinding/r;->s:Lde/payback/app/reward/generated/callback/a;

    .line 54
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 56
    invoke-direct {p1, p0, v2, v3}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 59
    iput-object p1, p0, Lde/payback/core/ui/databinding/r;->t:Lde/payback/app/reward/generated/callback/a;

    .line 61
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/r;->l()V

    .line 64
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
    iget-wide v0, p0, Lde/payback/core/ui/databinding/r;->u:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/r;->u:J

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
    if-eqz v4, :cond_1

    .line 16
    sget v4, Landroidx/databinding/k;->k:I

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v4, v5, :cond_0

    .line 22
    iget-object v4, p0, Lde/payback/core/ui/databinding/r;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v4, p0, Lde/payback/core/ui/databinding/r;->r:Landroid/widget/TextView;

    .line 29
    invoke-static {v4, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    const-wide/16 v4, 0x2

    .line 34
    and-long/2addr v0, v4

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lde/payback/core/ui/databinding/r;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    iget-object v1, p0, Lde/payback/core/ui/databinding/r;->s:Lde/payback/app/reward/generated/callback/a;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lde/payback/core/ui/databinding/r;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object p0, p0, Lde/payback/core/ui/databinding/r;->t:Lde/payback/app/reward/generated/callback/a;

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/r;->u:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/r;->u:J

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
