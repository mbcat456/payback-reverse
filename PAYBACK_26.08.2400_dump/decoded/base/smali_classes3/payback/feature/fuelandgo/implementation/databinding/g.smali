.class public final Lpayback/feature/fuelandgo/implementation/databinding/g;
.super Lpayback/feature/fuelandgo/implementation/databinding/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/generated/callback/a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/media3/common/audio/f;

.field public B:J

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public final y:Landroidx/media3/common/audio/f;

.field public final z:Lde/payback/app/reward/generated/callback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->C:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a03e0

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a03de

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    const v1, 0x7f0a01e8

    .line 26
    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v1, 0x7f0a03d5

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    const v1, 0x7f0a01e9

    .line 42
    const/16 v2, 0xb

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    const v1, 0x7f0a01e7

    .line 50
    const/16 v2, 0xc

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    const v1, 0x7f0a01e1

    .line 58
    const/16 v2, 0xd

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    const v1, 0x7f0a01e2

    .line 66
    const/16 v2, 0xe

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    const v1, 0x7f0a01e3

    .line 74
    const/16 v2, 0xf

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    const v1, 0x7f0a01e4

    .line 82
    const/16 v2, 0x10

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    const v1, 0x7f0a01e5

    .line 90
    const/16 v2, 0x11

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    const v1, 0x7f0a03d6

    .line 98
    const/16 v2, 0x12

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    const v1, 0x7f0a01eb

    .line 106
    const/16 v2, 0x13

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    const v1, 0x7f0a01ea

    .line 114
    const/16 v2, 0x14

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    const v1, 0x7f0a03d7

    .line 122
    const/16 v2, 0x15

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    const v1, 0x7f0a01f0

    .line 130
    const/16 v2, 0x16

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    const v1, 0x7f0a03d8

    .line 138
    const/16 v2, 0x17

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    const v1, 0x7f0a01f1

    .line 146
    const/16 v2, 0x18

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    const v1, 0x7f0a03d9

    .line 154
    const/16 v2, 0x19

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->C:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1, v9, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    move-result-object v10

    .line 12
    const/16 v0, 0xd

    .line 14
    aget-object v0, v10, v0

    .line 16
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 18
    const/16 v0, 0xe

    .line 20
    aget-object v0, v10, v0

    .line 22
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 24
    const/16 v0, 0xf

    .line 26
    aget-object v0, v10, v0

    .line 28
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 30
    const/16 v0, 0x10

    .line 32
    aget-object v0, v10, v0

    .line 34
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 36
    const/16 v11, 0x11

    .line 38
    aget-object v0, v10, v11

    .line 40
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 42
    const/4 v12, 0x2

    .line 43
    aget-object v0, v10, v12

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 48
    const/16 v0, 0xc

    .line 50
    aget-object v0, v10, v0

    .line 52
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 54
    const/16 v0, 0x9

    .line 56
    aget-object v0, v10, v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    const/16 v0, 0xb

    .line 62
    aget-object v0, v10, v0

    .line 64
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 66
    const/16 v0, 0x14

    .line 68
    aget-object v0, v10, v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 72
    const/16 v0, 0x13

    .line 74
    aget-object v0, v10, v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    const/4 v13, 0x3

    .line 79
    aget-object v0, v10, v13

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 84
    const/4 v0, 0x5

    .line 85
    aget-object v0, v10, v0

    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Landroid/widget/Button;

    .line 90
    const/4 v0, 0x6

    .line 91
    aget-object v0, v10, v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Landroid/widget/Space;

    .line 96
    const/4 v14, 0x4

    .line 97
    aget-object v0, v10, v14

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 102
    const/16 v0, 0x16

    .line 104
    aget-object v0, v10, v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 108
    const/16 v0, 0x18

    .line 110
    aget-object v0, v10, v0

    .line 112
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 114
    const/16 v0, 0xa

    .line 116
    aget-object v0, v10, v0

    .line 118
    check-cast v0, Landroid/widget/Space;

    .line 120
    const/16 v0, 0x12

    .line 122
    aget-object v0, v10, v0

    .line 124
    check-cast v0, Landroid/widget/Space;

    .line 126
    const/16 v0, 0x15

    .line 128
    aget-object v0, v10, v0

    .line 130
    check-cast v0, Landroid/widget/Space;

    .line 132
    const/16 v0, 0x17

    .line 134
    aget-object v0, v10, v0

    .line 136
    check-cast v0, Landroid/widget/Space;

    .line 138
    const/16 v0, 0x19

    .line 140
    aget-object v0, v10, v0

    .line 142
    check-cast v0, Landroid/widget/Space;

    .line 144
    const/16 v0, 0x8

    .line 146
    aget-object v0, v10, v0

    .line 148
    check-cast v0, Landroid/widget/Space;

    .line 150
    const/4 v0, 0x7

    .line 151
    aget-object v0, v10, v0

    .line 153
    check-cast v0, Landroid/widget/Space;

    .line 155
    const/4 v15, 0x1

    .line 156
    aget-object v0, v10, v15

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 161
    const/4 v1, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 164
    invoke-direct/range {v0 .. v8}, Lpayback/feature/fuelandgo/implementation/databinding/f;-><init>(Landroidx/databinding/c;Landroid/view/View;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Space;Lcom/google/android/material/chip/ChipGroup;Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;)V

    .line 167
    const-wide/16 v1, -0x1

    .line 169
    iput-wide v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 171
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->p:Lcom/google/android/material/chip/ChipGroup;

    .line 173
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->q:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->r:Landroid/widget/Button;

    .line 183
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->s:Landroid/widget/Space;

    .line 188
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->t:Lcom/google/android/material/chip/ChipGroup;

    .line 193
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    const/4 v1, 0x0

    .line 197
    aget-object v1, v10, v1

    .line 199
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/f;->u:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 206
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 212
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 214
    invoke-direct {v1, v0, v13, v14}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 217
    iput-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->x:Lde/payback/app/reward/generated/callback/a;

    .line 219
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 221
    invoke-direct {v1, v0, v15, v11}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 224
    iput-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->y:Landroidx/media3/common/audio/f;

    .line 226
    new-instance v1, Lde/payback/app/reward/generated/callback/a;

    .line 228
    invoke-direct {v1, v0, v14, v14}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 231
    iput-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->z:Lde/payback/app/reward/generated/callback/a;

    .line 233
    new-instance v1, Landroidx/media3/common/audio/f;

    .line 235
    invoke-direct {v1, v0, v12, v11}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 238
    iput-object v1, v0, Lpayback/feature/fuelandgo/implementation/databinding/g;->A:Landroidx/media3/common/audio/f;

    .line 240
    invoke-virtual {v0}, Lpayback/feature/fuelandgo/implementation/databinding/g;->l()V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/f;->v:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->onAuthorizeDisabledClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/f;->v:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;->onAuthorizeClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->v:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x53

    .line 20
    const/4 v11, 0x2

    .line 21
    const-wide/16 v12, 0x4b

    .line 23
    const-wide/16 v14, 0x47

    .line 25
    const/16 v16, 0x0

    .line 27
    move-wide/from16 v17, v4

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
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v0, v16

    .line 43
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 46
    and-long v5, v2, v14

    .line 48
    cmp-long v5, v5, v17

    .line 50
    if-eqz v5, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->b:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v6, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 58
    aget-object v6, v6, v4

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 68
    check-cast v5, Lde/payback/core/ui/ds/stepindicator/d;

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v5, v16

    .line 73
    :goto_1
    and-long v19, v2, v12

    .line 75
    cmp-long v6, v19, v17

    .line 77
    if-eqz v6, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->d:Lde/payback/core/ui/ext/a;

    .line 83
    sget-object v19, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 85
    aget-object v19, v19, v11

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v4

    .line 103
    :goto_2
    and-long v19, v2, v9

    .line 105
    cmp-long v19, v19, v17

    .line 107
    if-eqz v19, :cond_3

    .line 109
    if-eqz v0, :cond_3

    .line 111
    const-wide/16 v19, 0x63

    .line 113
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->c:Lde/payback/core/ui/ext/a;

    .line 115
    sget-object v8, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 117
    const/16 v21, 0x1

    .line 119
    aget-object v8, v8, v21

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 129
    check-cast v7, Ljava/util/List;

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-wide/16 v19, 0x63

    .line 134
    move-object/from16 v7, v16

    .line 136
    :goto_3
    and-long v21, v2, v19

    .line 138
    cmp-long v8, v21, v17

    .line 140
    if-eqz v8, :cond_5

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->e:Lde/payback/core/ui/ext/a;

    .line 146
    sget-object v8, Lpayback/feature/fuelandgo/implementation/ui/selection/y;->f:[Lkotlin/reflect/f;

    .line 148
    const/16 v21, 0x3

    .line 150
    aget-object v8, v8, v21

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v0, v4

    .line 168
    :goto_4
    xor-int/lit8 v8, v0, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move v0, v4

    .line 172
    move v8, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-wide/16 v19, 0x63

    .line 176
    move v0, v4

    .line 177
    move v6, v0

    .line 178
    move v8, v6

    .line 179
    move-object/from16 v5, v16

    .line 181
    move-object v7, v5

    .line 182
    :goto_5
    const-wide/16 v21, 0x40

    .line 184
    and-long v21, v2, v21

    .line 186
    cmp-long v21, v21, v17

    .line 188
    if-eqz v21, :cond_7

    .line 190
    move-wide/from16 v21, v9

    .line 192
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->p:Lcom/google/android/material/chip/ChipGroup;

    .line 194
    iget-object v10, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->y:Landroidx/media3/common/audio/f;

    .line 196
    invoke-virtual {v9, v10}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/g;)V

    .line 199
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->r:Landroid/widget/Button;

    .line 201
    iget-object v10, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->x:Lde/payback/app/reward/generated/callback/a;

    .line 203
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->s:Landroid/widget/Space;

    .line 208
    iget-object v10, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->z:Lde/payback/app/reward/generated/callback/a;

    .line 210
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->t:Lcom/google/android/material/chip/ChipGroup;

    .line 215
    iget-object v10, v1, Lpayback/feature/fuelandgo/implementation/databinding/g;->A:Landroidx/media3/common/audio/f;

    .line 217
    invoke-virtual {v9, v10}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/g;)V

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-wide/from16 v21, v9

    .line 223
    :goto_6
    and-long v9, v2, v12

    .line 225
    cmp-long v9, v9, v17

    .line 227
    if-eqz v9, :cond_9

    .line 229
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->q:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    if-nez v6, :cond_8

    .line 236
    const-string v6, ""

    .line 238
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    .line 245
    :cond_9
    :goto_7
    and-long v9, v2, v19

    .line 247
    cmp-long v6, v9, v17

    .line 249
    if-eqz v6, :cond_a

    .line 251
    iget-object v6, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->r:Landroid/widget/Button;

    .line 253
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->s:Landroid/widget/Space;

    .line 258
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 261
    :cond_a
    and-long v8, v2, v21

    .line 263
    cmp-long v0, v8, v17

    .line 265
    if-eqz v0, :cond_d

    .line 267
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->t:Lcom/google/android/material/chip/ChipGroup;

    .line 269
    const-string v6, "\u2009"

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v7

    .line 284
    move v8, v4

    .line 285
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_d

    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    add-int/lit8 v10, v8, 0x1

    .line 297
    if-ltz v8, :cond_c

    .line 299
    check-cast v9, Ljava/lang/String;

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 308
    move-result-object v12

    .line 309
    const v13, 0x7f0d0048

    .line 312
    invoke-virtual {v12, v13, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    check-cast v12, Lcom/google/android/material/chip/Chip;

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v13

    .line 325
    if-ne v13, v11, :cond_b

    .line 327
    invoke-static {v6, v9, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    :cond_b
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 337
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    move v8, v10

    .line 341
    goto :goto_8

    .line 342
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 345
    throw v16

    .line 346
    :cond_d
    and-long/2addr v2, v14

    .line 347
    cmp-long v0, v2, v17

    .line 349
    if-eqz v0, :cond_e

    .line 351
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/f;->u:Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;

    .line 353
    invoke-virtual {v0, v5}, Lde/payback/core/ui/ds/stepindicator/StepIndicatorView;->setEntity(Lde/payback/core/ui/ds/stepindicator/d;)V

    .line 356
    :cond_e
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    iput-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/selection/y;

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
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->infoText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->pumps:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->authorizeButtonEnabled:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/g;->B:J

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
