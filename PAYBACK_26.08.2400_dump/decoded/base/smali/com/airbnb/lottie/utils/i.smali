.class public final Lcom/airbnb/lottie/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lcom/airbnb/lottie/utils/a;

.field public a:Landroid/graphics/Canvas;

.field public b:Landroidx/media3/common/audio/f;

.field public c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lcom/airbnb/lottie/animation/a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lcom/airbnb/lottie/animation/a;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lcom/airbnb/lottie/animation/a;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/i;->B:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 59
    if-gez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->g:Landroid/graphics/RectF;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/utils/i;->g:Landroid/graphics/RectF;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    iget v2, p2, Lcom/airbnb/lottie/utils/a;->b:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 37
    iget v3, p2, Lcom/airbnb/lottie/utils/a;->c:F

    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 45
    iget p2, p2, Lcom/airbnb/lottie/utils/a;->a:F

    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/utils/i;->g:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 59
    iget-object p2, p0, Lcom/airbnb/lottie/utils/i;->g:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    iget-object p0, p0, Lcom/airbnb/lottie/utils/i;->e:Landroid/graphics/RectF;

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 13
    if-eqz v1, :cond_20

    .line 15
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    sget-object v1, Lcom/airbnb/lottie/utils/h;->a:[I

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/utils/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_1f

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_1e

    .line 36
    const/4 v4, 0x3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v1, v4, :cond_a

    .line 46
    if-eq v1, v8, :cond_0

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 52
    if-eqz v1, :cond_9

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v3, 0x1d

    .line 58
    if-lt v1, v3, :cond_8

    .line 60
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 67
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 69
    aget v10, v4, v9

    .line 71
    div-float v10, v7, v10

    .line 73
    aget v4, v4, v8

    .line 75
    div-float v4, v7, v4

    .line 77
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 85
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 87
    invoke-virtual {v3}, Landroidx/media3/common/audio/f;->n()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 95
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 97
    iget-object v4, v4, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 99
    check-cast v4, Lcom/airbnb/lottie/utils/a;

    .line 101
    iget-object v10, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 103
    if-eqz v10, :cond_6

    .line 105
    iget-object v10, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 107
    if-eqz v10, :cond_6

    .line 109
    const/16 v10, 0x1f

    .line 111
    if-lt v1, v10, :cond_5

    .line 113
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 115
    if-eqz v1, :cond_1

    .line 117
    aget v10, v1, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v10, v7

    .line 121
    :goto_0
    if-eqz v1, :cond_2

    .line 123
    aget v7, v1, v8

    .line 125
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->A:Lcom/airbnb/lottie/utils/a;

    .line 127
    if-eqz v1, :cond_3

    .line 129
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 131
    iget v11, v1, Lcom/airbnb/lottie/utils/a;->a:F

    .line 133
    cmpl-float v8, v8, v11

    .line 135
    if-nez v8, :cond_3

    .line 137
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 139
    iget v11, v1, Lcom/airbnb/lottie/utils/a;->b:F

    .line 141
    cmpl-float v8, v8, v11

    .line 143
    if-nez v8, :cond_3

    .line 145
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 147
    iget v11, v1, Lcom/airbnb/lottie/utils/a;->c:F

    .line 149
    cmpl-float v8, v8, v11

    .line 151
    if-nez v8, :cond_3

    .line 153
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 155
    iget v1, v1, Lcom/airbnb/lottie/utils/a;->d:I

    .line 157
    if-ne v8, v1, :cond_3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 162
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 164
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 166
    invoke-direct {v1, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 172
    move-result-object v1

    .line 173
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 175
    cmpl-float v6, v8, v6

    .line 177
    if-lez v6, :cond_4

    .line 179
    add-float v6, v10, v7

    .line 181
    mul-float/2addr v6, v8

    .line 182
    div-float/2addr v6, v5

    .line 183
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 188
    move-result-object v1

    .line 189
    :cond_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 191
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 194
    iput-object v4, v0, Lcom/airbnb/lottie/utils/i;->A:Lcom/airbnb/lottie/utils/a;

    .line 196
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 198
    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/utils/i;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Landroid/graphics/RectF;

    .line 204
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 206
    mul-float/2addr v6, v10

    .line 207
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 209
    mul-float/2addr v8, v7

    .line 210
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 212
    mul-float/2addr v11, v10

    .line 213
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 215
    mul-float/2addr v1, v7

    .line 216
    invoke-direct {v5, v6, v8, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 221
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 224
    move-result v6

    .line 225
    float-to-int v6, v6

    .line 226
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 229
    move-result v8

    .line 230
    float-to-int v8, v8

    .line 231
    invoke-virtual {v1, v9, v9, v6, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 234
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 236
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 239
    move-result v6

    .line 240
    float-to-int v6, v6

    .line 241
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 244
    move-result v8

    .line 245
    float-to-int v8, v8

    .line 246
    invoke-virtual {v1, v6, v8}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 249
    move-result-object v1

    .line 250
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 252
    neg-float v6, v6

    .line 253
    iget v8, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 255
    mul-float/2addr v8, v10

    .line 256
    add-float/2addr v8, v6

    .line 257
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 259
    neg-float v6, v6

    .line 260
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 262
    mul-float/2addr v4, v7

    .line 263
    add-float/2addr v4, v6

    .line 264
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 269
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 272
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 277
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 280
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 282
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 284
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 289
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 292
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 298
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 301
    return-void

    .line 302
    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 304
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 307
    return-void

    .line 308
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 310
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 312
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 315
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    goto/16 :goto_8

    .line 322
    :cond_8
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 324
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 330
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 336
    if-eqz v1, :cond_1d

    .line 338
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 340
    invoke-virtual {v1}, Landroidx/media3/common/audio/f;->n()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1b

    .line 346
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 348
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 350
    iget-object v4, v4, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 352
    check-cast v4, Lcom/airbnb/lottie/utils/a;

    .line 354
    iget-object v10, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 356
    if-eqz v10, :cond_1a

    .line 358
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 360
    if-eqz v11, :cond_1a

    .line 362
    invoke-virtual {v0, v10, v4}, Lcom/airbnb/lottie/utils/i;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/a;)Landroid/graphics/RectF;

    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->f:Landroid/graphics/Rect;

    .line 368
    if-nez v11, :cond_b

    .line 370
    new-instance v11, Landroid/graphics/Rect;

    .line 372
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 375
    iput-object v11, v0, Lcom/airbnb/lottie/utils/i;->f:Landroid/graphics/Rect;

    .line 377
    :cond_b
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->f:Landroid/graphics/Rect;

    .line 379
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 381
    float-to-double v12, v12

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 385
    move-result-wide v12

    .line 386
    double-to-int v12, v12

    .line 387
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 389
    float-to-double v13, v13

    .line 390
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 393
    move-result-wide v13

    .line 394
    double-to-int v13, v13

    .line 395
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 397
    float-to-double v14, v14

    .line 398
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 401
    move-result-wide v14

    .line 402
    double-to-int v14, v14

    .line 403
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 405
    move/from16 v17, v5

    .line 407
    move/from16 v16, v6

    .line 409
    float-to-double v5, v15

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 413
    move-result-wide v5

    .line 414
    double-to-int v5, v5

    .line 415
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 420
    if-eqz v5, :cond_c

    .line 422
    aget v6, v5, v9

    .line 424
    goto :goto_3

    .line 425
    :cond_c
    move v6, v7

    .line 426
    :goto_3
    if-eqz v5, :cond_d

    .line 428
    aget v7, v5, v8

    .line 430
    :cond_d
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 432
    if-nez v5, :cond_e

    .line 434
    new-instance v5, Landroid/graphics/RectF;

    .line 436
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 439
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 441
    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 443
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 445
    mul-float/2addr v11, v6

    .line 446
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 448
    mul-float/2addr v12, v7

    .line 449
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 451
    mul-float/2addr v13, v6

    .line 452
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 454
    mul-float/2addr v14, v7

    .line 455
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 460
    if-nez v5, :cond_f

    .line 462
    new-instance v5, Landroid/graphics/Rect;

    .line 464
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 467
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 469
    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 471
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 473
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 476
    move-result v11

    .line 477
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 480
    move-result v11

    .line 481
    iget-object v12, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 483
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 490
    move-result v12

    .line 491
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 494
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->r:Landroid/graphics/Bitmap;

    .line 496
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 498
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_12

    .line 504
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->r:Landroid/graphics/Bitmap;

    .line 506
    if-eqz v5, :cond_10

    .line 508
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    :cond_10
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->s:Landroid/graphics/Bitmap;

    .line 513
    if-eqz v5, :cond_11

    .line 515
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 518
    :cond_11
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 520
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 522
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->r:Landroid/graphics/Bitmap;

    .line 528
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->h:Landroid/graphics/RectF;

    .line 530
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 532
    invoke-static {v5, v11}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 535
    move-result-object v5

    .line 536
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->s:Landroid/graphics/Bitmap;

    .line 538
    new-instance v5, Landroid/graphics/Canvas;

    .line 540
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->r:Landroid/graphics/Bitmap;

    .line 542
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->t:Landroid/graphics/Canvas;

    .line 547
    new-instance v5, Landroid/graphics/Canvas;

    .line 549
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->s:Landroid/graphics/Bitmap;

    .line 551
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 554
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->u:Landroid/graphics/Canvas;

    .line 556
    goto :goto_4

    .line 557
    :cond_12
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->t:Landroid/graphics/Canvas;

    .line 559
    if-eqz v5, :cond_19

    .line 561
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->u:Landroid/graphics/Canvas;

    .line 563
    if-eqz v11, :cond_19

    .line 565
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->o:Lcom/airbnb/lottie/animation/a;

    .line 567
    if-eqz v11, :cond_19

    .line 569
    iget-object v12, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 571
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 574
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->u:Landroid/graphics/Canvas;

    .line 576
    iget-object v11, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 578
    iget-object v12, v0, Lcom/airbnb/lottie/utils/i;->o:Lcom/airbnb/lottie/animation/a;

    .line 580
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 583
    :goto_4
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->s:Landroid/graphics/Bitmap;

    .line 585
    if-eqz v5, :cond_18

    .line 587
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 589
    if-nez v5, :cond_13

    .line 591
    new-instance v5, Lcom/airbnb/lottie/animation/a;

    .line 593
    invoke-direct {v5, v3, v9}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 596
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 598
    :cond_13
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 600
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 602
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 604
    sub-float/2addr v11, v12

    .line 605
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 607
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 609
    sub-float/2addr v5, v10

    .line 610
    iget-object v10, v0, Lcom/airbnb/lottie/utils/i;->u:Landroid/graphics/Canvas;

    .line 612
    iget-object v12, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 614
    mul-float/2addr v11, v6

    .line 615
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 618
    move-result v11

    .line 619
    int-to-float v11, v11

    .line 620
    mul-float/2addr v5, v7

    .line 621
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 624
    move-result v5

    .line 625
    int-to-float v5, v5

    .line 626
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 629
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 631
    if-eqz v5, :cond_14

    .line 633
    iget v5, v0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 635
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 637
    cmpl-float v5, v5, v10

    .line 639
    if-eqz v5, :cond_16

    .line 641
    :cond_14
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 643
    add-float v10, v6, v7

    .line 645
    mul-float/2addr v10, v5

    .line 646
    div-float v10, v10, v17

    .line 648
    cmpl-float v5, v10, v16

    .line 650
    if-lez v5, :cond_15

    .line 652
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 654
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 656
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 659
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 661
    goto :goto_5

    .line 662
    :cond_15
    iput-object v2, v0, Lcom/airbnb/lottie/utils/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 664
    :goto_5
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 666
    iput v5, v0, Lcom/airbnb/lottie/utils/i;->x:F

    .line 668
    :cond_16
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 670
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->d:I

    .line 672
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 675
    iget v5, v4, Lcom/airbnb/lottie/utils/a;->a:F

    .line 677
    cmpl-float v5, v5, v16

    .line 679
    iget-object v10, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 681
    if-lez v5, :cond_17

    .line 683
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 685
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 688
    goto :goto_6

    .line 689
    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 692
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 694
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 697
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->t:Landroid/graphics/Canvas;

    .line 699
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->s:Landroid/graphics/Bitmap;

    .line 701
    iget v10, v4, Lcom/airbnb/lottie/utils/a;->b:F

    .line 703
    mul-float/2addr v10, v6

    .line 704
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 707
    move-result v6

    .line 708
    int-to-float v6, v6

    .line 709
    iget v4, v4, Lcom/airbnb/lottie/utils/a;->c:F

    .line 711
    mul-float/2addr v4, v7

    .line 712
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 715
    move-result v4

    .line 716
    int-to-float v4, v4

    .line 717
    iget-object v7, v0, Lcom/airbnb/lottie/utils/i;->v:Lcom/airbnb/lottie/animation/a;

    .line 719
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 722
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->r:Landroid/graphics/Bitmap;

    .line 724
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->i:Landroid/graphics/Rect;

    .line 726
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->f:Landroid/graphics/Rect;

    .line 728
    iget-object v6, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 730
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 733
    goto :goto_7

    .line 734
    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 736
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 739
    return-void

    .line 740
    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 742
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 745
    return-void

    .line 746
    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 748
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :cond_1b
    :goto_7
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->n:Landroid/graphics/Rect;

    .line 754
    if-nez v1, :cond_1c

    .line 756
    new-instance v1, Landroid/graphics/Rect;

    .line 758
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 761
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->n:Landroid/graphics/Rect;

    .line 763
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->n:Landroid/graphics/Rect;

    .line 765
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 767
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 770
    move-result v3

    .line 771
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 773
    aget v4, v4, v9

    .line 775
    mul-float/2addr v3, v4

    .line 776
    float-to-int v3, v3

    .line 777
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 779
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 782
    move-result v4

    .line 783
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 785
    aget v5, v5, v8

    .line 787
    mul-float/2addr v4, v5

    .line 788
    float-to-int v4, v4

    .line 789
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 792
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 794
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 796
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->n:Landroid/graphics/Rect;

    .line 798
    iget-object v5, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 800
    iget-object v6, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 802
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 805
    goto :goto_8

    .line 806
    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 808
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 811
    return-void

    .line 812
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 814
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 817
    goto :goto_8

    .line 818
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 820
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    :goto_8
    iput-object v2, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 825
    return-void

    .line 826
    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 828
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroidx/media3/common/audio/f;)Landroid/graphics/Canvas;
    .locals 18

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
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 14
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 16
    if-nez v4, :cond_0

    .line 18
    const/16 v4, 0x9

    .line 20
    new-array v4, v4, [F

    .line 22
    iput-object v4, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->p:Landroid/graphics/Matrix;

    .line 26
    if-nez v4, :cond_1

    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v4, v0, Lcom/airbnb/lottie/utils/i;->p:Landroid/graphics/Matrix;

    .line 35
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->p:Landroid/graphics/Matrix;

    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->p:Landroid/graphics/Matrix;

    .line 42
    iget-object v6, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->q:[F

    .line 49
    const/4 v6, 0x0

    .line 50
    aget v6, v4, v6

    .line 52
    const/4 v7, 0x4

    .line 53
    aget v4, v4, v7

    .line 55
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 57
    if-nez v8, :cond_2

    .line 59
    new-instance v8, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v8, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 66
    :cond_2
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 68
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 70
    mul-float/2addr v9, v6

    .line 71
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 73
    mul-float/2addr v10, v4

    .line 74
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 76
    mul-float/2addr v11, v6

    .line 77
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 79
    mul-float/2addr v12, v4

    .line 80
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/Canvas;

    .line 85
    iput-object v3, v0, Lcom/airbnb/lottie/utils/i;->b:Landroidx/media3/common/audio/f;

    .line 87
    iget v8, v3, Landroidx/media3/common/audio/f;->b:I

    .line 89
    const/16 v9, 0xff

    .line 91
    const/16 v10, 0x1d

    .line 93
    if-ge v8, v9, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/audio/f;->n()Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 102
    sget-object v8, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/audio/f;->n()Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 111
    sget-object v8, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v8, v10, :cond_8

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v9, 0x1f

    .line 127
    if-gt v8, v9, :cond_7

    .line 129
    sget-object v8, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v8, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_1
    sget-object v8, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 137
    :goto_2
    iput-object v8, v0, Lcom/airbnb/lottie/utils/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 139
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 141
    if-nez v8, :cond_9

    .line 143
    new-instance v8, Landroid/graphics/RectF;

    .line 145
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 148
    iput-object v8, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 150
    :cond_9
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->d:Landroid/graphics/RectF;

    .line 152
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 154
    float-to-int v9, v9

    .line 155
    int-to-float v9, v9

    .line 156
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 158
    float-to-int v11, v11

    .line 159
    int-to-float v11, v11

    .line 160
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 162
    float-to-int v12, v12

    .line 163
    int-to-float v12, v12

    .line 164
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    float-to-int v13, v13

    .line 167
    int-to-float v13, v13

    .line 168
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 173
    if-nez v8, :cond_a

    .line 175
    new-instance v8, Lcom/airbnb/lottie/animation/a;

    .line 177
    invoke-direct {v8}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 180
    iput-object v8, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 182
    :cond_a
    iget-object v8, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 187
    sget-object v8, Lcom/airbnb/lottie/utils/h;->a:[I

    .line 189
    iget-object v9, v0, Lcom/airbnb/lottie/utils/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v9

    .line 195
    aget v8, v8, v9

    .line 197
    const/4 v9, 0x1

    .line 198
    if-eq v8, v9, :cond_17

    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v8, v11, :cond_16

    .line 203
    const/4 v1, 0x3

    .line 204
    sget-object v11, Lcom/airbnb/lottie/utils/i;->B:Landroid/graphics/Matrix;

    .line 206
    if-eq v8, v1, :cond_11

    .line 208
    if-ne v8, v7, :cond_10

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    if-lt v1, v10, :cond_f

    .line 214
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 216
    if-nez v1, :cond_b

    .line 218
    new-instance v1, Landroid/graphics/RenderNode;

    .line 220
    const-string v7, "OffscreenLayer.main"

    .line 222
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 225
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 227
    :cond_b
    invoke-virtual {v3}, Landroidx/media3/common/audio/f;->n()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 233
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 235
    if-nez v1, :cond_c

    .line 237
    new-instance v1, Landroid/graphics/RenderNode;

    .line 239
    const-string v7, "OffscreenLayer.shadow"

    .line 241
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 244
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 246
    iput-object v5, v0, Lcom/airbnb/lottie/utils/i;->A:Lcom/airbnb/lottie/utils/a;

    .line 248
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 250
    iget v7, v3, Landroidx/media3/common/audio/f;->b:I

    .line 252
    int-to-float v7, v7

    .line 253
    const/high16 v8, 0x437f0000    # 255.0f

    .line 255
    div-float/2addr v7, v8

    .line 256
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 259
    invoke-virtual {v3}, Landroidx/media3/common/audio/f;->n()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 265
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->z:Landroid/graphics/RenderNode;

    .line 267
    if-eqz v1, :cond_d

    .line 269
    iget v3, v3, Landroidx/media3/common/audio/f;->b:I

    .line 271
    int-to-float v3, v3

    .line 272
    div-float/2addr v3, v8

    .line 273
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 276
    goto :goto_3

    .line 277
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 279
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 282
    return-object v5

    .line 283
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 285
    invoke-virtual {v1, v9}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 288
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 290
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 292
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 294
    float-to-int v5, v5

    .line 295
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 297
    float-to-int v7, v7

    .line 298
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 300
    float-to-int v8, v8

    .line 301
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 303
    float-to-int v3, v3

    .line 304
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 307
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->y:Landroid/graphics/RenderNode;

    .line 309
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 311
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 314
    move-result v3

    .line 315
    float-to-int v3, v3

    .line 316
    iget-object v0, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 318
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 321
    move-result v0

    .line 322
    float-to-int v0, v0

    .line 323
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 330
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 333
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 335
    neg-float v1, v1

    .line 336
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 338
    neg-float v2, v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    check-cast v0, Landroid/graphics/Canvas;

    .line 344
    return-object v0

    .line 345
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 347
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 350
    return-object v5

    .line 351
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 353
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 356
    return-object v5

    .line 357
    :cond_11
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->o:Lcom/airbnb/lottie/animation/a;

    .line 359
    if-nez v1, :cond_12

    .line 361
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 363
    invoke-direct {v1}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 366
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->o:Lcom/airbnb/lottie/animation/a;

    .line 368
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 370
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 372
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 375
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 378
    :cond_12
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 380
    iget-object v7, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 382
    invoke-static {v1, v7}, Lcom/airbnb/lottie/utils/i;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 388
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 390
    if-eqz v1, :cond_13

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 397
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 399
    invoke-static {v1, v7}, Lcom/airbnb/lottie/utils/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 405
    new-instance v1, Landroid/graphics/Canvas;

    .line 407
    iget-object v7, v0, Lcom/airbnb/lottie/utils/i;->l:Landroid/graphics/Bitmap;

    .line 409
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    iput-object v1, v0, Lcom/airbnb/lottie/utils/i;->m:Landroid/graphics/Canvas;

    .line 414
    goto :goto_4

    .line 415
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->m:Landroid/graphics/Canvas;

    .line 417
    if-eqz v1, :cond_15

    .line 419
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 422
    iget-object v12, v0, Lcom/airbnb/lottie/utils/i;->m:Landroid/graphics/Canvas;

    .line 424
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 426
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 429
    move-result v1

    .line 430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 432
    add-float v15, v1, v7

    .line 434
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->j:Landroid/graphics/RectF;

    .line 436
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 439
    move-result v1

    .line 440
    add-float v16, v1, v7

    .line 442
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->o:Lcom/airbnb/lottie/animation/a;

    .line 444
    const/high16 v13, -0x40800000    # -1.0f

    .line 446
    const/high16 v14, -0x40800000    # -1.0f

    .line 448
    move-object/from16 v17, v1

    .line 450
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 453
    :goto_4
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 455
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jd;->c(Lcom/airbnb/lottie/animation/a;Landroidx/core/graphics/BlendModeCompat;)V

    .line 458
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 460
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 463
    iget-object v1, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 465
    iget v3, v3, Landroidx/media3/common/audio/f;->b:I

    .line 467
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 470
    iget-object v0, v0, Lcom/airbnb/lottie/utils/i;->m:Landroid/graphics/Canvas;

    .line 472
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 477
    neg-float v1, v1

    .line 478
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 480
    neg-float v2, v2

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 484
    return-object v0

    .line 485
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 487
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 490
    return-object v5

    .line 491
    :cond_16
    iget-object v4, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 493
    iget v3, v3, Landroidx/media3/common/audio/f;->b:I

    .line 495
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 498
    iget-object v3, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 500
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 503
    iget-object v0, v0, Lcom/airbnb/lottie/utils/i;->k:Lcom/airbnb/lottie/animation/a;

    .line 505
    invoke-static {v1, v2, v0}, Lcom/airbnb/lottie/utils/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 508
    return-object v1

    .line 509
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 512
    return-object v1

    .line 513
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 515
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 518
    return-object v5
.end method
