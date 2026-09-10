.class public final Lde/payback/core/ui/databinding/t;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/Button;

.field public final r:Lcom/google/android/material/card/MaterialCardView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageButton;

.field public final u:Landroid/widget/TextView;

.field public v:Lde/payback/core/ui/ds/tile/l;

.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public y:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v2, v0, v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 12
    const/4 v3, 0x5

    .line 13
    aget-object v3, v0, v3

    .line 15
    check-cast v3, Landroid/widget/Button;

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-object v5, v0, v4

    .line 20
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 22
    const/4 v6, 0x1

    .line 23
    aget-object v7, v0, v6

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 27
    const/4 v8, 0x2

    .line 28
    aget-object v9, v0, v8

    .line 30
    check-cast v9, Landroid/widget/ImageButton;

    .line 32
    const/4 v10, 0x4

    .line 33
    aget-object v0, v0, v10

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-direct {p0, v1, p1, v4}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object v2, p0, Lde/payback/core/ui/databinding/t;->p:Landroid/widget/TextView;

    .line 42
    iput-object v3, p0, Lde/payback/core/ui/databinding/t;->q:Landroid/widget/Button;

    .line 44
    iput-object v5, p0, Lde/payback/core/ui/databinding/t;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object v7, p0, Lde/payback/core/ui/databinding/t;->s:Landroid/widget/TextView;

    .line 48
    iput-object v9, p0, Lde/payback/core/ui/databinding/t;->t:Landroid/widget/ImageButton;

    .line 50
    iput-object v0, p0, Lde/payback/core/ui/databinding/t;->u:Landroid/widget/TextView;

    .line 52
    const-wide/16 v2, -0x1

    .line 54
    iput-wide v2, p0, Lde/payback/core/ui/databinding/t;->y:J

    .line 56
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->p:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->q:Landroid/widget/Button;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->s:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->t:Landroid/widget/ImageButton;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->u:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 89
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 91
    invoke-direct {p1, p0, v8, v8}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 94
    iput-object p1, p0, Lde/payback/core/ui/databinding/t;->w:Lde/payback/app/reward/generated/callback/a;

    .line 96
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 98
    invoke-direct {p1, p0, v6, v8}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 101
    iput-object p1, p0, Lde/payback/core/ui/databinding/t;->x:Lde/payback/app/reward/generated/callback/a;

    .line 103
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/t;->l()V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lde/payback/core/ui/databinding/t;->v:Lde/payback/core/ui/ds/tile/l;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/l;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Unit;

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lde/payback/core/ui/databinding/t;->v:Lde/payback/core/ui/ds/tile/l;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/l;->i:Lkotlin/jvm/functions/Function0;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/Unit;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 12

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/t;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/t;->y:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lde/payback/core/ui/databinding/t;->v:Lde/payback/core/ui/ds/tile/l;

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
    iget-boolean v6, v4, Lde/payback/core/ui/ds/tile/l;->g:Z

    .line 22
    iget-object v7, v4, Lde/payback/core/ui/ds/tile/l;->a:Ljava/lang/String;

    .line 24
    iget-object v8, v4, Lde/payback/core/ui/ds/tile/l;->j:Ljava/lang/String;

    .line 26
    iget-object v9, v4, Lde/payback/core/ui/ds/tile/l;->d:Ljava/lang/String;

    .line 28
    iget v10, v4, Lde/payback/core/ui/ds/tile/l;->e:I

    .line 30
    iget-object v11, v4, Lde/payback/core/ui/ds/tile/l;->c:Ljava/lang/CharSequence;

    .line 32
    iget v4, v4, Lde/payback/core/ui/ds/tile/l;->f:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v4, v6

    .line 38
    move v10, v4

    .line 39
    move-object v8, v7

    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v9

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->p:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->p:Landroid/widget/TextView;

    .line 54
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 57
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->q:Landroid/widget/Button;

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->q:Landroid/widget/Button;

    .line 64
    invoke-static {v5, v9}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 86
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->s:Landroid/widget/TextView;

    .line 88
    invoke-static {v5, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->s:Landroid/widget/TextView;

    .line 93
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 96
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->t:Landroid/widget/ImageButton;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->u:Landroid/widget/TextView;

    .line 121
    invoke-static {v5, v11}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v5, p0, Lde/payback/core/ui/databinding/t;->u:Landroid/widget/TextView;

    .line 126
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 129
    :cond_1
    const-wide/16 v4, 0x2

    .line 131
    and-long/2addr v0, v4

    .line 132
    cmp-long v0, v0, v2

    .line 134
    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->q:Landroid/widget/Button;

    .line 138
    iget-object v1, p0, Lde/payback/core/ui/databinding/t;->w:Lde/payback/app/reward/generated/callback/a;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lde/payback/core/ui/databinding/t;->t:Landroid/widget/ImageButton;

    .line 145
    iget-object p0, p0, Lde/payback/core/ui/databinding/t;->x:Lde/payback/app/reward/generated/callback/a;

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_2
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/t;->y:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/t;->y:J

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
