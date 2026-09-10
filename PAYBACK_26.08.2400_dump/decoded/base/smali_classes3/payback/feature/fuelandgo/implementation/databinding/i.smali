.class public final Lpayback/feature/fuelandgo/implementation/databinding/i;
.super Lpayback/feature/fuelandgo/implementation/databinding/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/generated/callback/a;


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/databinding/i;->y:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a03e0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a03de

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a0403

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v1, 0x7f0a03df

    .line 33
    const/16 v2, 0x9

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v1, 0x7f0a01f4

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    const v1, 0x7f0a03da

    .line 49
    const/16 v2, 0xb

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    const v1, 0x7f0a01f7

    .line 57
    const/16 v2, 0xc

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const v1, 0x7f0a03db

    .line 65
    const/16 v2, 0xd

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const v1, 0x7f0a03dc

    .line 73
    const/16 v2, 0xe

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const v1, 0x7f0a01fa

    .line 81
    const/16 v2, 0xf

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const v1, 0x7f0a01fb

    .line 89
    const/16 v2, 0x10

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const v1, 0x7f0a01f9

    .line 97
    const/16 v2, 0x11

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    const v1, 0x7f0a03dd

    .line 105
    const/16 v2, 0x12

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/databinding/i;->y:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x13

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/widget/TextView;

    .line 16
    const/16 v1, 0xa

    .line 18
    aget-object v1, v0, v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x5

    .line 23
    aget-object v1, v0, v1

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/widget/Button;

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-object v1, v0, v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroid/widget/TextView;

    .line 34
    const/16 v1, 0xc

    .line 36
    aget-object v1, v0, v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v3, v0, v1

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lde/payback/core/ui/ds/topappbar/PointsChipView;

    .line 46
    const/16 v3, 0x11

    .line 48
    aget-object v3, v0, v3

    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 52
    const/16 v3, 0xf

    .line 54
    aget-object v3, v0, v3

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    const/16 v3, 0x10

    .line 60
    aget-object v3, v0, v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 64
    const/16 v3, 0xb

    .line 66
    aget-object v3, v0, v3

    .line 68
    check-cast v3, Landroid/widget/Space;

    .line 70
    const/16 v3, 0xd

    .line 72
    aget-object v3, v0, v3

    .line 74
    check-cast v3, Landroid/widget/Space;

    .line 76
    const/16 v3, 0xe

    .line 78
    aget-object v3, v0, v3

    .line 80
    check-cast v3, Landroid/widget/Space;

    .line 82
    const/16 v3, 0x12

    .line 84
    aget-object v3, v0, v3

    .line 86
    check-cast v3, Landroid/widget/Space;

    .line 88
    const/4 v3, 0x7

    .line 89
    aget-object v3, v0, v3

    .line 91
    check-cast v3, Landroid/widget/Space;

    .line 93
    const/16 v3, 0x9

    .line 95
    aget-object v3, v0, v3

    .line 97
    check-cast v3, Landroid/widget/Space;

    .line 99
    const/4 v3, 0x6

    .line 100
    aget-object v3, v0, v3

    .line 102
    check-cast v3, Landroid/widget/Space;

    .line 104
    const/4 v11, 0x1

    .line 105
    aget-object v3, v0, v11

    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 110
    const/16 v3, 0x8

    .line 112
    aget-object v3, v0, v3

    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v10}, Lpayback/feature/fuelandgo/implementation/databinding/h;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lde/payback/core/ui/ds/topappbar/PointsChipView;Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;)V

    .line 122
    const-wide/16 p0, -0x1

    .line 124
    iput-wide p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 126
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/h;->p:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/h;->q:Landroid/widget/Button;

    .line 133
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/h;->r:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/h;->s:Lde/payback/core/ui/ds/topappbar/PointsChipView;

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    const/4 p0, 0x0

    .line 147
    aget-object p0, v0, p0

    .line 149
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/h;->t:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 156
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 162
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 164
    invoke-direct {p0, v3, v11, v1}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 167
    iput-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/i;->w:Lde/payback/app/reward/generated/callback/a;

    .line 169
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/databinding/i;->l()V

    .line 172
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/h;->u:Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;->onDoneClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->u:Lpayback/feature/fuelandgo/implementation/ui/success/FuelAndGoSuccessViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x4b

    .line 20
    const-wide/16 v9, 0x47

    .line 22
    const-wide/16 v11, 0x63

    .line 24
    const-wide/16 v13, 0x53

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    if-eqz v6, :cond_5

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v0, v16

    .line 42
    :goto_0
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 45
    and-long v17, v2, v13

    .line 47
    cmp-long v6, v17, v4

    .line 49
    if-eqz v6, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->d:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v17, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 57
    const/16 v18, 0x2

    .line 59
    aget-object v17, v17, v18

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v6, v16

    .line 74
    :goto_1
    and-long v17, v2, v11

    .line 76
    cmp-long v17, v17, v4

    .line 78
    if-eqz v17, :cond_2

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move-wide/from16 v17, v4

    .line 84
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->e:Lde/payback/core/ui/ext/a;

    .line 86
    sget-object v5, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 88
    const/16 v19, 0x3

    .line 90
    aget-object v5, v5, v19

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide/from16 v17, v4

    .line 109
    move v4, v15

    .line 110
    :goto_2
    and-long v19, v2, v9

    .line 112
    cmp-long v5, v19, v17

    .line 114
    if-eqz v5, :cond_3

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->b:Lde/payback/core/ui/ext/a;

    .line 120
    sget-object v19, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 122
    aget-object v15, v19, v15

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 132
    check-cast v5, Lde/payback/core/ui/ds/stepindicator/d;

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v5, v16

    .line 137
    :goto_3
    and-long v19, v2, v7

    .line 139
    cmp-long v15, v19, v17

    .line 141
    if-eqz v15, :cond_4

    .line 143
    if-eqz v0, :cond_4

    .line 145
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/success/n;->c:Lde/payback/core/ui/ext/a;

    .line 147
    sget-object v15, Lpayback/feature/fuelandgo/implementation/ui/success/n;->f:[Lkotlin/reflect/f;

    .line 149
    const/16 v16, 0x1

    .line 151
    aget-object v15, v15, v16

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 161
    move-object/from16 v16, v0

    .line 163
    check-cast v16, Ljava/lang/String;

    .line 165
    :cond_4
    move v15, v4

    .line 166
    move-object/from16 v0, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-wide/from16 v17, v4

    .line 171
    move-object/from16 v0, v16

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, v5

    .line 175
    :goto_4
    and-long/2addr v7, v2

    .line 176
    cmp-long v4, v7, v17

    .line 178
    if-eqz v4, :cond_6

    .line 180
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->p:Landroid/widget/TextView;

    .line 182
    invoke-static {v4, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    :cond_6
    const-wide/16 v7, 0x40

    .line 187
    and-long/2addr v7, v2

    .line 188
    cmp-long v0, v7, v17

    .line 190
    if-eqz v0, :cond_7

    .line 192
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->q:Landroid/widget/Button;

    .line 194
    iget-object v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/i;->w:Lde/payback/app/reward/generated/callback/a;

    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_7
    and-long v7, v2, v13

    .line 201
    cmp-long v0, v7, v17

    .line 203
    if-eqz v0, :cond_8

    .line 205
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->r:Landroid/widget/TextView;

    .line 207
    invoke-static {v0, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    :cond_8
    and-long v6, v2, v11

    .line 212
    cmp-long v0, v6, v17

    .line 214
    if-eqz v0, :cond_9

    .line 216
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->s:Lde/payback/core/ui/ds/topappbar/PointsChipView;

    .line 218
    invoke-virtual {v0, v15}, Lde/payback/core/ui/ds/topappbar/PointsChipView;->setPoints(I)V

    .line 221
    :cond_9
    and-long/2addr v2, v9

    .line 222
    cmp-long v0, v2, v17

    .line 224
    if-eqz v0, :cond_a

    .line 226
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/h;->t:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 228
    invoke-virtual {v0, v5}, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->setEntity(Lde/payback/core/ui/ds/stepindicator/d;)V

    .line 231
    :cond_a
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    iput-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/success/n;

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
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->fuelAmountText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->paidAmountText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->pointsEarned:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/i;->x:J

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
