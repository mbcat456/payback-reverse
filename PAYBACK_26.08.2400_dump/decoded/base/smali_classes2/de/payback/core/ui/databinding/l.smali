.class public final Lde/payback/core/ui/databinding/l;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Lcom/google/android/material/card/MaterialCardView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lde/payback/app/reward/generated/callback/a;

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
    sput-object v0, Lde/payback/core/ui/databinding/l;->v:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0161

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a023f

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lde/payback/core/ui/databinding/l;->v:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v3, v0, v1

    .line 12
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 14
    const/4 v4, 0x4

    .line 15
    aget-object v4, v0, v4

    .line 17
    check-cast v4, Landroid/widget/LinearLayout;

    .line 19
    const/4 v4, 0x1

    .line 20
    aget-object v5, v0, v4

    .line 22
    check-cast v5, Landroid/widget/TextView;

    .line 24
    const/4 v6, 0x2

    .line 25
    aget-object v7, v0, v6

    .line 27
    check-cast v7, Landroid/widget/ImageView;

    .line 29
    const/4 v8, 0x5

    .line 30
    aget-object v8, v0, v8

    .line 32
    check-cast v8, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 34
    invoke-direct {p0, v2, p1, v1}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object v3, p0, Lde/payback/core/ui/databinding/l;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object v5, p0, Lde/payback/core/ui/databinding/l;->q:Landroid/widget/TextView;

    .line 41
    iput-object v7, p0, Lde/payback/core/ui/databinding/l;->r:Landroid/widget/ImageView;

    .line 43
    const-wide/16 v8, -0x1

    .line 45
    iput-wide v8, p0, Lde/payback/core/ui/databinding/l;->u:J

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x3

    .line 57
    aget-object v0, v0, v1

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lde/payback/core/ui/databinding/l;->s:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 69
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 71
    invoke-direct {p1, p0, v4, v6}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 74
    iput-object p1, p0, Lde/payback/core/ui/databinding/l;->t:Lde/payback/app/reward/generated/callback/a;

    .line 76
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/l;->l()V

    .line 79
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
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/l;->u:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/l;->u:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x3

    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lde/payback/core/ui/databinding/l;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    iget-object v1, p0, Lde/payback/core/ui/databinding/l;->t:Lde/payback/app/reward/generated/callback/a;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lde/payback/core/ui/databinding/l;->q:Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lde/payback/core/ui/databinding/l;->r:Landroid/widget/ImageView;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 38
    iget-object p0, p0, Lde/payback/core/ui/databinding/l;->s:Landroid/widget/TextView;

    .line 40
    invoke-static {p0, v2}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/l;->u:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/l;->u:J

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
