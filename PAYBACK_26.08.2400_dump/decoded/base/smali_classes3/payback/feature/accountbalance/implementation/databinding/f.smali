.class public final Lpayback/feature/accountbalance/implementation/databinding/f;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/implementation/generated/callback/a;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;

.field public final w:Landroidx/appcompat/app/b;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

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
    const/4 v2, 0x2

    .line 8
    aget-object v2, v0, v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 17
    const/4 v5, 0x5

    .line 18
    aget-object v6, v0, v5

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 22
    const/4 v7, 0x3

    .line 23
    aget-object v7, v0, v7

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 27
    const/4 v8, 0x4

    .line 28
    aget-object v8, v0, v8

    .line 30
    check-cast v8, Landroid/widget/ImageView;

    .line 32
    const/4 v9, 0x0

    .line 33
    aget-object v0, v0, v9

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-direct {p0, v1, p1, v3}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object v2, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->p:Landroid/widget/TextView;

    .line 42
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->q:Landroid/widget/TextView;

    .line 44
    iput-object v6, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->r:Landroid/widget/TextView;

    .line 46
    iput-object v7, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->s:Landroid/widget/TextView;

    .line 48
    iput-object v8, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->t:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    const-wide/16 v2, -0x1

    .line 54
    iput-wide v2, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 56
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->p:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->q:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->r:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->s:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->t:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 89
    new-instance p1, Landroidx/appcompat/app/b;

    .line 91
    invoke-direct {p1, v5, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->w:Landroidx/appcompat/app/b;

    .line 96
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/f;->l()V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->getTransactionOwnerDetails()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;

    .line 13
    const-wide/16 v6, 0x1ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x113

    .line 20
    const-wide/16 v11, 0x143

    .line 22
    const-wide/16 v13, 0x183

    .line 24
    const-wide/16 v15, 0x107

    .line 26
    const-wide/16 v17, 0x10b

    .line 28
    move-wide/from16 v19, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_7

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 46
    and-long v21, v2, v17

    .line 48
    cmp-long v6, v21, v19

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->e:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v21, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 58
    const/16 v22, 0x3

    .line 60
    aget-object v21, v21, v22

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    and-long v21, v2, v15

    .line 76
    cmp-long v21, v21, v19

    .line 78
    if-eqz v21, :cond_2

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move/from16 v21, v4

    .line 84
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->b:Lde/payback/core/ui/ext/a;

    .line 86
    sget-object v22, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 88
    aget-object v22, v22, v21

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 v21, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_2
    and-long v22, v2, v13

    .line 106
    cmp-long v22, v22, v19

    .line 108
    if-eqz v22, :cond_3

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->d:Lde/payback/core/ui/ext/a;

    .line 114
    sget-object v23, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 116
    const/16 v24, 0x2

    .line 118
    aget-object v23, v23, v24

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v5

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v5, v21

    .line 137
    :goto_3
    and-long v23, v2, v11

    .line 139
    cmp-long v23, v23, v19

    .line 141
    if-eqz v23, :cond_4

    .line 143
    if-eqz v0, :cond_4

    .line 145
    const-wide/16 v23, 0x123

    .line 147
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->c:Lde/payback/core/ui/ext/a;

    .line 149
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 151
    const/16 v25, 0x1

    .line 153
    aget-object v8, v8, v25

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const-wide/16 v23, 0x123

    .line 168
    const/4 v7, 0x0

    .line 169
    :goto_4
    and-long v25, v2, v9

    .line 171
    cmp-long v8, v25, v19

    .line 173
    if-eqz v8, :cond_5

    .line 175
    if-eqz v0, :cond_5

    .line 177
    iget-object v8, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->f:Lde/payback/core/ui/ext/a;

    .line 179
    sget-object v22, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 181
    const/16 v25, 0x4

    .line 183
    aget-object v22, v22, v25

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v8, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 195
    move-object/from16 v22, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/16 v22, 0x0

    .line 200
    :goto_5
    and-long v25, v2, v23

    .line 202
    cmp-long v8, v25, v19

    .line 204
    if-eqz v8, :cond_6

    .line 206
    if-eqz v0, :cond_6

    .line 208
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->g:Lde/payback/core/ui/ext/a;

    .line 210
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;->i:[Lkotlin/reflect/f;

    .line 212
    const/16 v21, 0x5

    .line 214
    aget-object v8, v8, v21

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    move-object v8, v6

    .line 231
    move-object v6, v4

    .line 232
    move v4, v5

    .line 233
    move-object v5, v8

    .line 234
    :goto_6
    move-object/from16 v8, v22

    .line 236
    goto :goto_7

    .line 237
    :cond_6
    move-object v0, v6

    .line 238
    move-object v6, v4

    .line 239
    move v4, v5

    .line 240
    move-object v5, v0

    .line 241
    move/from16 v0, v21

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move/from16 v21, v4

    .line 246
    const-wide/16 v23, 0x123

    .line 248
    move/from16 v0, v21

    .line 250
    move v4, v0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_7
    and-long v17, v2, v17

    .line 257
    cmp-long v17, v17, v19

    .line 259
    if-eqz v17, :cond_8

    .line 261
    move-wide/from16 v17, v9

    .line 263
    iget-object v9, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->p:Landroid/widget/TextView;

    .line 265
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    move-wide/from16 v17, v9

    .line 271
    :goto_8
    and-long v9, v2, v15

    .line 273
    cmp-long v5, v9, v19

    .line 275
    if-eqz v5, :cond_9

    .line 277
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->q:Landroid/widget/TextView;

    .line 279
    invoke-static {v5, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    :cond_9
    and-long v5, v2, v11

    .line 284
    cmp-long v5, v5, v19

    .line 286
    if-eqz v5, :cond_a

    .line 288
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->r:Landroid/widget/TextView;

    .line 290
    invoke-static {v5, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    :cond_a
    and-long v5, v2, v13

    .line 295
    cmp-long v5, v5, v19

    .line 297
    if-eqz v5, :cond_b

    .line 299
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->r:Landroid/widget/TextView;

    .line 301
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 304
    :cond_b
    and-long v4, v2, v17

    .line 306
    cmp-long v4, v4, v19

    .line 308
    if-eqz v4, :cond_c

    .line 310
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->s:Landroid/widget/TextView;

    .line 312
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    :cond_c
    const-wide/16 v4, 0x100

    .line 317
    and-long/2addr v4, v2

    .line 318
    cmp-long v4, v4, v19

    .line 320
    if-eqz v4, :cond_d

    .line 322
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->t:Landroid/widget/ImageView;

    .line 324
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->w:Landroidx/appcompat/app/b;

    .line 326
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_d
    and-long v2, v2, v23

    .line 331
    cmp-long v2, v2, v19

    .line 333
    if-eqz v2, :cond_e

    .line 335
    iget-object v1, v1, Lpayback/feature/accountbalance/implementation/databinding/f;->t:Landroid/widget/ImageView;

    .line 337
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 340
    :cond_e
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

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
    const-wide/16 v0, 0x100

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

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
    goto/16 :goto_0

    .line 5
    :cond_0
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/e;

    .line 7
    sget p1, Lpayback/feature/accountbalance/implementation/f;->_all:I

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    or-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 20
    monitor-exit p0

    .line 21
    return p3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget p1, Lpayback/feature/accountbalance/implementation/f;->label:I

    .line 27
    if-ne p2, p1, :cond_2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 32
    const-wide/16 v0, 0x4

    .line 34
    or-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 37
    monitor-exit p0

    .line 38
    return p3

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw p1

    .line 42
    :cond_2
    sget p1, Lpayback/feature/accountbalance/implementation/f;->blockedText:I

    .line 44
    if-ne p2, p1, :cond_3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 49
    const-wide/16 v0, 0x8

    .line 51
    or-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 54
    monitor-exit p0

    .line 55
    return p3

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1

    .line 59
    :cond_3
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerTransactionText:I

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 66
    const-wide/16 v0, 0x10

    .line 68
    or-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 71
    monitor-exit p0

    .line 72
    return p3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    throw p1

    .line 76
    :cond_4
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerBlurredDataVisible:I

    .line 78
    if-ne p2, p1, :cond_5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 83
    const-wide/16 v0, 0x20

    .line 85
    or-long/2addr p1, v0

    .line 86
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 88
    monitor-exit p0

    .line 89
    return p3

    .line 90
    :catchall_4
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    throw p1

    .line 93
    :cond_5
    sget p1, Lpayback/feature/accountbalance/implementation/f;->amount:I

    .line 95
    if-ne p2, p1, :cond_6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 100
    const-wide/16 v0, 0x40

    .line 102
    or-long/2addr p1, v0

    .line 103
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 105
    monitor-exit p0

    .line 106
    return p3

    .line 107
    :catchall_5
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 109
    throw p1

    .line 110
    :cond_6
    sget p1, Lpayback/feature/accountbalance/implementation/f;->amountColorAttr:I

    .line 112
    if-ne p2, p1, :cond_7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_6
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 117
    const-wide/16 v0, 0x80

    .line 119
    or-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/f;->x:J

    .line 122
    monitor-exit p0

    .line 123
    return p3

    .line 124
    :catchall_6
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0
.end method
