.class public final Lde/payback/core/ui/databinding/c;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/ui/generated/callback/a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lde/payback/app/reward/generated/callback/a;

.field public final B:Lde/payback/app/reward/generated/callback/a;

.field public C:J

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/databinding/c;->D:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a010f

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a0154

    .line 19
    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0a006d

    .line 27
    const/16 v2, 0xe

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0a023d

    .line 35
    const/16 v2, 0xf

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const v1, 0x7f0a0212

    .line 43
    const/16 v2, 0x10

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f0a0277

    .line 51
    const/16 v2, 0x11

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x12

    .line 7
    sget-object v3, Lde/payback/core/ui/databinding/c;->D:Landroid/util/SparseIntArray;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xe

    .line 16
    aget-object v3, v2, v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v5, v2, v3

    .line 23
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    const/16 v6, 0xc

    .line 27
    aget-object v6, v2, v6

    .line 29
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    const/16 v6, 0xd

    .line 33
    aget-object v6, v2, v6

    .line 35
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    const/4 v6, 0x7

    .line 38
    aget-object v6, v2, v6

    .line 40
    check-cast v6, Landroid/widget/TextView;

    .line 42
    const/4 v7, 0x6

    .line 43
    aget-object v7, v2, v7

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    const/16 v8, 0x9

    .line 49
    aget-object v8, v2, v8

    .line 51
    check-cast v8, Landroid/widget/Button;

    .line 53
    const/16 v9, 0x10

    .line 55
    aget-object v9, v2, v9

    .line 57
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 59
    const/16 v9, 0xf

    .line 61
    aget-object v9, v2, v9

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 65
    const/4 v9, 0x3

    .line 66
    aget-object v9, v2, v9

    .line 68
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    const/16 v10, 0x11

    .line 72
    aget-object v10, v2, v10

    .line 74
    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 76
    const/4 v10, 0x4

    .line 77
    aget-object v10, v2, v10

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 81
    const/16 v11, 0x8

    .line 83
    aget-object v11, v2, v11

    .line 85
    check-cast v11, Landroid/widget/Button;

    .line 87
    const/4 v12, 0x2

    .line 88
    aget-object v13, v2, v12

    .line 90
    check-cast v13, Landroid/widget/ImageView;

    .line 92
    const/4 v14, 0x1

    .line 93
    aget-object v15, v2, v14

    .line 95
    check-cast v15, Landroid/widget/TextView;

    .line 97
    const/16 v16, 0xb

    .line 99
    aget-object v16, v2, v16

    .line 101
    move-object/from16 v12, v16

    .line 103
    check-cast v12, Landroid/widget/Button;

    .line 105
    const/16 v16, 0xa

    .line 107
    aget-object v16, v2, v16

    .line 109
    move-object/from16 v14, v16

    .line 111
    check-cast v14, Landroid/widget/Button;

    .line 113
    const/16 v16, 0x5

    .line 115
    aget-object v2, v2, v16

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 119
    invoke-direct {v0, v4, v1, v3}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 122
    iput-object v6, v0, Lde/payback/core/ui/databinding/c;->p:Landroid/widget/TextView;

    .line 124
    iput-object v7, v0, Lde/payback/core/ui/databinding/c;->q:Landroid/widget/ImageView;

    .line 126
    iput-object v8, v0, Lde/payback/core/ui/databinding/c;->r:Landroid/widget/Button;

    .line 128
    iput-object v9, v0, Lde/payback/core/ui/databinding/c;->s:Landroid/widget/ImageView;

    .line 130
    iput-object v10, v0, Lde/payback/core/ui/databinding/c;->t:Landroid/widget/TextView;

    .line 132
    iput-object v11, v0, Lde/payback/core/ui/databinding/c;->u:Landroid/widget/Button;

    .line 134
    iput-object v13, v0, Lde/payback/core/ui/databinding/c;->v:Landroid/widget/ImageView;

    .line 136
    iput-object v15, v0, Lde/payback/core/ui/databinding/c;->w:Landroid/widget/TextView;

    .line 138
    iput-object v12, v0, Lde/payback/core/ui/databinding/c;->x:Landroid/widget/Button;

    .line 140
    iput-object v14, v0, Lde/payback/core/ui/databinding/c;->y:Landroid/widget/Button;

    .line 142
    iput-object v2, v0, Lde/payback/core/ui/databinding/c;->z:Landroid/widget/TextView;

    .line 144
    move-object v3, v2

    .line 145
    const-wide/16 v1, -0x1

    .line 147
    iput-wide v1, v0, Lde/payback/core/ui/databinding/c;->C:J

    .line 149
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v9, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 188
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 190
    const/4 v2, 0x2

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v1, v0, v3, v2}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 195
    iput-object v1, v0, Lde/payback/core/ui/databinding/c;->A:Lde/payback/app/reward/generated/callback/a;

    .line 197
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 199
    invoke-direct {v1, v0, v2, v2}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 202
    iput-object v1, v0, Lde/payback/core/ui/databinding/c;->B:Lde/payback/app/reward/generated/callback/a;

    .line 204
    invoke-virtual {v0}, Lde/payback/core/ui/databinding/c;->l()V

    .line 207
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
    iget-wide v0, p0, Lde/payback/core/ui/databinding/c;->C:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lde/payback/core/ui/databinding/c;->C:J

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
    if-eqz v4, :cond_0

    .line 16
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->p:Landroid/widget/TextView;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->r:Landroid/widget/Button;

    .line 24
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->s:Landroid/widget/ImageView;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 33
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->t:Landroid/widget/TextView;

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->u:Landroid/widget/Button;

    .line 40
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->w:Landroid/widget/TextView;

    .line 45
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->z:Landroid/widget/TextView;

    .line 50
    invoke-static {v4, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    sget v4, Landroidx/databinding/k;->k:I

    .line 55
    const/4 v6, 0x4

    .line 56
    if-lt v4, v6, :cond_0

    .line 58
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->q:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, p0, Lde/payback/core/ui/databinding/c;->v:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    const-wide/16 v4, 0x2

    .line 70
    and-long/2addr v0, v4

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lde/payback/core/ui/databinding/c;->w:Landroid/widget/TextView;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->a(Landroid/widget/TextView;)V

    .line 80
    iget-object v0, p0, Lde/payback/core/ui/databinding/c;->x:Landroid/widget/Button;

    .line 82
    iget-object v1, p0, Lde/payback/core/ui/databinding/c;->B:Lde/payback/app/reward/generated/callback/a;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lde/payback/core/ui/databinding/c;->y:Landroid/widget/Button;

    .line 89
    iget-object p0, p0, Lde/payback/core/ui/databinding/c;->A:Lde/payback/app/reward/generated/callback/a;

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/core/ui/databinding/c;->C:J

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
    iput-wide v0, p0, Lde/payback/core/ui/databinding/c;->C:J

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
