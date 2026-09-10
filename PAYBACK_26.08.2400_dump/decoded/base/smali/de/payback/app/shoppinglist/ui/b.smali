.class public final Lde/payback/app/shoppinglist/ui/b;
.super Landroidx/recyclerview/widget/e0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/ui/a;


# instance fields
.field public final d:Lde/payback/app/shoppinglist/ui/i;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/ui/b;->Companion:Lde/payback/app/shoppinglist/ui/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/shoppinglist/ui/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 7
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/b;->d:Lde/payback/app/shoppinglist/ui/i;

    .line 9
    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Lde/payback/app/shoppinglist/ui/b;->e:I

    .line 13
    iput p1, p0, Lde/payback/app/shoppinglist/ui/b;->f:I

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/b;->i:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/b;->j:Landroid/graphics/RectF;

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 9
    const v0, 0x7f0a024e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/Float;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v1

    .line 26
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    iget p1, p0, Lde/payback/app/shoppinglist/ui/b;->e:I

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    iget p1, p0, Lde/payback/app/shoppinglist/ui/b;->f:I

    .line 50
    if-eq p1, v0, :cond_2

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/u1;->c()I

    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/b;->d:Lde/payback/app/shoppinglist/ui/i;

    .line 60
    iget-object v2, v1, Lde/payback/app/shoppinglist/ui/i;->g:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 66
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, v1, Lde/payback/app/shoppinglist/ui/i;->e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1, p2, p1}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onItemsDragged(Ljava/util/List;I)V

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    iput v0, p0, Lde/payback/app/shoppinglist/ui/b;->e:I

    .line 84
    iput v0, p0, Lde/payback/app/shoppinglist/ui/b;->f:I

    .line 86
    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p0, p2, Landroidx/recyclerview/widget/u1;->f:I

    .line 9
    sget-object p1, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 11
    invoke-virtual {p1}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 14
    move-result p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const p0, 0x33033

    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p2, Landroidx/recyclerview/widget/u1;->f:I

    .line 23
    sget-object p1, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->DONE:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 25
    invoke-virtual {p1}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    const/16 p0, 0x3030

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;FFIZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v3, p3

    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    move/from16 v6, p6

    .line 21
    if-ne v6, v4, :cond_5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    add-float v7, v2, v6

    .line 37
    cmpl-float v7, v7, v5

    .line 39
    if-ltz v7, :cond_5

    .line 41
    sub-float v6, v2, v6

    .line 43
    cmpg-float v6, v6, v5

    .line 45
    if-gtz v6, :cond_5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v6, Landroidx/recyclerview/widget/d1;

    .line 56
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    int-to-float v6, v6

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f070505

    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v8

    .line 74
    const v9, 0x7f070503

    .line 77
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    move-result v8

    .line 81
    cmpl-float v9, v2, v5

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v11, v0, Lde/payback/app/shoppinglist/ui/b;->j:Landroid/graphics/RectF;

    .line 86
    iget-object v12, v0, Lde/payback/app/shoppinglist/ui/b;->i:Landroid/graphics/Paint;

    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 90
    if-lez v9, :cond_2

    .line 92
    const v9, 0x7f04015b

    .line 95
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v9, v0, Lde/payback/app/shoppinglist/ui/b;->g:Landroid/graphics/Bitmap;

    .line 104
    if-nez v9, :cond_0

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v4

    .line 110
    const v9, 0x7f080383

    .line 113
    invoke-static {v4, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object v4, v0, Lde/payback/app/shoppinglist/ui/b;->g:Landroid/graphics/Bitmap;

    .line 122
    :cond_0
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/b;->g:Landroid/graphics/Bitmap;

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    div-float/2addr v4, v13

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    div-float/2addr v9, v13

    .line 138
    sub-float/2addr v4, v9

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 147
    move-result v14

    .line 148
    int-to-float v14, v14

    .line 149
    add-float v15, v2, v6

    .line 151
    mul-float/2addr v13, v8

    .line 152
    add-float/2addr v13, v15

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v15

    .line 157
    int-to-float v15, v15

    .line 158
    invoke-virtual {v11, v9, v14, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    invoke-virtual {v1, v11, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    add-float/2addr v6, v7

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    add-float/2addr v7, v4

    .line 171
    invoke-virtual {v1, v0, v6, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "bitmapLeft"

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 180
    throw v10

    .line 181
    :cond_2
    cmpg-float v6, v2, v5

    .line 183
    if-gez v6, :cond_5

    .line 185
    const v6, 0x7f04013e

    .line 188
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 191
    move-result v6

    .line 192
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v6, v0, Lde/payback/app/shoppinglist/ui/b;->h:Landroid/graphics/Bitmap;

    .line 197
    if-nez v6, :cond_3

    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v4

    .line 203
    const v6, 0x7f080382

    .line 206
    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iput-object v4, v0, Lde/payback/app/shoppinglist/ui/b;->h:Landroid/graphics/Bitmap;

    .line 215
    :cond_3
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/b;->h:Landroid/graphics/Bitmap;

    .line 217
    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v4, v13

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    div-float/2addr v6, v13

    .line 231
    sub-float/2addr v4, v6

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    move-result v6

    .line 236
    int-to-float v6, v6

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 240
    move-result v9

    .line 241
    int-to-float v9, v9

    .line 242
    add-float/2addr v9, v2

    .line 243
    mul-float/2addr v13, v8

    .line 244
    sub-float/2addr v9, v13

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 248
    move-result v13

    .line 249
    int-to-float v13, v13

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 253
    move-result v14

    .line 254
    int-to-float v14, v14

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 258
    move-result v15

    .line 259
    int-to-float v15, v15

    .line 260
    invoke-virtual {v11, v9, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    invoke-virtual {v1, v11, v8, v8, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 269
    move-result v8

    .line 270
    int-to-float v8, v8

    .line 271
    sub-float/2addr v8, v6

    .line 272
    sub-float/2addr v8, v7

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    add-float/2addr v6, v4

    .line 279
    invoke-virtual {v1, v0, v8, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 282
    goto :goto_0

    .line 283
    :cond_4
    const-string v0, "bitmapRight"

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 288
    throw v10

    .line 289
    :cond_5
    :goto_0
    if-eqz p7, :cond_9

    .line 291
    const v0, 0x7f0a024e

    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_9

    .line 300
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    move-result v4

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_1
    if-ge v6, v4, :cond_8

    .line 317
    move-object/from16 v7, p2

    .line 319
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    move-result-object v8

    .line 323
    if-ne v8, v3, :cond_6

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    sget v9, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 331
    move-result v8

    .line 332
    cmpl-float v9, v8, v5

    .line 334
    if-lez v9, :cond_7

    .line 336
    move v5, v8

    .line 337
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 339
    goto :goto_1

    .line 340
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    add-float/2addr v5, v4

    .line 343
    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    .line 346
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 352
    move/from16 v0, p5

    .line 354
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 357
    return-void
.end method
