.class public final Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/u;

.field public I:Lcom/airbnb/lottie/animation/keyframe/s;

.field public J:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final K:Lcom/airbnb/lottie/animation/keyframe/h;

.field public L:Lcom/airbnb/lottie/utils/i;

.field public M:Landroidx/media3/common/audio/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->D:Lcom/airbnb/lottie/animation/a;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->E:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->F:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->G:Landroid/graphics/RectF;

    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/f;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/u;

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/u;

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 58
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/f;->x:Landroidx/lifecycle/internal/a;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 64
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Landroidx/lifecycle/internal/a;)V

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/u;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iget p3, p2, Lcom/airbnb/lottie/u;->b:I

    .line 10
    iget p2, p2, Lcom/airbnb/lottie/u;->a:I

    .line 12
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 18
    iget-boolean v1, v1, Lcom/airbnb/lottie/t;->n:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->r()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    :cond_2
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 11
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->I:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->IMAGE:Landroid/graphics/Bitmap;

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 23
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->J:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 31
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/e;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 33
    if-ne p2, v0, :cond_2

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 39
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 45
    if-ne p2, v0, :cond_3

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 55
    if-ne p2, v0, :cond_4

    .line 57
    if-eqz p0, :cond_4

    .line 59
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 61
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 64
    return-void

    .line 65
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 67
    if-ne p2, v0, :cond_5

    .line 69
    if-eqz p0, :cond_5

    .line 71
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 73
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 79
    if-ne p2, v0, :cond_6

    .line 81
    if-eqz p0, :cond_6

    .line 83
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 85
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 88
    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->r()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/u;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->D:Lcom/airbnb/lottie/animation/a;

    .line 25
    invoke-virtual {v3, p3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/e;->I:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/e;->K:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/e;->E:Landroid/graphics/Rect;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 65
    iget-boolean v4, v4, Lcom/airbnb/lottie/t;->n:Z

    .line 67
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/e;->F:Landroid/graphics/Rect;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v4, v1, Lcom/airbnb/lottie/u;->a:I

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lcom/airbnb/lottie/u;->b:I

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v1, v7

    .line 107
    :goto_1
    if-eqz v1, :cond_7

    .line 109
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->L:Lcom/airbnb/lottie/utils/i;

    .line 111
    if-nez v2, :cond_5

    .line 113
    new-instance v2, Lcom/airbnb/lottie/utils/i;

    .line 115
    invoke-direct {v2}, Lcom/airbnb/lottie/utils/i;-><init>()V

    .line 118
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->L:Lcom/airbnb/lottie/utils/i;

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->M:Landroidx/media3/common/audio/f;

    .line 122
    if-nez v2, :cond_6

    .line 124
    new-instance v2, Landroidx/media3/common/audio/f;

    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-direct {v2, v4, v7}, Landroidx/media3/common/audio/f;-><init>(IB)V

    .line 130
    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->M:Landroidx/media3/common/audio/f;

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->M:Landroidx/media3/common/audio/f;

    .line 134
    const/16 v4, 0xff

    .line 136
    iput v4, v2, Landroidx/media3/common/audio/f;->b:I

    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v4, Lcom/airbnb/lottie/utils/a;

    .line 146
    invoke-direct {v4, p4}, Lcom/airbnb/lottie/utils/a;-><init>(Lcom/airbnb/lottie/utils/a;)V

    .line 149
    iput-object v4, v2, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {v4, p3}, Lcom/airbnb/lottie/utils/a;->b(I)V

    .line 154
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 156
    int-to-float p3, p3

    .line 157
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float p4, p4

    .line 160
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 162
    int-to-float v2, v2

    .line 163
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 165
    int-to-float v4, v4

    .line 166
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/e;->G:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v7, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/e;->L:Lcom/airbnb/lottie/utils/i;

    .line 176
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/e;->M:Landroidx/media3/common/audio/f;

    .line 178
    invoke-virtual {p3, p1, v7, p4}, Lcom/airbnb/lottie/utils/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroidx/media3/common/audio/f;)Landroid/graphics/Canvas;

    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    if-eqz v1, :cond_8

    .line 193
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->L:Lcom/airbnb/lottie/utils/i;

    .line 195
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/i;->c()V

    .line 198
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/e;->L:Lcom/airbnb/lottie/utils/i;

    .line 200
    iget-object p0, p0, Lcom/airbnb/lottie/utils/i;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 202
    sget-object p2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 204
    if-ne p0, p2, :cond_8

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    :cond_9
    :goto_2
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->J:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/t;

    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/t;->i()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lcom/airbnb/lottie/manager/a;->a:Landroid/content/Context;

    .line 31
    if-nez v4, :cond_1

    .line 33
    if-nez v2, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 51
    if-nez v2, :cond_5

    .line 53
    new-instance v2, Lcom/airbnb/lottie/manager/a;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/airbnb/lottie/t;->i:Ljava/lang/String;

    .line 61
    iget-object v6, v1, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 63
    invoke-virtual {v6}, Lcom/airbnb/lottie/g;->c()Ljava/util/Map;

    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 72
    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 74
    if-eqz v1, :cond_9

    .line 76
    iget-object v2, v1, Lcom/airbnb/lottie/manager/a;->b:Ljava/lang/String;

    .line 78
    const-string v4, "`."

    .line 80
    const-string v5, "Unable to decode image `"

    .line 82
    const-string v6, "` is null."

    .line 84
    const-string v7, "Decoded image `"

    .line 86
    iget-object v8, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/airbnb/lottie/u;

    .line 94
    if-nez v8, :cond_6

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v9, v8, Lcom/airbnb/lottie/u;->b:I

    .line 99
    iget v10, v8, Lcom/airbnb/lottie/u;->a:I

    .line 101
    iget-object v11, v8, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 103
    if-eqz v11, :cond_7

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_7
    iget-object v11, v1, Lcom/airbnb/lottie/manager/a;->a:Landroid/content/Context;

    .line 109
    if-nez v11, :cond_8

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v8, v8, Lcom/airbnb/lottie/u;->d:Ljava/lang/String;

    .line 114
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 116
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v13, 0x1

    .line 120
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 122
    const/16 v14, 0xa0

    .line 124
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 126
    const-string v14, "data:"

    .line 128
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 134
    const-string v14, "base64,"

    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    move-result v14

    .line 140
    if-lez v14, :cond_b

    .line 142
    const/16 v2, 0x2c

    .line 144
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v13

    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    array-length v11, v2

    .line 159
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-nez v2, :cond_a

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 183
    :cond_9
    :goto_1
    move-object v11, v3

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_a
    invoke-static {v2, v10, v9}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v11

    .line 190
    sget-object v2, Lcom/airbnb/lottie/manager/a;->d:Ljava/lang/Object;

    .line 192
    monitor-enter v2

    .line 193
    :try_start_2
    iget-object v1, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/airbnb/lottie/u;

    .line 201
    iput-object v11, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_2

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0

    .line 209
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 227
    goto :goto_1

    .line 228
    :catch_1
    const-string v0, "data URL did not have correct base64 format."

    .line 230
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 233
    goto :goto_1

    .line 234
    :cond_b
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_d

    .line 240
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 243
    move-result-object v11

    .line 244
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 262
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 267
    if-nez v2, :cond_c

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 287
    goto :goto_1

    .line 288
    :cond_c
    invoke-static {v2, v10, v9}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 291
    move-result-object v11

    .line 292
    sget-object v2, Lcom/airbnb/lottie/manager/a;->d:Ljava/lang/Object;

    .line 294
    monitor-enter v2

    .line 295
    :try_start_5
    iget-object v1, v1, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 297
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/airbnb/lottie/u;

    .line 303
    iput-object v11, v0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 305
    monitor-exit v2

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception p0

    .line 308
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    throw p0

    .line 310
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 338
    :catch_3
    const-string v0, "Unable to open asset."

    .line 340
    invoke-static {v0}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    .line 343
    goto/16 :goto_1

    .line 345
    :goto_2
    if-eqz v11, :cond_e

    .line 347
    return-object v11

    .line 348
    :cond_e
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/e;->H:Lcom/airbnb/lottie/u;

    .line 350
    if-eqz p0, :cond_f

    .line 352
    iget-object p0, p0, Lcom/airbnb/lottie/u;->f:Landroid/graphics/Bitmap;

    .line 354
    return-object p0

    .line 355
    :cond_f
    return-object v3
.end method
