.class public final Landroidx/transition/e;
.super Landroidx/transition/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:Landroidx/appcompat/widget/o2;

.field public static final G:Landroidx/appcompat/widget/o2;

.field public static final H:Landroidx/appcompat/widget/o2;

.field public static final I:Landroidx/appcompat/widget/o2;

.field public static final J:Landroidx/appcompat/widget/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/e;->E:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "topLeft"

    .line 22
    const-class v3, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 27
    sput-object v0, Landroidx/transition/e;->F:Landroidx/appcompat/widget/o2;

    .line 29
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v4, "bottomRight"

    .line 34
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 37
    sput-object v0, Landroidx/transition/e;->G:Landroidx/appcompat/widget/o2;

    .line 39
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v4, v1, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    sput-object v0, Landroidx/transition/e;->H:Landroidx/appcompat/widget/o2;

    .line 47
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v2, v1, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 53
    sput-object v0, Landroidx/transition/e;->I:Landroidx/appcompat/widget/o2;

    .line 55
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 57
    const-string v1, "position"

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 63
    sput-object v0, Landroidx/transition/e;->J:Landroidx/appcompat/widget/o2;

    .line 65
    return-void
.end method

.method public static O(Landroidx/transition/s;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/s;->b:Landroid/view/View;

    .line 3
    iget-object p0, p0, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/transition/e;->O(Landroidx/transition/s;)V

    .line 4
    return-void
.end method

.method public final h(Landroidx/transition/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/transition/e;->O(Landroidx/transition/s;)V

    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_1
    iget-object v4, v2, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 16
    const-string v5, "android:changeBounds:parent"

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    if-nez v5, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v2, Landroidx/transition/s;->b:Landroid/view/View;

    .line 37
    const-string v5, "android:changeBounds:bounds"

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    sub-int v13, v11, v7

    .line 69
    sub-int v14, v6, v9

    .line 71
    sub-int v15, v12, v8

    .line 73
    sub-int v3, v5, v10

    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    const/16 p2, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v13, :cond_3

    .line 94
    if-nez v14, :cond_4

    .line 96
    :cond_3
    if-eqz v15, :cond_8

    .line 98
    if-eqz v3, :cond_8

    .line 100
    :cond_4
    if-ne v7, v8, :cond_6

    .line 102
    if-eq v9, v10, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move/from16 v16, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    move/from16 v16, v4

    .line 110
    :goto_2
    if-ne v11, v12, :cond_7

    .line 112
    if-eq v6, v5, :cond_9

    .line 114
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move/from16 v16, p2

    .line 119
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 127
    :cond_a
    if-nez v1, :cond_c

    .line 129
    if-eqz v0, :cond_c

    .line 131
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 133
    :cond_c
    move/from16 v0, v16

    .line 135
    if-lez v0, :cond_0

    .line 137
    invoke-static {v2, v7, v9, v11, v6}, Landroidx/transition/t;->a(Landroid/view/View;IIII)V

    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_e

    .line 143
    if-ne v13, v15, :cond_d

    .line 145
    if-ne v14, v3, :cond_d

    .line 147
    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 151
    int-to-float v3, v7

    .line 152
    int-to-float v5, v9

    .line 153
    int-to-float v6, v8

    .line 154
    int-to-float v7, v10

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v3, v5, v6, v7}, Lpayback/platform/trusteddevices/implementation/interactor/d;->d(FFFF)Landroid/graphics/Path;

    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Landroidx/transition/e;->J:Landroidx/appcompat/widget/o2;

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_d
    move-object/from16 v0, p0

    .line 173
    new-instance v3, Landroidx/transition/d;

    .line 175
    invoke-direct {v3, v2}, Landroidx/transition/d;-><init>(Landroid/view/View;)V

    .line 178
    iget-object v13, v0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 180
    int-to-float v7, v7

    .line 181
    int-to-float v9, v9

    .line 182
    int-to-float v8, v8

    .line 183
    int-to-float v10, v10

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v7, v9, v8, v10}, Lpayback/platform/trusteddevices/implementation/interactor/d;->d(FFFF)Landroid/graphics/Path;

    .line 190
    move-result-object v7

    .line 191
    sget-object v8, Landroidx/transition/e;->F:Landroidx/appcompat/widget/o2;

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 200
    int-to-float v10, v11

    .line 201
    int-to-float v6, v6

    .line 202
    int-to-float v11, v12

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v10, v6, v11, v5}, Lpayback/platform/trusteddevices/implementation/interactor/d;->d(FFFF)Landroid/graphics/Path;

    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Landroidx/transition/e;->G:Landroidx/appcompat/widget/o2;

    .line 213
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 219
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    new-array v1, v1, [Landroid/animation/Animator;

    .line 224
    aput-object v7, v1, p2

    .line 226
    aput-object v5, v1, v4

    .line 228
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    new-instance v1, Landroidx/transition/b;

    .line 233
    invoke-direct {v1, v3}, Landroidx/transition/b;-><init>(Landroidx/transition/d;)V

    .line 236
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    move-object v1, v6

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move-object/from16 v0, p0

    .line 243
    if-ne v7, v8, :cond_f

    .line 245
    if-eq v9, v10, :cond_10

    .line 247
    :cond_f
    const/4 v5, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_10
    iget-object v1, v0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 251
    int-to-float v3, v11

    .line 252
    int-to-float v6, v6

    .line 253
    int-to-float v7, v12

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v3, v6, v7, v5}, Lpayback/platform/trusteddevices/implementation/interactor/d;->d(FFFF)Landroid/graphics/Path;

    .line 261
    move-result-object v1

    .line 262
    sget-object v3, Landroidx/transition/e;->H:Landroidx/appcompat/widget/o2;

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    move-result-object v1

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    iget-object v1, v0, Landroidx/transition/l;->x:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 272
    int-to-float v3, v7

    .line 273
    int-to-float v6, v9

    .line 274
    int-to-float v7, v8

    .line 275
    int-to-float v8, v10

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v3, v6, v7, v8}, Lpayback/platform/trusteddevices/implementation/interactor/d;->d(FFFF)Landroid/graphics/Path;

    .line 282
    move-result-object v1

    .line 283
    sget-object v3, Landroidx/transition/e;->I:Landroidx/appcompat/widget/o2;

    .line 285
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    move-result-object v3

    .line 293
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 295
    if-eqz v3, :cond_11

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 303
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/v;->a(Landroid/view/ViewGroup;Z)V

    .line 306
    invoke-virtual {v0}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Landroidx/transition/c;

    .line 312
    invoke-direct {v3, v2}, Landroidx/transition/c;-><init>(Landroid/view/ViewGroup;)V

    .line 315
    invoke-virtual {v0, v3}, Landroidx/transition/l;->a(Landroidx/transition/j;)V

    .line 318
    :cond_11
    return-object v1

    .line 319
    :goto_6
    return-object v5
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/transition/e;->E:[Ljava/lang/String;

    .line 3
    return-object p0
.end method
