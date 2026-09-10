.class public final Landroidx/core/app/b;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v1, v1, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 14
    const/high16 v5, 0x49800000    # 1048576.0f

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    if-eqz v3, :cond_4

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v7, :cond_4

    .line 33
    if-nez v8, :cond_4

    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v9

    .line 43
    if-lez v8, :cond_0

    .line 45
    if-gtz v9, :cond_1

    .line 47
    :cond_0
    const/16 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    mul-int v10, v8, v9

    .line 52
    int-to-float v10, v10

    .line 53
    div-float v10, v5, v10

    .line 55
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v10

    .line 59
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    if-eqz v11, :cond_2

    .line 63
    cmpl-float v11, v10, v6

    .line 65
    if-nez v11, :cond_2

    .line 67
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    move-result-object v7

    .line 73
    const/16 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    int-to-float v8, v8

    .line 77
    mul-float/2addr v8, v10

    .line 78
    float-to-int v8, v8

    .line 79
    int-to-float v9, v9

    .line 80
    mul-float/2addr v9, v10

    .line 81
    float-to-int v9, v9

    .line 82
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Landroid/graphics/Canvas;

    .line 90
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    move-result-object v12

    .line 97
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 99
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 101
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 103
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 105
    const/16 p0, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    move-object v7, v10

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    move-object/from16 v7, p0

    .line 121
    :goto_1
    if-eqz v7, :cond_5

    .line 123
    new-instance v0, Landroid/os/Bundle;

    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 130
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "sharedElement:snapshot:imageScaleType"

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 152
    if-ne v1, v2, :cond_3

    .line 154
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x9

    .line 160
    new-array v2, v2, [F

    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 170
    :cond_3
    return-object v0

    .line 171
    :cond_4
    const/16 p0, 0x0

    .line 173
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 188
    move-result v4

    .line 189
    if-lez v3, :cond_7

    .line 191
    if-lez v4, :cond_7

    .line 193
    mul-int v7, v3, v4

    .line 195
    int-to-float v7, v7

    .line 196
    div-float/2addr v5, v7

    .line 197
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result v5

    .line 201
    int-to-float v3, v3

    .line 202
    mul-float/2addr v3, v5

    .line 203
    float-to-int v3, v3

    .line 204
    int-to-float v4, v4

    .line 205
    mul-float/2addr v4, v5

    .line 206
    float-to-int v4, v4

    .line 207
    iget-object v6, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 209
    if-nez v6, :cond_6

    .line 211
    new-instance v6, Landroid/graphics/Matrix;

    .line 213
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    iput-object v6, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 218
    :cond_6
    iget-object v6, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 220
    move-object/from16 v7, p2

    .line 222
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 225
    iget-object v6, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 227
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 229
    neg-float v7, v7

    .line 230
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 232
    neg-float v2, v2

    .line 233
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget-object v2, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 238
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 241
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Landroid/graphics/Canvas;

    .line 249
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    iget-object v1, v1, Landroidx/core/app/SharedElementCallback;->a:Landroid/graphics/Matrix;

    .line 254
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 260
    return-object v2

    .line 261
    :cond_7
    return-object p0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p2, Landroid/os/Bundle;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 12
    const-string p0, "sharedElement:snapshot:bitmap"

    .line 14
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    const-string p0, "sharedElement:snapshot:imageScaleType"

    .line 33
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50
    if-ne p0, p1, :cond_1

    .line 52
    const-string p0, "sharedElement:snapshot:imageMatrix"

    .line 54
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    instance-of p0, p2, Landroid/graphics/Bitmap;

    .line 72
    if-eqz p0, :cond_3

    .line 74
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    new-instance p0, Landroid/widget/ImageView;

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/core/app/b;->a:Landroidx/core/app/SharedElementCallback;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 12
    return-void
.end method
