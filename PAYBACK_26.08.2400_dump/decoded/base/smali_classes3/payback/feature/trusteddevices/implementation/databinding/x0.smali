.class public final Lpayback/feature/trusteddevices/implementation/databinding/x0;
.super Lpayback/feature/trusteddevices/implementation/databinding/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Lde/payback/app/reward/generated/callback/a;

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
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->B:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0507

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0506

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a029c

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->B:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 8
    invoke-static {v5, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    aget-object v1, v0, v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    const/4 v1, 0x4

    .line 19
    aget-object v1, v0, v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Landroid/widget/Button;

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v3, v0, v1

    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Landroid/widget/TextView;

    .line 30
    const/4 v3, 0x6

    .line 31
    aget-object v3, v0, v3

    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v13, 0x5

    .line 37
    aget-object v3, v0, v13

    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    const/4 v3, 0x3

    .line 43
    aget-object v3, v0, v3

    .line 45
    move-object v11, v3

    .line 46
    check-cast v11, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;

    .line 48
    const/4 v14, 0x1

    .line 49
    aget-object v3, v0, v14

    .line 51
    move-object v12, v3

    .line 52
    check-cast v12, Landroid/widget/Button;

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v12}, Lpayback/feature/trusteddevices/implementation/databinding/w0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/lottie/LottieAnimationView;Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;Landroid/widget/Button;)V

    .line 59
    const-wide/16 v4, -0x1

    .line 61
    iput-wide v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v0, v0, v4

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->q:Landroid/widget/Button;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->r:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->u:Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->v:Landroid/widget/Button;

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 94
    new-instance v0, Lde/payback/app/reward/generated/callback/a;

    .line 96
    invoke-direct {v0, p0, v1, v13}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 99
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->y:Lde/payback/app/reward/generated/callback/a;

    .line 101
    new-instance v0, Lde/payback/app/reward/generated/callback/a;

    .line 103
    invoke-direct {v0, p0, v14, v13}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 106
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->z:Lde/payback/app/reward/generated/callback/a;

    .line 108
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/x0;->l()V

    .line 111
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->w:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onConfirmClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/w0;->w:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->onReplayClicked()V

    .line 23
    :cond_2
    :goto_0
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
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->w:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x47

    .line 20
    const-wide/16 v9, 0x4b

    .line 22
    const-wide/16 v11, 0x53

    .line 24
    const-wide/16 v13, 0x63

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    if-eqz v6, :cond_7

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

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
    if-eqz v6, :cond_2

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->c:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v17, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 57
    aget-object v17, v17, v15

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v6

    .line 73
    move-wide/from16 v17, v4

    .line 75
    iget-object v4, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 77
    if-eqz v6, :cond_1

    .line 79
    const v5, 0x7f1408c2

    .line 82
    invoke-virtual {v4, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v5, 0x7f1408c3

    .line 90
    invoke-virtual {v4, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide/from16 v17, v4

    .line 97
    move-object/from16 v4, v16

    .line 99
    :goto_1
    and-long v5, v2, v11

    .line 101
    cmp-long v5, v5, v17

    .line 103
    if-eqz v5, :cond_3

    .line 105
    if-eqz v0, :cond_3

    .line 107
    iget-object v5, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->e:Lde/payback/core/ui/ext/a;

    .line 109
    sget-object v6, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 111
    const/16 v19, 0x2

    .line 113
    aget-object v6, v6, v19

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 123
    check-cast v5, Lde/payback/core/ui/ds/pageindicator/b;

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object/from16 v5, v16

    .line 128
    :goto_2
    and-long v19, v2, v9

    .line 130
    cmp-long v6, v19, v17

    .line 132
    if-eqz v6, :cond_4

    .line 134
    if-eqz v0, :cond_4

    .line 136
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->d:Lde/payback/core/ui/ext/a;

    .line 138
    sget-object v16, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 140
    const/16 v19, 0x1

    .line 142
    aget-object v16, v16, v19

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 152
    move-object/from16 v16, v6

    .line 154
    check-cast v16, Ljava/lang/String;

    .line 156
    :cond_4
    and-long v19, v2, v7

    .line 158
    cmp-long v6, v19, v17

    .line 160
    if-eqz v6, :cond_6

    .line 162
    if-eqz v0, :cond_5

    .line 164
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->c:Lde/payback/core/ui/ext/a;

    .line 166
    sget-object v6, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 168
    aget-object v6, v6, v15

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v0, v15

    .line 186
    :goto_3
    xor-int/lit8 v6, v0, 0x1

    .line 188
    move-wide/from16 v19, v7

    .line 190
    :goto_4
    move-object v7, v5

    .line 191
    move-object/from16 v5, v16

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-wide/from16 v19, v7

    .line 196
    move v0, v15

    .line 197
    move v6, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-wide/from16 v17, v4

    .line 201
    move-wide/from16 v19, v7

    .line 203
    move v0, v15

    .line 204
    move v6, v0

    .line 205
    move-object/from16 v4, v16

    .line 207
    move-object v5, v4

    .line 208
    move-object v7, v5

    .line 209
    :goto_5
    and-long v19, v2, v19

    .line 211
    cmp-long v8, v19, v17

    .line 213
    if-eqz v8, :cond_9

    .line 215
    iget-object v8, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->q:Landroid/widget/Button;

    .line 217
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->v:Landroid/widget/Button;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-eqz v6, :cond_8

    .line 227
    const/4 v15, 0x4

    .line 228
    :cond_8
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_9
    const-wide/16 v15, 0x40

    .line 233
    and-long/2addr v15, v2

    .line 234
    cmp-long v0, v15, v17

    .line 236
    if-eqz v0, :cond_a

    .line 238
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->q:Landroid/widget/Button;

    .line 240
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/x0;->y:Lde/payback/app/reward/generated/callback/a;

    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->v:Landroid/widget/Button;

    .line 247
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/x0;->z:Lde/payback/app/reward/generated/callback/a;

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_a
    and-long/2addr v13, v2

    .line 253
    cmp-long v0, v13, v17

    .line 255
    if-eqz v0, :cond_b

    .line 257
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->q:Landroid/widget/Button;

    .line 259
    invoke-static {v0, v4}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    :cond_b
    and-long v8, v2, v9

    .line 264
    cmp-long v0, v8, v17

    .line 266
    if-eqz v0, :cond_c

    .line 268
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->r:Landroid/widget/TextView;

    .line 270
    invoke-static {v0, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    :cond_c
    and-long/2addr v2, v11

    .line 274
    cmp-long v0, v2, v17

    .line 276
    if-eqz v0, :cond_d

    .line 278
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/w0;->u:Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;

    .line 280
    invoke-virtual {v0, v7}, Lde/payback/core/ui/ds/pageindicator/PageIndicatorView;->setEntity(Lde/payback/core/ui/ds/pageindicator/b;)V

    .line 283
    :cond_d
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->animationCompleted:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->headlineText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->page:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->confirmText:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/x0;->A:J

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
