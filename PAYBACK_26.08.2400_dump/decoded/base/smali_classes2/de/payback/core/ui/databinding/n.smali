.class public final Lde/payback/core/ui/databinding/n;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/airbnb/lottie/LottieAnimationView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/databinding/n;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a00ad

    .line 11
    const/16 v2, 0x9

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0xa

    .line 7
    sget-object v3, Lde/payback/core/ui/databinding/n;->z:Landroid/util/SparseIntArray;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x9

    .line 16
    aget-object v3, v2, v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 20
    const/4 v3, 0x7

    .line 21
    aget-object v3, v2, v3

    .line 23
    check-cast v3, Landroid/widget/Button;

    .line 25
    const/4 v5, 0x0

    .line 26
    aget-object v6, v2, v5

    .line 28
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 30
    const/4 v7, 0x1

    .line 31
    aget-object v8, v2, v7

    .line 33
    check-cast v8, Landroid/widget/TextView;

    .line 35
    const/4 v9, 0x4

    .line 36
    aget-object v9, v2, v9

    .line 38
    check-cast v9, Landroid/widget/LinearLayout;

    .line 40
    const/4 v10, 0x2

    .line 41
    aget-object v11, v2, v10

    .line 43
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    const/4 v12, 0x3

    .line 46
    aget-object v12, v2, v12

    .line 48
    check-cast v12, Landroid/widget/FrameLayout;

    .line 50
    const/4 v13, 0x6

    .line 51
    aget-object v13, v2, v13

    .line 53
    check-cast v13, Landroid/widget/TextView;

    .line 55
    const/4 v14, 0x5

    .line 56
    aget-object v14, v2, v14

    .line 58
    check-cast v14, Landroid/widget/TextView;

    .line 60
    invoke-direct {v0, v4, v1, v5}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object v3, v0, Lde/payback/core/ui/databinding/n;->p:Landroid/widget/Button;

    .line 65
    iput-object v8, v0, Lde/payback/core/ui/databinding/n;->q:Landroid/widget/TextView;

    .line 67
    iput-object v9, v0, Lde/payback/core/ui/databinding/n;->r:Landroid/widget/LinearLayout;

    .line 69
    iput-object v11, v0, Lde/payback/core/ui/databinding/n;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    iput-object v12, v0, Lde/payback/core/ui/databinding/n;->t:Landroid/widget/FrameLayout;

    .line 73
    iput-object v13, v0, Lde/payback/core/ui/databinding/n;->u:Landroid/widget/TextView;

    .line 75
    iput-object v14, v0, Lde/payback/core/ui/databinding/n;->v:Landroid/widget/TextView;

    .line 77
    move-object v15, v11

    .line 78
    const-wide/16 v10, -0x1

    .line 80
    iput-wide v10, v0, Lde/payback/core/ui/databinding/n;->y:J

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    const/16 v3, 0x8

    .line 108
    aget-object v2, v2, v3

    .line 110
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 112
    iput-object v2, v0, Lde/payback/core/ui/databinding/n;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 120
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v1, v0, v7, v5}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 126
    iput-object v1, v0, Lde/payback/core/ui/databinding/n;->x:Lde/payback/app/reward/generated/callback/a;

    .line 128
    invoke-virtual {v0}, Lde/payback/core/ui/databinding/n;->l()V

    .line 131
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
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/n;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/n;->y:J

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
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->p:Landroid/widget/Button;

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->p:Landroid/widget/Button;

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v4, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->q:Landroid/widget/TextView;

    .line 35
    invoke-static {v4, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->r:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 43
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 48
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->t:Landroid/widget/FrameLayout;

    .line 50
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 53
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->u:Landroid/widget/TextView;

    .line 55
    invoke-static {v4, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->u:Landroid/widget/TextView;

    .line 60
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 63
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->v:Landroid/widget/TextView;

    .line 65
    invoke-static {v4, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->v:Landroid/widget/TextView;

    .line 70
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 73
    iget-object v4, p0, Lde/payback/core/ui/databinding/n;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 78
    :cond_1
    const-wide/16 v4, 0x2

    .line 80
    and-long/2addr v0, v4

    .line 81
    cmp-long v0, v0, v2

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lde/payback/core/ui/databinding/n;->p:Landroid/widget/Button;

    .line 87
    iget-object p0, p0, Lde/payback/core/ui/databinding/n;->x:Lde/payback/app/reward/generated/callback/a;

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/n;->y:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/n;->y:J

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
