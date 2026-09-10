.class public final Landroidx/core/app/o;
.super Landroidx/core/app/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final b(Landroidx/compose/animation/core/b3;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 9
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 18
    iget-object v2, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/core/app/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x1f

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_6

    .line 34
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt v7, v5, :cond_0

    .line 38
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroidx/core/app/n;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    iget v7, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 49
    const/4 v8, -0x1

    .line 50
    if-ne v7, v8, :cond_1

    .line 52
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 59
    move-result v7

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    if-ne v7, v3, :cond_6

    .line 63
    iget-object v7, v0, Landroidx/core/app/o;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 67
    if-ne v9, v8, :cond_3

    .line 69
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    instance-of v7, v3, Landroid/graphics/Bitmap;

    .line 73
    if-eqz v7, :cond_2

    .line 75
    check-cast v3, Landroid/graphics/Bitmap;

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    move-object v3, v6

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_3
    if-ne v9, v3, :cond_4

    .line 84
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroid/graphics/Bitmap;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    const/4 v3, 0x5

    .line 91
    if-ne v9, v3, :cond_5

    .line 93
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v7

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v8

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    const v8, 0x3f2aaaab

    .line 113
    mul-float/2addr v7, v8

    .line 114
    float-to-int v7, v7

    .line 115
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Landroid/graphics/Canvas;

    .line 123
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    new-instance v10, Landroid/graphics/Paint;

    .line 128
    const/4 v11, 0x3

    .line 129
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    int-to-float v11, v7

    .line 133
    const/high16 v12, 0x3f000000    # 0.5f

    .line 135
    mul-float/2addr v12, v11

    .line 136
    const v13, 0x3f6aaaab

    .line 139
    mul-float/2addr v13, v12

    .line 140
    const v14, 0x3c2aaaab

    .line 143
    mul-float/2addr v14, v11

    .line 144
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    const v15, 0x3caaaaab

    .line 150
    mul-float/2addr v11, v15

    .line 151
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v10, v14, v4, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    const/high16 v11, 0x1e000000

    .line 162
    invoke-virtual {v10, v14, v4, v4, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 165
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 171
    const/high16 v4, -0x1000000

    .line 173
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 178
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 180
    invoke-direct {v4, v3, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 183
    new-instance v11, Landroid/graphics/Matrix;

    .line 185
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    move-result v14

    .line 192
    sub-int/2addr v14, v7

    .line 193
    neg-int v14, v14

    .line 194
    int-to-float v14, v14

    .line 195
    const/high16 v15, 0x40000000    # 2.0f

    .line 197
    div-float/2addr v14, v15

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v7

    .line 203
    neg-int v3, v3

    .line 204
    int-to-float v3, v3

    .line 205
    div-float/2addr v3, v15

    .line 206
    invoke-virtual {v11, v14, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    move-object v3, v8

    .line 222
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-string v0, "called getBitmap() on "

    .line 229
    invoke-static {v7, v0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_6
    :goto_1
    iget-boolean v3, v0, Landroidx/core/app/o;->g:Z

    .line 235
    if-eqz v3, :cond_8

    .line 237
    iget-object v3, v0, Landroidx/core/app/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    if-nez v3, :cond_7

    .line 241
    invoke-virtual {v2, v6}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 252
    :cond_8
    :goto_2
    iget-boolean v1, v0, Landroidx/core/app/r;->a:Z

    .line 254
    if-eqz v1, :cond_9

    .line 256
    iget-object v0, v0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 263
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    if-lt v0, v5, :cond_a

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v0}, Landroidx/core/app/n;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 271
    invoke-static {v2, v6}, Landroidx/core/app/n;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 274
    :cond_a
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object p0
.end method
