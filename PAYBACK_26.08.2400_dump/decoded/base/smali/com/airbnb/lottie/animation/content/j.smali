.class public final Lcom/airbnb/lottie/animation/content/j;
.super Lcom/airbnb/lottie/animation/content/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/y;

.field public final t:Landroidx/collection/y;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final y:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final z:Lcom/airbnb/lottie/animation/keyframe/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/e;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 15
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 17
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 19
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/ArrayList;

    .line 21
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 29
    new-instance p0, Landroidx/collection/y;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/j;->s:Landroidx/collection/y;

    .line 37
    new-instance p0, Landroidx/collection/y;

    .line 39
    invoke-direct {p0, p1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/j;->t:Landroidx/collection/y;

    .line 44
    new-instance p0, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/j;->u:Landroid/graphics/RectF;

    .line 51
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 53
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/j;->q:Ljava/lang/String;

    .line 55
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/j;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 59
    iget-boolean p0, p3, Lcom/airbnb/lottie/model/content/e;->m:Z

    .line 61
    iput-boolean p0, v1, Lcom/airbnb/lottie/animation/content/j;->r:Z

    .line 63
    iget-object p0, v2, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b()F

    .line 68
    move-result p0

    .line 69
    const/high16 p1, 0x42000000    # 32.0f

    .line 71
    div-float/2addr p0, p1

    .line 72
    float-to-int p0, p0

    .line 73
    iput p0, v1, Lcom/airbnb/lottie/animation/content/j;->w:I

    .line 75
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 77
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 80
    move-result-object p0

    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 84
    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/j;->x:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 86
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 89
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 92
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 97
    move-result-object p0

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 101
    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/j;->y:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 103
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 106
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 109
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/a;

    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 118
    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/j;->z:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 120
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 123
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/j;->r:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->u:Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lcom/airbnb/lottie/animation/content/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/j;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 18
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/j;->x:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 22
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/j;->z:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 24
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/j;->y:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/j;->i()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/j;->s:Landroidx/collection/y;

    .line 35
    invoke-virtual {v7, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 41
    if-eqz v8, :cond_1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 63
    iget-object v8, v4, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 65
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/j;->f([I)[I

    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/j;->i()I

    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/j;->t:Landroidx/collection/y;

    .line 98
    invoke-virtual {v7, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 104
    if-eqz v8, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 125
    iget-object v8, v4, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 127
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/j;->f([I)[I

    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    invoke-super/range {p0 .. p4}, Lcom/airbnb/lottie/animation/content/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 169
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->A:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 36
    aget-object v0, p0, v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/j;->A:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 17
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/j;->A:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 25
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->A:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 30
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->y:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/j;->w:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/j;->z:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/j;->x:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 24
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v1, 0x20f

    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
