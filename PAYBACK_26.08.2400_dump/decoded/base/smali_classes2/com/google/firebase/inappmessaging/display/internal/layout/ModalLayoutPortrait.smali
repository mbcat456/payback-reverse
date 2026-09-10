.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/p;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p2, p1, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 19
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 21
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 16
    move-result p5

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p5, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, p1

    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v2, v5

    .line 49
    if-ne v2, v5, :cond_0

    .line 51
    sub-int v2, p4, p2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 57
    sub-int v5, v2, v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int v2, p3, v4

    .line 63
    move v5, p3

    .line 64
    :goto_1
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p1

    .line 72
    add-int/lit8 p1, p5, -0x1

    .line 74
    if-ge v0, p1, :cond_1

    .line 76
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 78
    add-int/2addr v1, p1

    .line 79
    :cond_1
    move p1, v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->c:Landroid/util/DisplayMetrics;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->b(I)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->a(I)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->f:I

    .line 58
    mul-int/2addr v0, v4

    .line 59
    add-int/2addr v0, v3

    .line 60
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->e:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput p2, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v6

    .line 80
    if-ge v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 89
    move-result v7

    .line 90
    const v8, 0x7f0a00b7

    .line 93
    if-eq v7, v8, :cond_1

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 98
    move-result v7

    .line 99
    const v8, 0x7f0a0237

    .line 102
    if-ne v7, v8, :cond_0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v7, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    move v7, v2

    .line 108
    :goto_2
    new-instance v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v6, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a:Landroid/view/View;

    .line 115
    iput-boolean v7, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->b:Z

    .line 117
    iget v6, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 119
    iput v6, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->c:I

    .line 121
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 142
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    const/high16 v7, -0x80000000

    .line 154
    if-eqz v6, :cond_3

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 162
    iget-object v6, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a:Landroid/view/View;

    .line 164
    invoke-static {v6, p1, p2, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v5

    .line 174
    move v6, v4

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_4

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 187
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 190
    move-result v8

    .line 191
    add-int/2addr v6, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    add-int/2addr v6, v0

    .line 194
    if-le v6, p2, :cond_d

    .line 196
    sub-int/2addr p2, v0

    .line 197
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 203
    move v6, v4

    .line 204
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 216
    iget-boolean v9, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->b:Z

    .line 218
    if-nez v9, :cond_5

    .line 220
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 223
    move-result v8

    .line 224
    add-int/2addr v6, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    sub-int/2addr p2, v6

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v6

    .line 238
    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 250
    iget-boolean v9, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->b:Z

    .line 252
    if-eqz v9, :cond_7

    .line 254
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    new-instance v6, Landroidx/compose/ui/node/v;

    .line 260
    const/16 v8, 0x13

    .line 262
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 265
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 284
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 287
    move-result v8

    .line 288
    add-int/2addr v4, v8

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v6

    .line 294
    const/4 v8, 0x6

    .line 295
    if-ge v6, v8, :cond_c

    .line 297
    sub-int/2addr v6, v2

    .line 298
    int-to-float v2, v6

    .line 299
    const v6, 0x3e4ccccd    # 0.2f

    .line 302
    mul-float/2addr v2, v6

    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    sub-float/2addr v8, v2

    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_d

    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 323
    invoke-virtual {v9}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a()I

    .line 326
    move-result v10

    .line 327
    int-to-float v10, v10

    .line 328
    int-to-float v11, v4

    .line 329
    div-float/2addr v10, v11

    .line 330
    cmpl-float v11, v10, v8

    .line 332
    if-lez v11, :cond_a

    .line 334
    sub-float v11, v10, v8

    .line 336
    add-float/2addr v5, v11

    .line 337
    move v11, v8

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    move v11, v10

    .line 340
    :goto_9
    cmpg-float v12, v10, v6

    .line 342
    if-gez v12, :cond_b

    .line 344
    sub-float v11, v6, v10

    .line 346
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 349
    move-result v11

    .line 350
    add-float/2addr v10, v11

    .line 351
    sub-float/2addr v5, v11

    .line 352
    move v11, v10

    .line 353
    :cond_b
    int-to-float v10, p2

    .line 354
    mul-float/2addr v11, v10

    .line 355
    float-to-int v10, v11

    .line 356
    iput v10, v9, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->c:I

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const-string p0, "VerticalViewGroupMeasure only supports up to 5 children"

    .line 361
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 364
    return-void

    .line 365
    :cond_d
    sub-int p2, p1, v1

    .line 367
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v1

    .line 373
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;

    .line 385
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a:Landroid/view/View;

    .line 387
    iget v4, v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->c:I

    .line 389
    invoke-static {v3, p2, v4, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->d(Landroid/view/View;IIII)V

    .line 392
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/a;->a:Landroid/view/View;

    .line 394
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->d(Landroid/view/View;)I

    .line 397
    move-result v2

    .line 398
    add-int/2addr v0, v2

    .line 399
    goto :goto_a

    .line 400
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 403
    return-void
.end method
