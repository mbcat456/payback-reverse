.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/journeyapps/barcodescanner/CameraPreview;

.field public j:Landroid/graphics/Rect;

.field public k:Lcom/journeyapps/barcodescanner/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    .line 28
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 40
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    .line 42
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    .line 53
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 65
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    .line 67
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 79
    sget p1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser_visibility:I

    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    const/16 p2, 0x14

    .line 97
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 109
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/y;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/y;

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Lcom/journeyapps/barcodescanner/y;

    .line 30
    if-nez v1, :cond_2

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 44
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    int-to-float v8, v2

    .line 50
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float v9, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    move p1, v8

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v7, v2

    .line 63
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 65
    int-to-float v8, v2

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    int-to-float v9, v2

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    int-to-float v6, v2

    .line 79
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    int-to-float v7, v2

    .line 82
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    int-to-float v9, v2

    .line 87
    move v8, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    int-to-float v7, p1

    .line 96
    int-to-float v9, v3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 107
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    sget-object p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    .line 112
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 114
    aget p1, p1, v2

    .line 116
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    rem-int/lit8 p1, p1, 0x8

    .line 125
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p1

    .line 131
    div-int/lit8 p1, p1, 0x2

    .line 133
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 135
    add-int/2addr p1, v2

    .line 136
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 140
    int-to-float v6, v2

    .line 141
    add-int/lit8 v2, p1, -0x1

    .line 143
    int-to-float v7, v2

    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 148
    int-to-float v8, v2

    .line 149
    add-int/lit8 p1, p1, 0x2

    .line 151
    int-to-float v9, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    iget v2, v1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr p1, v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iget v1, v1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v2, v1

    .line 173
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result v1

    .line 179
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 181
    if-nez v1, :cond_5

    .line 183
    const/16 v1, 0x50

    .line 185
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 209
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 212
    move-result v6

    .line 213
    mul-float/2addr v6, p1

    .line 214
    float-to-int v6, v6

    .line 215
    int-to-float v6, v6

    .line 216
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 219
    move-result v4

    .line 220
    mul-float/2addr v4, v2

    .line 221
    float-to-int v4, v4

    .line 222
    int-to-float v4, v4

    .line 223
    const/high16 v7, 0x40400000    # 3.0f

    .line 225
    invoke-virtual {v5, v6, v4, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 242
    const/16 v1, 0xa0

    .line 244
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 268
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 271
    move-result v4

    .line 272
    mul-float/2addr v4, p1

    .line 273
    float-to-int v4, v4

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 278
    move-result v3

    .line 279
    mul-float/2addr v3, v2

    .line 280
    float-to-int v3, v3

    .line 281
    int-to-float v3, v3

    .line 282
    const/high16 v6, 0x40c00000    # 6.0f

    .line 284
    invoke-virtual {v5, v4, v3, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 290
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 292
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/ArrayList;

    .line 294
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 301
    add-int/lit8 v4, p1, -0x6

    .line 303
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 305
    add-int/lit8 v5, p1, -0x6

    .line 307
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 309
    add-int/lit8 v6, p1, 0x6

    .line 311
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    add-int/lit8 v7, p1, 0x6

    .line 315
    const-wide/16 v2, 0x50

    .line 317
    move-object v1, p0

    .line 318
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 321
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/h;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/h;-><init>(Landroid/view/View;I)V

    .line 9
    iget-object p0, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    .line 3
    return-void
.end method
