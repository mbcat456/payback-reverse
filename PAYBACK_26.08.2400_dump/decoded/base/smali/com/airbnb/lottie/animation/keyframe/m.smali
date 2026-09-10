.class public final Lcom/airbnb/lottie/animation/keyframe/m;
.super Lcom/airbnb/lottie/animation/keyframe/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lcom/airbnb/lottie/animation/keyframe/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:[F

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:[F

    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Landroid/graphics/PathMeasure;

    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/l;

    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/l;->q:Landroid/graphics/Path;

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget v3, v0, Lcom/airbnb/lottie/value/a;->g:F

    .line 16
    iget-object v4, v0, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroid/graphics/PointF;

    .line 26
    iget-object v6, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 33
    move-result v7

    .line 34
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 36
    move v8, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/graphics/PointF;

    .line 43
    if-eqz p2, :cond_1

    .line 45
    return-object p2

    .line 46
    :cond_0
    move v8, p2

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 49
    iget-object p0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/graphics/PointF;

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lcom/airbnb/lottie/animation/keyframe/l;

    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/m;->l:Landroid/graphics/PathMeasure;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq p1, v0, :cond_3

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->m:Lcom/airbnb/lottie/animation/keyframe/l;

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 69
    move-result p1

    .line 70
    mul-float v0, v8, p1

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/m;->j:[F

    .line 74
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/m;->k:[F

    .line 76
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    aget p2, v1, v2

    .line 81
    const/4 v4, 0x1

    .line 82
    aget v1, v1, v4

    .line 84
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/m;->i:Landroid/graphics/PointF;

    .line 86
    invoke-virtual {p0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    const/4 p2, 0x0

    .line 90
    cmpg-float p2, v0, p2

    .line 92
    if-gez p2, :cond_4

    .line 94
    aget p1, v3, v2

    .line 96
    mul-float/2addr p1, v0

    .line 97
    aget p2, v3, v4

    .line 99
    mul-float/2addr p2, v0

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 103
    return-object p0

    .line 104
    :cond_4
    cmpl-float p2, v0, p1

    .line 106
    if-lez p2, :cond_5

    .line 108
    aget p2, v3, v2

    .line 110
    sub-float/2addr v0, p1

    .line 111
    mul-float/2addr p2, v0

    .line 112
    aget p1, v3, v4

    .line 114
    mul-float/2addr p1, v0

    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 118
    :cond_5
    return-object p0
.end method
