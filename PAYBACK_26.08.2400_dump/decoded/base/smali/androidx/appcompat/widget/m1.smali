.class public Landroidx/appcompat/widget/m1;
.super Landroid/widget/ListView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/appcompat/widget/j1;

.field public h:Z

.field public final i:Z

.field public j:Z

.field public k:Landroidx/core/widget/e;

.field public l:Landroidx/appcompat/widget/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f04021f

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/m1;->b:I

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/m1;->c:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/m1;->d:I

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/m1;->e:I

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/m1;->i:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    move v0, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    move v0, v5

    .line 24
    move v4, v0

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v5

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_4

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_4
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    move-result v0

    .line 60
    sub-int v0, v8, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v10

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v4, v1, Landroidx/appcompat/widget/m1;->j:Z

    .line 70
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/g1;->a(Landroid/view/View;FF)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 85
    iget v0, v1, Landroidx/appcompat/widget/m1;->f:I

    .line 87
    if-eq v0, v9, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 92
    move-result v11

    .line 93
    sub-int/2addr v0, v11

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    if-eq v0, v10, :cond_6

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 111
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/m1;->f:I

    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float v0, v7, v0

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 127
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/g1;->a(Landroid/view/View;FF)V

    .line 130
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 136
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 139
    :cond_7
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 145
    if-eq v8, v9, :cond_8

    .line 147
    move v12, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v12, v5

    .line 150
    :goto_2
    if-eqz v12, :cond_9

    .line 152
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 166
    move-result v14

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 170
    move-result v15

    .line 171
    move/from16 v16, v4

    .line 173
    iget-object v4, v1, Landroidx/appcompat/widget/m1;->a:Landroid/graphics/Rect;

    .line 175
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 180
    iget v13, v1, Landroidx/appcompat/widget/m1;->b:I

    .line 182
    sub-int/2addr v0, v13

    .line 183
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 185
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 187
    iget v13, v1, Landroidx/appcompat/widget/m1;->c:I

    .line 189
    sub-int/2addr v0, v13

    .line 190
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 192
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 194
    iget v13, v1, Landroidx/appcompat/widget/m1;->d:I

    .line 196
    add-int/2addr v0, v13

    .line 197
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 199
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget v13, v1, Landroidx/appcompat/widget/m1;->e:I

    .line 203
    add-int/2addr v0, v13

    .line 204
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v13, 0x21

    .line 210
    if-lt v0, v13, :cond_a

    .line 212
    invoke-static {v1}, Landroidx/appcompat/widget/i1;->a(Landroid/widget/AbsListView;)Z

    .line 215
    move-result v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/k1;->a:Ljava/lang/reflect/Field;

    .line 219
    if-eqz v0, :cond_b

    .line 221
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 224
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    :cond_b
    move v0, v5

    .line 231
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 234
    move-result v14

    .line 235
    if-eq v14, v0, :cond_e

    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 239
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    if-lt v14, v13, :cond_c

    .line 243
    invoke-static {v1, v0}, Landroidx/appcompat/widget/i1;->b(Landroid/widget/AbsListView;Z)V

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    sget-object v13, Landroidx/appcompat/widget/k1;->a:Ljava/lang/reflect/Field;

    .line 249
    if-eqz v13, :cond_d

    .line 251
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 268
    :cond_e
    if-eqz v12, :cond_10

    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_f

    .line 284
    move/from16 v12, v16

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move v12, v5

    .line 288
    :goto_5
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    invoke-static {v11, v0, v4}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 294
    :cond_10
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 300
    if-eq v8, v9, :cond_11

    .line 302
    invoke-static {v0, v7, v6}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 305
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/j1;

    .line 307
    if-eqz v0, :cond_12

    .line 309
    iput-boolean v5, v0, Landroidx/appcompat/widget/j1;->b:Z

    .line 311
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 314
    move/from16 v4, v16

    .line 316
    if-ne v3, v4, :cond_13

    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 325
    :cond_13
    move v4, v5

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_6
    if-eqz v0, :cond_14

    .line 329
    if-eqz v4, :cond_15

    .line 331
    :cond_14
    iput-boolean v5, v1, Landroidx/appcompat/widget/m1;->j:Z

    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 336
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->drawableStateChanged()V

    .line 339
    iget v3, v1, Landroidx/appcompat/widget/m1;->f:I

    .line 341
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 344
    move-result v4

    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_15

    .line 352
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 355
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/widget/m1;->k:Landroidx/core/widget/e;

    .line 357
    if-eqz v0, :cond_17

    .line 359
    if-nez v3, :cond_16

    .line 361
    new-instance v3, Landroidx/core/widget/e;

    .line 363
    invoke-direct {v3, v1}, Landroidx/core/widget/e;-><init>(Landroidx/appcompat/widget/m1;)V

    .line 366
    iput-object v3, v1, Landroidx/appcompat/widget/m1;->k:Landroidx/core/widget/e;

    .line 368
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/m1;->k:Landroidx/core/widget/e;

    .line 370
    iget-boolean v4, v3, Landroidx/core/widget/b;->p:Z

    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v3, Landroidx/core/widget/b;->p:Z

    .line 375
    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 378
    goto :goto_7

    .line 379
    :cond_17
    if-eqz v3, :cond_19

    .line 381
    iget-boolean v1, v3, Landroidx/core/widget/b;->p:Z

    .line 383
    if-eqz v1, :cond_18

    .line 385
    invoke-virtual {v3}, Landroidx/core/widget/b;->d()V

    .line 388
    :cond_18
    iput-boolean v5, v3, Landroidx/core/widget/b;->p:Z

    .line 390
    :cond_19
    :goto_7
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/j1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/j1;->b:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/m1;->j:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->h:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroidx/appcompat/widget/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/l1;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 60
    move-result v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 63
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 66
    move-result v0

    .line 67
    sub-int v0, p1, v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v4, 0x1e

    .line 86
    if-lt v2, v4, :cond_3

    .line 88
    sget-boolean v2, Landroidx/appcompat/widget/h1;->d:Z

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/h1;->a:Ljava/lang/reflect/Method;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Landroidx/appcompat/widget/h1;->b:Ljava/lang/reflect/Method;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/reflect/Method;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 157
    move-result v2

    .line 158
    sub-int/2addr v0, v2

    .line 159
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 162
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 168
    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->j:Z

    .line 170
    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 185
    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/m1;->f:I

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/l1;->b:Landroid/view/ViewGroup;

    .line 30
    check-cast v1, Landroidx/appcompat/widget/m1;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/m1;->h:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Landroidx/appcompat/widget/j1;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/j1;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_0
    iput-object p1, v1, Landroidx/appcompat/widget/j1;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/widget/j1;->b:Z

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/j1;

    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iput p1, p0, Landroidx/appcompat/widget/m1;->b:I

    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/m1;->c:I

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iput p1, p0, Landroidx/appcompat/widget/m1;->d:I

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/m1;->e:I

    .line 56
    return-void
.end method
