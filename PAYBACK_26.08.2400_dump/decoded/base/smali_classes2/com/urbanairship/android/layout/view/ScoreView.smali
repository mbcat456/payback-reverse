.class public final Lcom/urbanairship/android/layout/view/ScoreView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final q:Lkotlinx/coroutines/channels/f;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Landroid/util/SparseIntArray;

.field public t:Ljava/lang/Integer;

.field public u:Z

.field public final v:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/p8;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    const v1, 0x7fffffff

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->q:Lkotlinx/coroutines/channels/f;

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->s:Landroid/util/SparseIntArray;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->u:Z

    .line 25
    iget-object v3, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 27
    check-cast v3, Lcom/urbanairship/android/layout/info/g2;

    .line 29
    iget-object v4, v3, Lcom/urbanairship/android/layout/info/g2;->e:Lcom/urbanairship/android/layout/property/c4;

    .line 31
    instance-of v5, v4, Lcom/urbanairship/android/layout/property/x3;

    .line 33
    if-eqz v5, :cond_0

    .line 35
    check-cast v4, Lcom/urbanairship/android/layout/property/x3;

    .line 37
    iget v4, v4, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v3, Lcom/urbanairship/android/layout/info/g2;->e:Lcom/urbanairship/android/layout/property/c4;

    .line 45
    check-cast v5, Lcom/urbanairship/android/layout/property/x3;

    .line 47
    iget v5, v5, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 55
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v5, v4, Lcom/urbanairship/android/layout/property/b4;

    .line 61
    if-eqz v5, :cond_9

    .line 63
    check-cast v4, Lcom/urbanairship/android/layout/property/b4;

    .line 65
    iget v4, v4, Lcom/urbanairship/android/layout/property/b4;->a:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v3, Lcom/urbanairship/android/layout/info/g2;->e:Lcom/urbanairship/android/layout/property/c4;

    .line 73
    check-cast v5, Lcom/urbanairship/android/layout/property/b4;

    .line 75
    iget v5, v5, Lcom/urbanairship/android/layout/property/b4;->b:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lkotlin/Pair;

    .line 83
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_0
    iput-object v6, p0, Lcom/urbanairship/android/layout/view/ScoreView;->v:Lkotlin/Pair;

    .line 88
    iget v4, p2, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 90
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    new-instance v5, Landroidx/recyclerview/widget/v1;

    .line 99
    invoke-direct {v5, p1, p2}, Landroidx/recyclerview/widget/v1;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/p8;)V

    .line 102
    invoke-static {p0, v5}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    iget-object p1, v3, Lcom/urbanairship/android/layout/info/g2;->e:Lcom/urbanairship/android/layout/property/c4;

    .line 113
    instance-of v3, p1, Lcom/urbanairship/android/layout/property/x3;

    .line 115
    if-eqz v3, :cond_6

    .line 117
    check-cast p1, Lcom/urbanairship/android/layout/property/x3;

    .line 119
    sget-object v1, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v5, Lcom/urbanairship/android/layout/util/g;

    .line 133
    invoke-direct {v5, v2}, Lcom/urbanairship/android/layout/util/g;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Lkotlin/ranges/o;

    .line 138
    iget v2, p1, Lcom/urbanairship/android/layout/property/x3;->a:I

    .line 140
    iget v3, p1, Lcom/urbanairship/android/layout/property/x3;->b:I

    .line 142
    invoke-direct {v1, v2, v3, v0}, Lkotlin/ranges/l;-><init>(III)V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    const/16 v3, 0xa

    .line 149
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_1
    move-object v3, v1

    .line 161
    check-cast v3, Lkotlin/ranges/m;

    .line 163
    iget-boolean v3, v3, Lkotlin/ranges/m;->c:Z

    .line 165
    if-eqz v3, :cond_1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lkotlin/collections/e0;

    .line 170
    invoke-virtual {v3}, Lkotlin/collections/e0;->nextInt()I

    .line 173
    move-result v3

    .line 174
    new-instance v6, Lcom/urbanairship/android/layout/view/ScoreItemView;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    iget-object v9, p1, Lcom/urbanairship/android/layout/property/x3;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 189
    invoke-direct {v6, v7, v8, v9}, Lcom/urbanairship/android/layout/view/ScoreItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/property/t3;)V

    .line 192
    new-instance v7, Lcom/urbanairship/android/layout/view/l0;

    .line 194
    invoke-direct {v7, p0, v3, v0}, Lcom/urbanairship/android/layout/view/l0;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;II)V

    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 206
    new-instance v7, Lcom/urbanairship/android/layout/view/j;

    .line 208
    invoke-direct {v7, v3, p0, v0}, Lcom/urbanairship/android/layout/view/j;-><init>(ILjava/lang/Object;I)V

    .line 211
    invoke-static {v6, v7}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 214
    iget-object v7, p0, Lcom/urbanairship/android/layout/view/ScoreView;->s:Landroid/util/SparseIntArray;

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 225
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 228
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v2}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 246
    move-result-object v1

    .line 247
    array-length v2, v1

    .line 248
    move v3, v4

    .line 249
    :goto_2
    iget-object v11, v5, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 251
    if-ge v3, v2, :cond_2

    .line 253
    aget v6, v1, v3

    .line 255
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/widget/n;->i(I)Landroidx/constraintlayout/widget/i;

    .line 258
    move-result-object v6

    .line 259
    iget-object v6, v6, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 261
    const/4 v7, 0x2

    .line 262
    iput v7, v6, Landroidx/constraintlayout/widget/j;->V:I

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    iget v9, p1, Lcom/urbanairship/android/layout/property/x3;->c:I

    .line 269
    array-length p1, v1

    .line 270
    move v2, v4

    .line 271
    :goto_3
    if-ge v2, p1, :cond_5

    .line 273
    aget v6, v1, v2

    .line 275
    if-nez v2, :cond_3

    .line 277
    aget v8, v1, v0

    .line 279
    move v10, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual/range {v5 .. v10}, Lcom/urbanairship/android/layout/util/g;->a(IIIII)V

    .line 285
    move v9, v10

    .line 286
    goto :goto_4

    .line 287
    :cond_3
    array-length v3, v1

    .line 288
    sub-int/2addr v3, v0

    .line 289
    if-ne v2, v3, :cond_4

    .line 291
    add-int/lit8 v3, v2, -0x1

    .line 293
    aget v7, v1, v3

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual/range {v5 .. v10}, Lcom/urbanairship/android/layout/util/g;->a(IIIII)V

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 303
    aget v7, v1, v3

    .line 305
    add-int/lit8 v3, v2, 0x1

    .line 307
    aget v8, v1, v3

    .line 309
    move v10, v9

    .line 310
    invoke-virtual/range {v5 .. v10}, Lcom/urbanairship/android/layout/util/g;->a(IIIII)V

    .line 313
    :goto_4
    invoke-virtual {v5, v6, v4, v4}, Lcom/urbanairship/android/layout/util/g;->b(III)V

    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v11, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 322
    goto/16 :goto_6

    .line 324
    :cond_6
    instance-of v3, p1, Lcom/urbanairship/android/layout/property/b4;

    .line 326
    if-eqz v3, :cond_8

    .line 328
    check-cast p1, Lcom/urbanairship/android/layout/property/b4;

    .line 330
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 333
    move-result v3

    .line 334
    new-instance v5, Lcom/urbanairship/android/layout/view/WrappingViewGroup;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-direct {v5, v6, v2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 346
    iput v1, v5, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->c:I

    .line 348
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 351
    sget-object v1, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget v3, p1, Lcom/urbanairship/android/layout/property/b4;->c:I

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v5, v1}, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->setItemSpacing(I)V

    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget-object v2, p1, Lcom/urbanairship/android/layout/property/b4;->e:Lcom/urbanairship/android/layout/property/a4;

    .line 381
    iget v3, v2, Lcom/urbanairship/android/layout/property/a4;->b:I

    .line 383
    invoke-static {v1, v3}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 386
    move-result v1

    .line 387
    invoke-virtual {v5, v1}, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->setLineSpacing(I)V

    .line 390
    iget v1, v2, Lcom/urbanairship/android/layout/property/a4;->a:I

    .line 392
    invoke-virtual {v5, v1}, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->setMaxItemsPerLine(I)V

    .line 395
    new-instance v1, Lkotlin/ranges/o;

    .line 397
    iget v2, p1, Lcom/urbanairship/android/layout/property/b4;->a:I

    .line 399
    iget v3, p1, Lcom/urbanairship/android/layout/property/b4;->b:I

    .line 401
    invoke-direct {v1, v2, v3, v0}, Lkotlin/ranges/l;-><init>(III)V

    .line 404
    invoke-virtual {v1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    :goto_5
    move-object v2, v1

    .line 409
    check-cast v2, Lkotlin/ranges/m;

    .line 411
    iget-boolean v2, v2, Lkotlin/ranges/m;->c:Z

    .line 413
    if-eqz v2, :cond_7

    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, Lkotlin/collections/e0;

    .line 418
    invoke-virtual {v2}, Lkotlin/collections/e0;->nextInt()I

    .line 421
    move-result v2

    .line 422
    new-instance v3, Lcom/urbanairship/android/layout/view/ScoreItemView;

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    move-result-object v7

    .line 435
    iget-object v8, p1, Lcom/urbanairship/android/layout/property/b4;->d:Lcom/urbanairship/android/layout/property/t3;

    .line 437
    invoke-direct {v3, v6, v7, v8}, Lcom/urbanairship/android/layout/view/ScoreItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/property/t3;)V

    .line 440
    new-instance v6, Lcom/urbanairship/android/layout/view/l0;

    .line 442
    invoke-direct {v6, p0, v2, v4}, Lcom/urbanairship/android/layout/view/l0;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;II)V

    .line 445
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 451
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 454
    new-instance v6, Lcom/urbanairship/android/layout/view/j;

    .line 456
    invoke-direct {v6, v2, p0, v0}, Lcom/urbanairship/android/layout/view/j;-><init>(ILjava/lang/Object;I)V

    .line 459
    invoke-static {v3, v6}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 462
    iget-object v6, p0, Lcom/urbanairship/android/layout/view/ScoreView;->s:Landroid/util/SparseIntArray;

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 467
    move-result v7

    .line 468
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    goto :goto_5

    .line 475
    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    :goto_6
    new-instance p1, Lcom/urbanairship/android/layout/view/m0;

    .line 480
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/m0;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;)V

    .line 483
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 485
    return-void

    .line 486
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 489
    throw v2

    .line 490
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 493
    throw v2
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->q:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOnScoreSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final o(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->u:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->t:Ljava/lang/Integer;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ScoreView;->setSelectedScore(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->r:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->q:Lkotlinx/coroutines/channels/f;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final setOnScoreSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->r:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setSelectedScore(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->t:Ljava/lang/Integer;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->t:Ljava/lang/Integer;

    .line 12
    const/4 v1, -0x1

    .line 13
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ScoreView;->s:Landroid/util/SparseIntArray;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    instance-of v3, v0, Landroid/widget/Checkable;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/widget/Checkable;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    instance-of p1, p0, Landroid/widget/Checkable;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Landroid/widget/Checkable;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 75
    :cond_4
    :goto_0
    return-void
.end method
