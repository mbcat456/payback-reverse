.class public final Lde/payback/core/ui/databinding/j;
.super Lde/payback/core/ui/databinding/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lde/payback/core/ui/databinding/j;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a03b4

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0233

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a00ad

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a03cf

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/ui/databinding/j;->z:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    aget-object v1, v0, v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/widget/Button;

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v3, v0, v1

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 27
    const/4 v3, 0x4

    .line 28
    aget-object v3, v0, v3

    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Landroid/view/View;

    .line 33
    const/4 v3, 0x6

    .line 34
    aget-object v3, v0, v3

    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Landroid/widget/ImageView;

    .line 39
    const/4 v3, 0x5

    .line 40
    aget-object v3, v0, v3

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    const/16 v3, 0x8

    .line 47
    aget-object v3, v0, v3

    .line 49
    check-cast v3, Landroid/widget/Space;

    .line 51
    const/4 v12, 0x1

    .line 52
    aget-object v3, v0, v12

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Landroid/widget/TextView;

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v11}, Lde/payback/core/ui/databinding/i;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;)V

    .line 63
    const-wide/16 p0, -0x1

    .line 65
    iput-wide p0, v3, Lde/payback/core/ui/databinding/j;->y:J

    .line 67
    iget-object p0, v3, Lde/payback/core/ui/databinding/i;->p:Landroid/widget/Button;

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p0, v3, Lde/payback/core/ui/databinding/i;->q:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object p0, v3, Lde/payback/core/ui/databinding/i;->r:Landroid/view/View;

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    aget-object p0, v0, p0

    .line 85
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object p0, v3, Lde/payback/core/ui/databinding/i;->u:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 98
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 100
    invoke-direct {p0, v3, v12, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 103
    iput-object p0, v3, Lde/payback/core/ui/databinding/j;->x:Lde/payback/app/reward/generated/callback/a;

    .line 105
    invoke-virtual {v3}, Lde/payback/core/ui/databinding/j;->l()V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/databinding/i;->v:Lde/payback/core/ui/ds/listitem/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lde/payback/core/ui/ds/listitem/c;->h:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/Unit;

    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/j;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/j;->y:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/databinding/i;->v:Lde/payback/core/ui/ds/listitem/c;

    .line 11
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    if-eqz v5, :cond_0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-boolean v6, v4, Lde/payback/core/ui/ds/listitem/c;->d:Z

    .line 22
    iget-object v7, v4, Lde/payback/core/ui/ds/listitem/c;->b:Ljava/lang/CharSequence;

    .line 24
    iget-object v8, v4, Lde/payback/core/ui/ds/listitem/c;->a:Ljava/lang/CharSequence;

    .line 26
    iget-object v4, v4, Lde/payback/core/ui/ds/listitem/c;->g:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, v7

    .line 32
    move-object v8, v4

    .line 33
    :goto_0
    const-wide/16 v9, 0x2

    .line 35
    and-long/2addr v0, v9

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lde/payback/core/ui/databinding/i;->p:Landroid/widget/Button;

    .line 42
    iget-object v1, p0, Lde/payback/core/ui/databinding/j;->x:Lde/payback/app/reward/generated/callback/a;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    iget-object v0, p0, Lde/payback/core/ui/databinding/i;->p:Landroid/widget/Button;

    .line 51
    invoke-static {v0, v4}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lde/payback/core/ui/databinding/i;->p:Landroid/widget/Button;

    .line 56
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lde/payback/core/ui/databinding/i;->q:Landroid/widget/TextView;

    .line 61
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lde/payback/core/ui/databinding/i;->r:Landroid/view/View;

    .line 66
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 69
    iget-object p0, p0, Lde/payback/core/ui/databinding/i;->u:Landroid/widget/TextView;

    .line 71
    invoke-static {p0, v8}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    :cond_2
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/j;->y:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/j;->y:J

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
