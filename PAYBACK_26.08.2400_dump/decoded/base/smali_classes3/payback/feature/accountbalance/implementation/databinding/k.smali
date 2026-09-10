.class public final Lpayback/feature/accountbalance/implementation/databinding/k;
.super Lpayback/feature/accountbalance/implementation/databinding/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/implementation/generated/callback/a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/appcompat/app/b;

.field public B:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/compose/material3/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/k;->C:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0041

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a004e

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/databinding/k;->C:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 12
    aget-object v1, v0, v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    const/4 v1, 0x5

    .line 17
    aget-object v3, v0, v1

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 22
    const/4 v3, 0x6

    .line 23
    aget-object v3, v0, v3

    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 28
    const/16 v3, 0x9

    .line 30
    aget-object v3, v0, v3

    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v3, v0, v3

    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, Landroid/widget/TextView;

    .line 40
    const/4 v3, 0x1

    .line 41
    aget-object v3, v0, v3

    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v3, v0, v3

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Landroid/widget/TextView;

    .line 52
    const/4 v3, 0x4

    .line 53
    aget-object v3, v0, v3

    .line 55
    move-object v12, v3

    .line 56
    check-cast v12, Landroid/widget/TextView;

    .line 58
    const/4 v3, 0x7

    .line 59
    aget-object v4, v0, v3

    .line 61
    move-object v13, v4

    .line 62
    check-cast v13, Landroid/widget/ImageView;

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v4, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v4 .. v13}, Lpayback/feature/accountbalance/implementation/databinding/j;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 70
    const-wide/16 p0, -0x1

    .line 72
    iput-wide p0, v4, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 74
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->p:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->q:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->r:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->s:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->t:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->u:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    const/4 p0, 0x0

    .line 105
    aget-object p0, v0, p0

    .line 107
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    iput-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/k;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/j;->v:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v4, v6}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 122
    new-instance p0, Landroidx/compose/material3/e2;

    .line 124
    invoke-direct {p0, v3, v4}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 127
    iput-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/k;->z:Landroidx/compose/material3/e2;

    .line 129
    new-instance p0, Landroidx/appcompat/app/b;

    .line 131
    invoke-direct {p0, v1, v4}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 134
    iput-object p0, v4, Lpayback/feature/accountbalance/implementation/databinding/k;->A:Landroidx/appcompat/app/b;

    .line 136
    invoke-virtual {v4}, Lpayback/feature/accountbalance/implementation/databinding/k;->l()V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/j;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->onItemClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 13
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v11, 0xc03

    .line 20
    const-wide/16 v13, 0xa03

    .line 22
    const-wide/16 v15, 0x843

    .line 24
    const-wide/16 v17, 0x80b

    .line 26
    const-wide/16 v19, 0x813

    .line 28
    const-wide/16 v21, 0x883

    .line 30
    const-wide/16 v23, 0x903

    .line 32
    move-wide/from16 v25, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v6, :cond_a

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v5

    .line 48
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 51
    and-long v27, v2, v23

    .line 53
    cmp-long v6, v27, v25

    .line 55
    if-eqz v6, :cond_1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->f:Lde/payback/core/ui/ext/a;

    .line 61
    sget-object v27, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 63
    const/16 v28, 0x4

    .line 65
    aget-object v27, v27, v28

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v6, v5

    .line 79
    :goto_1
    and-long v27, v2, v21

    .line 81
    cmp-long v27, v27, v25

    .line 83
    if-eqz v27, :cond_2

    .line 85
    if-eqz v0, :cond_2

    .line 87
    move/from16 v27, v4

    .line 89
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->i:Lde/payback/core/ui/ext/a;

    .line 91
    sget-object v28, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 93
    const/16 v29, 0x7

    .line 95
    aget-object v28, v28, v29

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move/from16 v27, v4

    .line 114
    move/from16 v4, v27

    .line 116
    :goto_2
    and-long v28, v2, v19

    .line 118
    cmp-long v28, v28, v25

    .line 120
    if-eqz v28, :cond_3

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const-wide/16 v28, 0x807

    .line 126
    iget-object v7, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->d:Lde/payback/core/ui/ext/a;

    .line 128
    sget-object v8, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 130
    const/16 v30, 0x2

    .line 132
    aget-object v8, v8, v30

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const-wide/16 v28, 0x807

    .line 147
    move-object v7, v5

    .line 148
    :goto_3
    and-long v30, v2, v17

    .line 150
    cmp-long v8, v30, v25

    .line 152
    if-eqz v8, :cond_4

    .line 154
    if-eqz v0, :cond_4

    .line 156
    iget-object v8, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->c:Lde/payback/core/ui/ext/a;

    .line 158
    sget-object v30, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 160
    const/16 v31, 0x1

    .line 162
    aget-object v30, v30, v31

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v8, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v8, v5

    .line 176
    :goto_4
    and-long v30, v2, v15

    .line 178
    cmp-long v30, v30, v25

    .line 180
    if-eqz v30, :cond_5

    .line 182
    if-eqz v0, :cond_5

    .line 184
    const-wide/16 v30, 0x823

    .line 186
    iget-object v9, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->j:Lde/payback/core/ui/ext/a;

    .line 188
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 190
    const/16 v32, 0x8

    .line 192
    aget-object v10, v10, v32

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v9, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const-wide/16 v30, 0x823

    .line 207
    move-object v9, v5

    .line 208
    :goto_5
    and-long v32, v2, v13

    .line 210
    cmp-long v10, v32, v25

    .line 212
    if-eqz v10, :cond_6

    .line 214
    if-eqz v0, :cond_6

    .line 216
    iget-object v10, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->g:Lde/payback/core/ui/ext/a;

    .line 218
    sget-object v32, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 220
    const/16 v33, 0x5

    .line 222
    aget-object v32, v32, v33

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v10, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 232
    check-cast v10, Ljava/lang/Number;

    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v10

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    move/from16 v10, v27

    .line 241
    :goto_6
    and-long v32, v2, v11

    .line 243
    cmp-long v32, v32, v25

    .line 245
    if-eqz v32, :cond_7

    .line 247
    if-eqz v0, :cond_7

    .line 249
    move-wide/from16 v32, v11

    .line 251
    iget-object v11, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->h:Lde/payback/core/ui/ext/a;

    .line 253
    sget-object v12, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 255
    const/16 v34, 0x6

    .line 257
    aget-object v12, v12, v34

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v11, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 267
    check-cast v11, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v11

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-wide/from16 v32, v11

    .line 276
    move/from16 v11, v27

    .line 278
    :goto_7
    and-long v34, v2, v30

    .line 280
    cmp-long v12, v34, v25

    .line 282
    if-eqz v12, :cond_8

    .line 284
    if-eqz v0, :cond_8

    .line 286
    iget-object v12, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->e:Lde/payback/core/ui/ext/a;

    .line 288
    sget-object v34, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 290
    const/16 v35, 0x3

    .line 292
    aget-object v34, v34, v35

    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v12, v12, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 302
    check-cast v12, Ljava/lang/String;

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move-object v12, v5

    .line 306
    :goto_8
    and-long v34, v2, v28

    .line 308
    cmp-long v34, v34, v25

    .line 310
    if-eqz v34, :cond_9

    .line 312
    if-eqz v0, :cond_9

    .line 314
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->b:Lde/payback/core/ui/ext/a;

    .line 316
    sget-object v34, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 318
    aget-object v27, v34, v27

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move-object v0, v5

    .line 332
    goto :goto_9

    .line 333
    :cond_a
    move/from16 v27, v4

    .line 335
    move-wide/from16 v32, v11

    .line 337
    const-wide/16 v28, 0x807

    .line 339
    const-wide/16 v30, 0x823

    .line 341
    move-object v0, v5

    .line 342
    move-object v6, v0

    .line 343
    move-object v7, v6

    .line 344
    move-object v8, v7

    .line 345
    move-object v9, v8

    .line 346
    move-object v12, v9

    .line 347
    move v10, v4

    .line 348
    move v11, v10

    .line 349
    :goto_9
    and-long/2addr v15, v2

    .line 350
    cmp-long v15, v15, v25

    .line 352
    if-eqz v15, :cond_b

    .line 354
    iget-object v15, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->p:Landroid/widget/TextView;

    .line 356
    invoke-static {v15, v9}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    :cond_b
    and-long v15, v2, v21

    .line 361
    cmp-long v9, v15, v25

    .line 363
    if-eqz v9, :cond_c

    .line 365
    iget-object v9, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->p:Landroid/widget/TextView;

    .line 367
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 370
    :cond_c
    and-long v15, v2, v23

    .line 372
    cmp-long v4, v15, v25

    .line 374
    if-eqz v4, :cond_d

    .line 376
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->q:Landroid/widget/TextView;

    .line 378
    invoke-static {v4, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    :cond_d
    and-long/2addr v13, v2

    .line 382
    cmp-long v4, v13, v25

    .line 384
    if-eqz v4, :cond_e

    .line 386
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->q:Landroid/widget/TextView;

    .line 388
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 391
    :cond_e
    and-long v9, v2, v17

    .line 393
    cmp-long v4, v9, v25

    .line 395
    if-eqz v4, :cond_f

    .line 397
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->r:Landroid/widget/TextView;

    .line 399
    invoke-static {v4, v8}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    :cond_f
    and-long v8, v2, v28

    .line 404
    cmp-long v4, v8, v25

    .line 406
    if-eqz v4, :cond_10

    .line 408
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->s:Landroid/widget/ImageView;

    .line 410
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/databinding/k;->z:Landroidx/compose/material3/e2;

    .line 412
    invoke-static {v4, v0, v5, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->c(Landroid/widget/ImageView;Ljava/lang/String;Lde/payback/core/ui/drawable/b;Landroidx/compose/material3/e2;Ljava/lang/Boolean;)V

    .line 415
    :cond_10
    and-long v4, v2, v19

    .line 417
    cmp-long v0, v4, v25

    .line 419
    if-eqz v0, :cond_11

    .line 421
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->t:Landroid/widget/TextView;

    .line 423
    invoke-static {v0, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    :cond_11
    and-long v4, v2, v30

    .line 428
    cmp-long v0, v4, v25

    .line 430
    if-eqz v0, :cond_12

    .line 432
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->u:Landroid/widget/TextView;

    .line 434
    invoke-static {v0, v12}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    :cond_12
    const-wide/16 v4, 0x800

    .line 439
    and-long/2addr v4, v2

    .line 440
    cmp-long v0, v4, v25

    .line 442
    if-eqz v0, :cond_13

    .line 444
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/k;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 446
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/k;->A:Landroidx/appcompat/app/b;

    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    :cond_13
    and-long v2, v2, v32

    .line 453
    cmp-long v0, v2, v25

    .line 455
    if-eqz v0, :cond_14

    .line 457
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/j;->v:Landroid/widget/ImageView;

    .line 459
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 462
    :cond_14
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    const-wide/16 v0, 0x800

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

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
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    or-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->logoUrl:I

    .line 27
    if-ne p2, p1, :cond_2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 32
    const-wide/16 v0, 0x4

    .line 34
    or-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->date:I

    .line 44
    if-ne p2, p1, :cond_3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 49
    const-wide/16 v0, 0x8

    .line 51
    or-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->partnerName:I

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 66
    const-wide/16 v0, 0x10

    .line 68
    or-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->subHeadline:I

    .line 78
    if-ne p2, p1, :cond_5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 83
    const-wide/16 v0, 0x20

    .line 85
    or-long/2addr p1, v0

    .line 86
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerText:I

    .line 95
    if-ne p2, p1, :cond_6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 100
    const-wide/16 v0, 0x40

    .line 102
    or-long/2addr p1, v0

    .line 103
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerTextVisible:I

    .line 112
    if-ne p2, p1, :cond_7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_6
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 117
    const-wide/16 v0, 0x80

    .line 119
    or-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->amount:I

    .line 129
    if-ne p2, p1, :cond_8

    .line 131
    monitor-enter p0

    .line 132
    :try_start_7
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 134
    const-wide/16 v0, 0x100

    .line 136
    or-long/2addr p1, v0

    .line 137
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 139
    monitor-exit p0

    .line 140
    return p3

    .line 141
    :catchall_7
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 143
    throw p1

    .line 144
    :cond_8
    sget p1, Lpayback/feature/accountbalance/implementation/f;->amountColorAttr:I

    .line 146
    if-ne p2, p1, :cond_9

    .line 148
    monitor-enter p0

    .line 149
    :try_start_8
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 151
    const-wide/16 v0, 0x200

    .line 153
    or-long/2addr p1, v0

    .line 154
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 156
    monitor-exit p0

    .line 157
    return p3

    .line 158
    :catchall_8
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 160
    throw p1

    .line 161
    :cond_9
    sget p1, Lpayback/feature/accountbalance/implementation/f;->showTransactionDetails:I

    .line 163
    if-ne p2, p1, :cond_a

    .line 165
    monitor-enter p0

    .line 166
    :try_start_9
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 168
    const-wide/16 v0, 0x400

    .line 170
    or-long/2addr p1, v0

    .line 171
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 173
    monitor-exit p0

    .line 174
    return p3

    .line 175
    :catchall_9
    move-exception p1

    .line 176
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 177
    throw p1

    .line 178
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0
.end method

.method public final s(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/databinding/j;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/k;->B:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
