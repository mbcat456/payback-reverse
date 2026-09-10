.class public final Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/f;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Lcom/journeyapps/barcodescanner/h;

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_8

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/journeyapps/barcodescanner/y;

    .line 16
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/y;

    .line 18
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/y;

    .line 20
    if-eqz v1, :cond_7

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_6

    .line 25
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroidx/appcompat/widget/a0;

    .line 27
    if-eqz v4, :cond_6

    .line 29
    iget v5, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 31
    iget v6, p1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 33
    iget v7, v1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 35
    iget v1, v1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 37
    iget-object v8, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 39
    check-cast v8, Lcom/journeyapps/barcodescanner/camera/n;

    .line 41
    iget-object v4, v4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/journeyapps/barcodescanner/y;

    .line 45
    invoke-virtual {v8, p1, v4}, Lcom/journeyapps/barcodescanner/camera/n;->b(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/y;)Landroid/graphics/Rect;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v4

    .line 59
    if-gtz v4, :cond_0

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p1, v3, v3, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 72
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 80
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result p1

    .line 88
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 90
    iget v1, v1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 92
    sub-int/2addr p1, v1

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 95
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v1

    .line 103
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lcom/journeyapps/barcodescanner/y;

    .line 105
    iget v7, v7, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 107
    sub-int/2addr v1, v7

    .line 108
    div-int/lit8 v1, v1, 0x2

    .line 110
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 121
    move-result p1

    .line 122
    int-to-double v7, p1

    .line 123
    iget-wide v9, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 125
    mul-double/2addr v7, v9

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result p1

    .line 130
    int-to-double v9, p1

    .line 131
    iget-wide v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:D

    .line 133
    mul-double/2addr v9, v11

    .line 134
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-int p1, v7

    .line 139
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 149
    move-result v1

    .line 150
    if-le p1, v1, :cond_2

    .line 152
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 155
    move-result p1

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr p1, v1

    .line 161
    div-int/lit8 p1, p1, 0x2

    .line 163
    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 166
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 168
    new-instance p1, Landroid/graphics/Rect;

    .line 170
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 172
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 175
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 177
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 179
    neg-int v3, v3

    .line 180
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 182
    neg-int v1, v1

    .line 183
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    new-instance v1, Landroid/graphics/Rect;

    .line 188
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 190
    mul-int/2addr v3, v5

    .line 191
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 196
    move-result v4

    .line 197
    div-int/2addr v3, v4

    .line 198
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 200
    mul-int/2addr v4, v6

    .line 201
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 206
    move-result v7

    .line 207
    div-int/2addr v4, v7

    .line 208
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 210
    mul-int/2addr v7, v5

    .line 211
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 216
    move-result v5

    .line 217
    div-int/2addr v7, v5

    .line 218
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 220
    mul-int/2addr p1, v6

    .line 221
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 226
    move-result v5

    .line 227
    div-int/2addr p1, v5

    .line 228
    invoke-direct {v1, v3, v4, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 231
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 236
    move-result p1

    .line 237
    if-lez p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 244
    move-result p1

    .line 245
    if-gtz p1, :cond_3

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->a()V

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 254
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 256
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 259
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 265
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    .line 267
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Landroid/graphics/Rect;

    .line 269
    const-string p0, "containerSize or previewSize is not set yet"

    .line 271
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 274
    return v3

    .line 275
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_8
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 279
    if-ne v1, v2, :cond_a

    .line 281
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    check-cast p1, Ljava/lang/Exception;

    .line 285
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/h;

    .line 287
    if-eqz v1, :cond_9

    .line 289
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 292
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/h;->b(Ljava/lang/Exception;)V

    .line 295
    :cond_9
    return v3

    .line 296
    :cond_a
    sget p0, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 298
    if-ne v1, p0, :cond_b

    .line 300
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/h;->d()V

    .line 303
    :cond_b
    return v3
.end method
