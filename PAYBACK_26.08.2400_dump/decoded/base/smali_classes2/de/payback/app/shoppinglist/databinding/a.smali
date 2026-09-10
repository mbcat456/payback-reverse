.class public final Lde/payback/app/shoppinglist/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public s:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/databinding/a;->u:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a022f

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a046d

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lde/payback/app/shoppinglist/databinding/a;->u:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-object v3, v0, v3

    .line 17
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v4, v0, v3

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object v0, v0, v5

    .line 27
    check-cast v0, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 29
    invoke-direct {p0, v2, p1, v3}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object v1, p0, Lde/payback/app/shoppinglist/databinding/a;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    iput-object v4, p0, Lde/payback/app/shoppinglist/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object v0, p0, Lde/payback/app/shoppinglist/databinding/a;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 38
    const-wide/16 v5, -0x1

    .line 40
    iput-wide v5, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/a;->l()V

    .line 54
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lde/payback/app/shoppinglist/databinding/a;->s:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 13
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x1b

    .line 20
    const-wide/16 v9, 0x17

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_3

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lde/payback/app/shoppinglist/ui/v;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v12

    .line 36
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 39
    and-long v13, v2, v9

    .line 41
    cmp-long v13, v13, v4

    .line 43
    if-eqz v13, :cond_1

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v6}, Lde/payback/app/shoppinglist/ui/v;->g()Lde/payback/app/shoppinglist/ui/o;

    .line 50
    move-result-object v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v13, v12

    .line 53
    :goto_1
    and-long v14, v2, v7

    .line 55
    cmp-long v14, v14, v4

    .line 57
    if-eqz v14, :cond_2

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v6}, Lde/payback/app/shoppinglist/ui/v;->h()Z

    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v6, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v6, v11

    .line 69
    move-object v13, v12

    .line 70
    :goto_2
    const-wide/16 v14, 0x10

    .line 72
    and-long/2addr v14, v2

    .line 73
    cmp-long v14, v14, v4

    .line 75
    if-eqz v14, :cond_4

    .line 77
    iget-object v14, v1, Lde/payback/app/shoppinglist/databinding/a;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v15

    .line 86
    move-wide/from16 v16, v4

    .line 88
    const v4, 0x7f141373

    .line 91
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-wide/from16 v16, v4

    .line 101
    :goto_3
    and-long v4, v2, v7

    .line 103
    cmp-long v4, v4, v16

    .line 105
    const/4 v5, 0x7

    .line 106
    if-eqz v4, :cond_5

    .line 108
    iget-object v4, v1, Lde/payback/app/shoppinglist/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lde/payback/app/shoppinglist/ui/i;

    .line 119
    if-eqz v4, :cond_5

    .line 121
    iget-object v7, v4, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 123
    new-instance v8, Lde/payback/app/shoppinglist/ui/o;

    .line 125
    iget-object v14, v7, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 127
    iget v15, v7, Lde/payback/app/shoppinglist/ui/o;->b:I

    .line 129
    move-wide/from16 v18, v9

    .line 131
    iget-boolean v9, v7, Lde/payback/app/shoppinglist/ui/o;->c:Z

    .line 133
    invoke-direct {v8, v15, v14, v9}, Lde/payback/app/shoppinglist/ui/o;-><init>(ILjava/util/List;Z)V

    .line 136
    iput-boolean v6, v8, Lde/payback/app/shoppinglist/ui/o;->c:Z

    .line 138
    new-instance v6, Lde/payback/app/shoppinglist/ui/p;

    .line 140
    invoke-direct {v6, v7, v8}, Lde/payback/app/shoppinglist/ui/p;-><init>(Lde/payback/app/shoppinglist/ui/o;Lde/payback/app/shoppinglist/ui/o;)V

    .line 143
    invoke-static {v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 146
    move-result-object v6

    .line 147
    iput-object v8, v4, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 149
    new-instance v7, Landroidx/appcompat/app/w;

    .line 151
    invoke-direct {v7, v5, v4}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-wide/from16 v18, v9

    .line 160
    :goto_4
    and-long v2, v2, v18

    .line 162
    cmp-long v2, v2, v16

    .line 164
    if-eqz v2, :cond_f

    .line 166
    iget-object v1, v1, Lde/payback/app/shoppinglist/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lde/payback/app/shoppinglist/ui/i;

    .line 183
    if-nez v2, :cond_6

    .line 185
    new-instance v2, Lde/payback/app/shoppinglist/ui/i;

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    check-cast v3, Landroid/app/Application;

    .line 200
    invoke-direct {v2, v3}, Lde/payback/app/shoppinglist/ui/i;-><init>(Landroid/app/Application;)V

    .line 203
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f070504

    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    move-result v3

    .line 221
    new-instance v4, Lde/payback/core/ui/recyclerview/b;

    .line 223
    invoke-direct {v4, v3}, Lde/payback/core/ui/recyclerview/b;-><init>(I)V

    .line 226
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 229
    :cond_6
    new-instance v3, Lde/payback/app/shoppinglist/ui/p;

    .line 231
    iget-object v4, v2, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 233
    invoke-direct {v3, v4, v13}, Lde/payback/app/shoppinglist/ui/p;-><init>(Lde/payback/app/shoppinglist/ui/o;Lde/payback/app/shoppinglist/ui/o;)V

    .line 236
    invoke-static {v3}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 239
    move-result-object v3

    .line 240
    iput-object v13, v2, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 242
    new-instance v4, Landroidx/appcompat/app/w;

    .line 244
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 250
    iput-object v0, v2, Lde/payback/app/shoppinglist/ui/i;->e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 252
    iget-object v0, v2, Lde/payback/app/shoppinglist/ui/i;->d:Landroidx/recyclerview/widget/h0;

    .line 254
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->z:Landroidx/recyclerview/widget/b0;

    .line 256
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    if-ne v3, v1, :cond_7

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_7
    if-eqz v3, :cond_d

    .line 264
    iget-object v4, v0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/a1;)V

    .line 269
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/g1;

    .line 278
    if-ne v5, v2, :cond_8

    .line 280
    iput-object v12, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/g1;

    .line 282
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 286
    if-nez v3, :cond_9

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v3

    .line 296
    add-int/lit8 v3, v3, -0x1

    .line 298
    :goto_6
    if-ltz v3, :cond_a

    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 306
    iget-object v6, v5, Landroidx/recyclerview/widget/c0;->g:Landroid/animation/ValueAnimator;

    .line 308
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    iget-object v6, v0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 313
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 317
    invoke-virtual {v6, v7, v5}, Lde/payback/app/shoppinglist/ui/b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V

    .line 320
    add-int/lit8 v3, v3, -0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 326
    iput-object v12, v0, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 328
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 330
    if-eqz v3, :cond_b

    .line 332
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 335
    iput-object v12, v0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 337
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->y:Landroidx/recyclerview/widget/f0;

    .line 339
    if-eqz v3, :cond_c

    .line 341
    iput-boolean v11, v3, Landroidx/recyclerview/widget/f0;->a:Z

    .line 343
    iput-object v12, v0, Landroidx/recyclerview/widget/h0;->y:Landroidx/recyclerview/widget/f0;

    .line 345
    :cond_c
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->x:Landroid/view/GestureDetector;

    .line 347
    if-eqz v3, :cond_d

    .line 349
    iput-object v12, v0, Landroidx/recyclerview/widget/h0;->x:Landroid/view/GestureDetector;

    .line 351
    :cond_d
    iput-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v1

    .line 357
    const v3, 0x7f070107

    .line 360
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    move-result v3

    .line 364
    iput v3, v0, Landroidx/recyclerview/widget/h0;->f:F

    .line 366
    const v3, 0x7f070106

    .line 369
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 372
    move-result v1

    .line 373
    iput v1, v0, Landroidx/recyclerview/widget/h0;->g:F

    .line 375
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 388
    move-result v1

    .line 389
    iput v1, v0, Landroidx/recyclerview/widget/h0;->q:I

    .line 391
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/a1;)V

    .line 396
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 407
    if-nez v2, :cond_e

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 416
    :cond_e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v1, Landroidx/recyclerview/widget/f0;

    .line 423
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/h0;)V

    .line 426
    iput-object v1, v0, Landroidx/recyclerview/widget/h0;->y:Landroidx/recyclerview/widget/f0;

    .line 428
    new-instance v1, Landroid/view/GestureDetector;

    .line 430
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->y:Landroidx/recyclerview/widget/f0;

    .line 438
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 441
    iput-object v1, v0, Landroidx/recyclerview/widget/h0;->x:Landroid/view/GestureDetector;

    .line 443
    :cond_f
    :goto_7
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

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
    const-wide/16 v0, 0x10

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

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
    check-cast p3, Lde/payback/app/shoppinglist/ui/v;

    .line 6
    sget p1, Lde/payback/app/shoppinglist/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->shoppingListPayload:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

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
    sget p1, Lde/payback/app/shoppinglist/a;->showShoppingItemsDone:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/a;->t:J

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
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
