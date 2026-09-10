.class public final Lpayback/feature/fuelandgo/implementation/databinding/e;
.super Lpayback/feature/fuelandgo/implementation/databinding/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/generated/callback/a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final y:Lde/payback/app/reward/generated/callback/a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/databinding/e;->A:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a03e0

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a03de

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0a03d3

    .line 27
    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0a03d4

    .line 35
    const/16 v2, 0xb

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/databinding/e;->A:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0xc

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
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/widget/Button;

    .line 16
    const/4 v1, 0x5

    .line 17
    aget-object v1, v0, v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x6

    .line 23
    aget-object v1, v0, v1

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-object v1, v0, v1

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v1, v0, v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Landroid/widget/ImageView;

    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v3, v0, v1

    .line 43
    move-object v11, v3

    .line 44
    check-cast v11, Landroid/widget/Space;

    .line 46
    const/16 v3, 0xa

    .line 48
    aget-object v3, v0, v3

    .line 50
    check-cast v3, Landroid/widget/Space;

    .line 52
    const/16 v3, 0xb

    .line 54
    aget-object v3, v0, v3

    .line 56
    check-cast v3, Landroid/widget/Space;

    .line 58
    const/16 v3, 0x9

    .line 60
    aget-object v3, v0, v3

    .line 62
    check-cast v3, Landroid/widget/Space;

    .line 64
    const/16 v3, 0x8

    .line 66
    aget-object v3, v0, v3

    .line 68
    check-cast v3, Landroid/widget/Space;

    .line 70
    const/4 v13, 0x1

    .line 71
    aget-object v3, v0, v13

    .line 73
    move-object v12, v3

    .line 74
    check-cast v12, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v12}, Lpayback/feature/fuelandgo/implementation/databinding/d;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/Space;Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;)V

    .line 82
    const-wide/16 p0, -0x1

    .line 84
    iput-wide p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 86
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->p:Landroid/widget/Button;

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->r:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    aget-object p0, v0, p0

    .line 109
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->t:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->u:Landroid/widget/Space;

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/d;->v:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 132
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 134
    invoke-direct {p0, v3, v13, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 137
    iput-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/e;->y:Lde/payback/app/reward/generated/callback/a;

    .line 139
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/databinding/e;->l()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/d;->w:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onCancelClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->w:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x53

    .line 20
    const-wide/16 v9, 0x4b

    .line 22
    const-wide/16 v11, 0x47

    .line 24
    const-wide/16 v13, 0x63

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v16, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_6

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v15

    .line 42
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 45
    and-long v5, v2, v13

    .line 47
    cmp-long v5, v5, v16

    .line 49
    if-eqz v5, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->d:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v6, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 57
    const/16 v18, 0x2

    .line 59
    aget-object v6, v6, v18

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :goto_1
    and-long v18, v2, v11

    .line 79
    cmp-long v6, v18, v16

    .line 81
    if-eqz v6, :cond_2

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->b:Lde/payback/core/ui/ext/a;

    .line 87
    sget-object v18, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 89
    aget-object v18, v18, v4

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 99
    check-cast v6, Lde/payback/core/ui/ds/stepindicator/d;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v6, v15

    .line 103
    :goto_2
    and-long v18, v2, v9

    .line 105
    cmp-long v18, v18, v16

    .line 107
    if-eqz v18, :cond_4

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->e:Lde/payback/core/ui/ext/a;

    .line 113
    sget-object v18, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 115
    const/16 v19, 0x3

    .line 117
    aget-object v18, v18, v19

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v4

    .line 133
    :cond_3
    xor-int/lit8 v18, v4, 0x1

    .line 135
    move/from16 v21, v18

    .line 137
    move/from16 v18, v4

    .line 139
    move/from16 v4, v21

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move/from16 v18, v4

    .line 144
    :goto_3
    and-long v19, v2, v7

    .line 146
    cmp-long v19, v19, v16

    .line 148
    if-eqz v19, :cond_5

    .line 150
    if-eqz v0, :cond_5

    .line 152
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->c:Lde/payback/core/ui/ext/a;

    .line 154
    sget-object v15, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;->f:[Lkotlin/reflect/f;

    .line 156
    const/16 v19, 0x1

    .line 158
    aget-object v15, v15, v19

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    :cond_5
    move v0, v4

    .line 172
    move v4, v5

    .line 173
    move/from16 v5, v18

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v0, v4

    .line 177
    move v5, v0

    .line 178
    move-object v6, v15

    .line 179
    :goto_4
    and-long/2addr v13, v2

    .line 180
    cmp-long v13, v13, v16

    .line 182
    if-eqz v13, :cond_7

    .line 184
    iget-object v13, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->p:Landroid/widget/Button;

    .line 186
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 189
    :cond_7
    const-wide/16 v13, 0x40

    .line 191
    and-long/2addr v13, v2

    .line 192
    cmp-long v4, v13, v16

    .line 194
    if-eqz v4, :cond_8

    .line 196
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->p:Landroid/widget/Button;

    .line 198
    iget-object v13, v1, Lpayback/feature/fuelandgo/implementation/databinding/e;->y:Lde/payback/app/reward/generated/callback/a;

    .line 200
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_8
    and-long/2addr v7, v2

    .line 204
    cmp-long v4, v7, v16

    .line 206
    if-eqz v4, :cond_9

    .line 208
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 210
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 213
    :cond_9
    and-long v7, v2, v9

    .line 215
    cmp-long v4, v7, v16

    .line 217
    if-eqz v4, :cond_a

    .line 219
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->r:Landroid/widget/TextView;

    .line 221
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 224
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 226
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 229
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->t:Landroid/widget/ImageView;

    .line 231
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 234
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->u:Landroid/widget/Space;

    .line 236
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 239
    :cond_a
    and-long/2addr v2, v11

    .line 240
    cmp-long v0, v2, v16

    .line 242
    if-eqz v0, :cond_b

    .line 244
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/d;->v:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 246
    invoke-virtual {v0, v6}, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->setEntity(Lde/payback/core/ui/ds/stepindicator/d;)V

    .line 249
    :cond_b
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

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
    const-wide/16 v0, 0x40

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

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
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/refuel/j0;

    .line 6
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->step:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->lottieTrafficLight:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->refuelText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 70
    monitor-exit p0

    .line 71
    return p3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :cond_4
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->cancelButtonVisible:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/e;->z:J

    .line 87
    monitor-exit p0

    .line 88
    return p3

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method
