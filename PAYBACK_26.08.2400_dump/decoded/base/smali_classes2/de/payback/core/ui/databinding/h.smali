.class public final Lde/payback/core/ui/databinding/h;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# instance fields
.field public final synthetic p:I

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:J

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/databinding/h;->p:I

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-static {p1, v3, v4, v4}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    aget-object v3, p2, v5

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 21
    aget-object v7, p2, v2

    .line 23
    check-cast v7, Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, v4, p1, v6}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 28
    iput-object v3, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 30
    iput-object v7, p0, Lde/payback/core/ui/databinding/h;->r:Landroid/widget/TextView;

    .line 32
    iput-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 34
    aget-object p2, p2, v6

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 50
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 52
    invoke-direct {p1, p0, v2, v5}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 55
    iput-object p1, p0, Lde/payback/core/ui/databinding/h;->t:Ljava/lang/Object;

    .line 57
    new-instance p1, Lde/payback/core/ui/generated/callback/b;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lde/payback/core/ui/databinding/h;->u:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/h;->l()V

    .line 67
    return-void

    .line 68
    :pswitch_0
    const/4 p2, 0x5

    .line 69
    invoke-static {p1, p2, v4, v4}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    aget-object v2, p2, v2

    .line 75
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 77
    aget-object v5, p2, v5

    .line 79
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    const/4 v7, 0x4

    .line 82
    aget-object v7, p2, v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 86
    aget-object v3, p2, v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 90
    invoke-direct {p0, v4, p1, v6}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 93
    iput-object v2, p0, Lde/payback/core/ui/databinding/h;->t:Ljava/lang/Object;

    .line 95
    iput-object v5, p0, Lde/payback/core/ui/databinding/h;->u:Ljava/lang/Object;

    .line 97
    iput-object v7, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 99
    iput-object v3, p0, Lde/payback/core/ui/databinding/h;->r:Landroid/widget/TextView;

    .line 101
    iput-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    aget-object p2, p2, v6

    .line 111
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lde/payback/core/ui/databinding/h;->l()V

    .line 128
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/databinding/h;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-wide/16 v4, 0x3

    .line 16
    and-long/2addr v4, v0

    .line 17
    cmp-long v4, v4, v2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-object v4, p0, Lde/payback/core/ui/databinding/h;->t:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setCheckable(Z)V

    .line 29
    iget-object v4, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v4, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 40
    iget-object v4, p0, Lde/payback/core/ui/databinding/h;->r:Landroid/widget/TextView;

    .line 42
    invoke-static {v4, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    sget v4, Landroidx/databinding/k;->k:I

    .line 47
    const/4 v5, 0x4

    .line 48
    if-lt v4, v5, :cond_0

    .line 50
    iget-object v4, p0, Lde/payback/core/ui/databinding/h;->u:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    const-wide/16 v4, 0x2

    .line 59
    and-long/2addr v0, v4

    .line 60
    cmp-long v0, v0, v2

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->a(Landroid/widget/TextView;)V

    .line 69
    iget-object p0, p0, Lde/payback/core/ui/databinding/h;->r:Landroid/widget/TextView;

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->a(Landroid/widget/TextView;)V

    .line 74
    :cond_1
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

    .line 78
    :pswitch_0
    monitor-enter p0

    .line 79
    :try_start_2
    iget-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 85
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    const-wide/16 v4, 0x3

    .line 88
    and-long/2addr v4, v0

    .line 89
    cmp-long v4, v4, v2

    .line 91
    const-wide/16 v5, 0x2

    .line 93
    and-long/2addr v0, v5

    .line 94
    cmp-long v0, v0, v2

    .line 96
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lde/payback/core/ui/databinding/h;->t:Ljava/lang/Object;

    .line 102
    check-cast v1, Lde/payback/app/reward/generated/callback/a;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Lde/payback/core/ui/databinding/h;->u:Ljava/lang/Object;

    .line 111
    check-cast v1, Lde/payback/core/ui/generated/callback/b;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    iget-object v0, p0, Lde/payback/core/ui/databinding/h;->q:Landroid/widget/TextView;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    iget-object p0, p0, Lde/payback/core/ui/databinding/h;->r:Landroid/widget/TextView;

    .line 126
    invoke-static {p0, v1}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/databinding/h;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_2
    return p0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/databinding/h;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    const-wide/16 v0, 0x2

    .line 9
    :try_start_0
    iput-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 19
    :pswitch_0
    monitor-enter p0

    .line 20
    const-wide/16 v0, 0x2

    .line 22
    :try_start_2
    iput-wide v0, p0, Lde/payback/core/ui/databinding/h;->s:J

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/ui/databinding/h;->p:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
