.class public abstract Landroidx/transition/y;
.super Landroidx/transition/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2


# instance fields
.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/y;->F:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/y;->E:I

    .line 7
    return-void
.end method

.method public static O(Landroidx/transition/s;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/s;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 9
    const-string v2, "android:visibility:visibility"

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "android:visibility:parent"

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static P(Landroidx/transition/s;Landroidx/transition/s;)Landroidx/media3/exoplayer/l1;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v6, p0, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 50
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v6, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 85
    iput-object v2, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget p0, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 94
    iget p1, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 96
    if-ne p0, p1, :cond_2

    .line 98
    iget-object v3, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 106
    if-ne v3, v4, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 111
    if-nez p0, :cond_3

    .line 113
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 120
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 122
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    if-nez p0, :cond_5

    .line 131
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 133
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 140
    if-nez p0, :cond_8

    .line 142
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 144
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 149
    iget p0, v0, Landroidx/media3/exoplayer/l1;->d:I

    .line 151
    if-nez p0, :cond_7

    .line 153
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 155
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 160
    iget p0, v0, Landroidx/media3/exoplayer/l1;->c:I

    .line 162
    if-nez p0, :cond_8

    .line 164
    iput-boolean v1, v0, Landroidx/media3/exoplayer/l1;->b:Z

    .line 166
    iput-boolean v2, v0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/transition/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/transition/y;->O(Landroidx/transition/s;)V

    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/y;->P(Landroidx/transition/s;Landroidx/transition/s;)Landroidx/media3/exoplayer/l1;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->a:Z

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->e:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    if-nez v5, :cond_1

    .line 23
    iget-object v5, v4, Landroidx/media3/exoplayer/l1;->f:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 32
    goto/16 :goto_e

    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->b:Z

    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 43
    iget v1, v0, Landroidx/transition/y;->E:I

    .line 45
    and-int/2addr v1, v9

    .line 46
    if-ne v1, v9, :cond_0

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 53
    if-nez v2, :cond_3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 61
    invoke-virtual {v0, v3, v10}, Landroidx/transition/l;->q(Landroid/view/View;Z)Landroidx/transition/s;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v10}, Landroidx/transition/l;->u(Landroid/view/View;Z)Landroidx/transition/s;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Landroidx/transition/y;->P(Landroidx/transition/s;Landroidx/transition/s;)Landroidx/media3/exoplayer/l1;

    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Landroidx/media3/exoplayer/l1;->a:Z

    .line 75
    if-eqz v3, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast v0, Landroidx/transition/g;

    .line 80
    sget-object v3, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2, v8}, Landroidx/transition/g;->R(Landroidx/transition/s;F)F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2, v7}, Landroidx/transition/g;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    iget v4, v4, Landroidx/media3/exoplayer/l1;->d:I

    .line 96
    iget v5, v0, Landroidx/transition/y;->E:I

    .line 98
    const/4 v11, 0x2

    .line 99
    and-int/2addr v5, v11

    .line 100
    if-eq v5, v11, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v5, v2, Landroidx/transition/s;->b:Landroid/view/View;

    .line 108
    if-eqz v3, :cond_7

    .line 110
    iget-object v12, v3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v12, 0x0

    .line 114
    :goto_2
    const v13, 0x7f0a0393

    .line 117
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroid/view/View;

    .line 123
    if-eqz v14, :cond_8

    .line 125
    move/from16 v22, v4

    .line 127
    move/from16 v18, v9

    .line 129
    move/from16 v17, v10

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    goto/16 :goto_d

    .line 136
    :cond_8
    if-eqz v12, :cond_c

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_9

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v14, 0x4

    .line 146
    if-ne v4, v14, :cond_a

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-ne v5, v12, :cond_b

    .line 151
    :goto_3
    move v15, v10

    .line 152
    move-object v14, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move v15, v9

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_4
    const/4 v14, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 161
    move v15, v10

    .line 162
    goto :goto_4

    .line 163
    :goto_6
    if-eqz v15, :cond_15

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object v15

    .line 169
    if-nez v15, :cond_d

    .line 171
    move/from16 v22, v4

    .line 173
    move/from16 v18, v9

    .line 175
    move v9, v10

    .line 176
    move/from16 v17, v9

    .line 178
    move-object v6, v14

    .line 179
    const/16 v16, 0x0

    .line 181
    move-object v14, v5

    .line 182
    goto/16 :goto_d

    .line 184
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    move-result-object v15

    .line 188
    instance-of v15, v15, Landroid/view/View;

    .line 190
    if-eqz v15, :cond_15

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroid/view/View;

    .line 198
    const/16 v16, 0x0

    .line 200
    invoke-virtual {v0, v15, v9}, Landroidx/transition/l;->u(Landroid/view/View;Z)Landroidx/transition/s;

    .line 203
    move-result-object v6

    .line 204
    move/from16 v17, v10

    .line 206
    invoke-virtual {v0, v15, v9}, Landroidx/transition/l;->q(Landroid/view/View;Z)Landroidx/transition/s;

    .line 209
    move-result-object v10

    .line 210
    invoke-static {v6, v10}, Landroidx/transition/y;->P(Landroidx/transition/s;Landroidx/transition/s;)Landroidx/media3/exoplayer/l1;

    .line 213
    move-result-object v6

    .line 214
    iget-boolean v6, v6, Landroidx/media3/exoplayer/l1;->a:Z

    .line 216
    if-nez v6, :cond_14

    .line 218
    new-instance v6, Landroid/graphics/Matrix;

    .line 220
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 226
    move-result v10

    .line 227
    neg-int v10, v10

    .line 228
    int-to-float v10, v10

    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 232
    move-result v12

    .line 233
    neg-int v12, v12

    .line 234
    int-to-float v12, v12

    .line 235
    invoke-virtual {v6, v10, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 238
    sget-object v10, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 240
    invoke-virtual {v10, v5, v6}, Landroidx/transition/u;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {v10, v1, v6}, Landroidx/transition/u;->f(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 246
    new-instance v10, Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 251
    move-result v12

    .line 252
    int-to-float v12, v12

    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 256
    move-result v15

    .line 257
    int-to-float v15, v15

    .line 258
    invoke-direct {v10, v8, v8, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 264
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 266
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v12

    .line 270
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 272
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 275
    move-result v15

    .line 276
    move/from16 v18, v9

    .line 278
    iget v9, v10, Landroid/graphics/RectF;->right:F

    .line 280
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 283
    move-result v9

    .line 284
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    .line 286
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 289
    move-result v13

    .line 290
    new-instance v8, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v11

    .line 296
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 299
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 301
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 307
    move-result v11

    .line 308
    if-eqz v1, :cond_e

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 313
    move-result v19

    .line 314
    if-eqz v19, :cond_e

    .line 316
    move/from16 v19, v18

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move/from16 v19, v17

    .line 321
    :goto_7
    if-nez v11, :cond_10

    .line 323
    if-nez v19, :cond_f

    .line 325
    move/from16 v22, v4

    .line 327
    move-object/from16 v21, v14

    .line 329
    move-object/from16 v0, v16

    .line 331
    goto/16 :goto_a

    .line 333
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    move-result-object v19

    .line 337
    move-object/from16 v7, v19

    .line 339
    check-cast v7, Landroid/view/ViewGroup;

    .line 341
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 344
    move-result v19

    .line 345
    invoke-static {v5, v1}, Landroidx/core/view/a1;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 348
    move/from16 v23, v19

    .line 350
    move/from16 v19, v11

    .line 352
    move/from16 v11, v23

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    move/from16 v19, v11

    .line 357
    move-object/from16 v7, v16

    .line 359
    move/from16 v11, v17

    .line 361
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 364
    move-result v20

    .line 365
    move-object/from16 v21, v14

    .line 367
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 370
    move-result v14

    .line 371
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 374
    move-result v20

    .line 375
    move/from16 v22, v4

    .line 377
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 380
    move-result v4

    .line 381
    if-lez v14, :cond_11

    .line 383
    if-lez v4, :cond_11

    .line 385
    mul-int v0, v14, v4

    .line 387
    int-to-float v0, v0

    .line 388
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 390
    div-float v0, v20, v0

    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 397
    move-result v0

    .line 398
    int-to-float v3, v14

    .line 399
    mul-float/2addr v3, v0

    .line 400
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 403
    move-result v3

    .line 404
    int-to-float v4, v4

    .line 405
    mul-float/2addr v4, v0

    .line 406
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 409
    move-result v4

    .line 410
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 412
    neg-float v14, v14

    .line 413
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 415
    neg-float v10, v10

    .line 416
    invoke-virtual {v6, v14, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 419
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 422
    new-instance v0, Landroid/graphics/Picture;

    .line 424
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 427
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 440
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 443
    move-result-object v0

    .line 444
    goto :goto_9

    .line 445
    :cond_11
    move-object/from16 v0, v16

    .line 447
    :goto_9
    if-nez v19, :cond_12

    .line 449
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 456
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 459
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 461
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    :cond_13
    sub-int v0, v9, v12

    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 468
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 471
    move-result v0

    .line 472
    sub-int v4, v13, v15

    .line 474
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 477
    move-result v3

    .line 478
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 481
    invoke-virtual {v8, v12, v15, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 484
    move-object v14, v8

    .line 485
    :goto_b
    move/from16 v9, v17

    .line 487
    move-object/from16 v6, v21

    .line 489
    goto :goto_d

    .line 490
    :cond_14
    move/from16 v22, v4

    .line 492
    move/from16 v18, v9

    .line 494
    move-object/from16 v21, v14

    .line 496
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    move-result-object v3

    .line 504
    if-nez v3, :cond_16

    .line 506
    const/4 v3, -0x1

    .line 507
    if-eq v0, v3, :cond_16

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    goto :goto_c

    .line 513
    :cond_15
    move/from16 v22, v4

    .line 515
    move/from16 v18, v9

    .line 517
    move/from16 v17, v10

    .line 519
    move-object/from16 v21, v14

    .line 521
    const/16 v16, 0x0

    .line 523
    :cond_16
    :goto_c
    move-object v14, v12

    .line 524
    goto :goto_b

    .line 525
    :goto_d
    if-eqz v14, :cond_1b

    .line 527
    if-nez v9, :cond_17

    .line 529
    iget-object v0, v2, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 531
    const-string v3, "android:visibility:screenLocation"

    .line 533
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [I

    .line 539
    aget v3, v0, v17

    .line 541
    aget v0, v0, v18

    .line 543
    const/4 v4, 0x2

    .line 544
    new-array v4, v4, [I

    .line 546
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 549
    aget v6, v4, v17

    .line 551
    sub-int/2addr v3, v6

    .line 552
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 555
    move-result v6

    .line 556
    sub-int/2addr v3, v6

    .line 557
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 560
    aget v3, v4, v18

    .line 562
    sub-int/2addr v0, v3

    .line 563
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 566
    move-result v3

    .line 567
    sub-int/2addr v0, v3

    .line 568
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 571
    invoke-static {v14, v1}, Landroidx/core/view/a1;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 574
    :cond_17
    move-object/from16 v0, p0

    .line 576
    check-cast v0, Landroidx/transition/g;

    .line 578
    sget-object v3, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    const/high16 v4, 0x3f800000    # 1.0f

    .line 585
    invoke-static {v2, v4}, Landroidx/transition/g;->R(Landroidx/transition/s;F)F

    .line 588
    move-result v2

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-virtual {v0, v14, v2, v6}, Landroidx/transition/g;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_18

    .line 596
    move-object/from16 v7, p3

    .line 598
    invoke-static {v7, v4}, Landroidx/transition/g;->R(Landroidx/transition/s;F)F

    .line 601
    move-result v2

    .line 602
    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 605
    :cond_18
    if-nez v9, :cond_1a

    .line 607
    if-nez v0, :cond_19

    .line 609
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 616
    return-object v0

    .line 617
    :cond_19
    const v2, 0x7f0a0393

    .line 620
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 623
    new-instance v2, Landroidx/transition/x;

    .line 625
    move-object/from16 v3, p0

    .line 627
    invoke-direct {v2, v3, v1, v14, v5}, Landroidx/transition/x;-><init>(Landroidx/transition/y;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 630
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 633
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 636
    invoke-virtual {v3}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v2}, Landroidx/transition/l;->a(Landroidx/transition/j;)V

    .line 643
    :cond_1a
    return-object v0

    .line 644
    :cond_1b
    move-object/from16 v3, p0

    .line 646
    move-object/from16 v7, p3

    .line 648
    if-eqz v6, :cond_1e

    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 653
    move-result v0

    .line 654
    move/from16 v1, v17

    .line 656
    invoke-static {v6, v1}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 659
    move-object v1, v3

    .line 660
    check-cast v1, Landroidx/transition/g;

    .line 662
    sget-object v4, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 669
    invoke-static {v2, v5}, Landroidx/transition/g;->R(Landroidx/transition/s;F)F

    .line 672
    move-result v2

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v1, v6, v2, v8}, Landroidx/transition/g;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 677
    move-result-object v1

    .line 678
    if-nez v1, :cond_1c

    .line 680
    invoke-static {v7, v5}, Landroidx/transition/g;->R(Landroidx/transition/s;F)F

    .line 683
    move-result v2

    .line 684
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 687
    :cond_1c
    if-eqz v1, :cond_1d

    .line 689
    new-instance v0, Landroidx/transition/w;

    .line 691
    move/from16 v2, v22

    .line 693
    invoke-direct {v0, v6, v2}, Landroidx/transition/w;-><init>(Landroid/view/View;I)V

    .line 696
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    invoke-virtual {v3}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2, v0}, Landroidx/transition/l;->a(Landroidx/transition/j;)V

    .line 706
    return-object v1

    .line 707
    :cond_1d
    invoke-static {v6, v0}, Landroidx/transition/t;->b(Landroid/view/View;I)V

    .line 710
    return-object v1

    .line 711
    :cond_1e
    :goto_e
    return-object v16
.end method

.method public final t()[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/transition/y;->F:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w(Landroidx/transition/s;Landroidx/transition/s;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p2, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/y;->P(Landroidx/transition/s;Landroidx/transition/s;)Landroidx/media3/exoplayer/l1;

    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/l1;->a:Z

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget p0, p0, Landroidx/media3/exoplayer/l1;->d:I

    .line 41
    if-nez p0, :cond_3

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
