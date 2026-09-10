.class public final Lcom/airbnb/lottie/animation/keyframe/l;
.super Lcom/airbnb/lottie/value/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lcom/airbnb/lottie/value/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/value/a;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 6
    iget-object v0, p2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v5, p2, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v6, p2, Lcom/airbnb/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v7, p2, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    .line 17
    iget v8, p2, Lcom/airbnb/lottie/value/a;->g:F

    .line 19
    iget-object v9, p2, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object p2, v1, Lcom/airbnb/lottie/animation/keyframe/l;->r:Lcom/airbnb/lottie/value/a;

    .line 28
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/l;->d()V

    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 31
    if-eqz v2, :cond_3

    .line 33
    if-nez v0, :cond_3

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    check-cast v2, Landroid/graphics/PointF;

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/l;->r:Lcom/airbnb/lottie/value/a;

    .line 41
    iget-object v3, v0, Lcom/airbnb/lottie/value/a;->o:Landroid/graphics/PointF;

    .line 43
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->p:Landroid/graphics/PointF;

    .line 45
    sget v4, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 47
    new-instance v5, Landroid/graphics/Path;

    .line 49
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 52
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 54
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 56
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    if-eqz v3, :cond_2

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    cmpl-float v4, v4, v6

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v4, v6

    .line 78
    if-eqz v4, :cond_2

    .line 80
    :cond_1
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 82
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 84
    add-float/2addr v6, v4

    .line 85
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 89
    add-float v7, v1, v3

    .line 91
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 93
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 95
    add-float v8, v10, v1

    .line 97
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 99
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 101
    add-float v9, v11, v0

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 109
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    :goto_1
    iput-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/l;->q:Landroid/graphics/Path;

    .line 116
    :cond_3
    return-void
.end method
