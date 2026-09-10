.class public final Lcom/airbnb/lottie/animation/content/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/f;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Landroidx/collection/y;

.field public final e:Landroidx/collection/y;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/j;

.field public o:Lcom/airbnb/lottie/animation/keyframe/s;

.field public p:Lcom/airbnb/lottie/animation/keyframe/s;

.field public final q:Lcom/airbnb/lottie/t;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/e;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/y;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/y;

    .line 12
    new-instance v0, Landroidx/collection/y;

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/y;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    .line 26
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/a;

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->h:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/airbnb/lottie/animation/content/i;->t:F

    .line 52
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 54
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->a:Ljava/lang/String;

    .line 58
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/d;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/i;->b:Z

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/t;

    .line 64
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 68
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p2}, Lcom/airbnb/lottie/g;->b()F

    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    .line 83
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 92
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 94
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 97
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 100
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 109
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 111
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 114
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 117
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 126
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 128
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 131
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 134
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/a;

    .line 136
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 143
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 145
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 148
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 151
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->k()Landroidx/appcompat/app/w;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->k()Landroidx/appcompat/app/w;

    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 171
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 174
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 176
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/o;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/o;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/animation/content/i;->b:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v7

    .line 27
    if-ge v5, v7, :cond_1

    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/airbnb/lottie/animation/content/o;

    .line 35
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->h:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 52
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 58
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 60
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    if-ne v5, v6, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/i;->i()I

    .line 70
    move-result v5

    .line 71
    int-to-long v5, v5

    .line 72
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/y;

    .line 74
    invoke-virtual {v14, v5, v6}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 80
    if-eqz v15, :cond_2

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/graphics/PointF;

    .line 90
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/graphics/PointF;

    .line 96
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/airbnb/lottie/model/content/c;

    .line 102
    iget-object v15, v8, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 104
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/animation/content/i;->f([I)[I

    .line 107
    move-result-object v15

    .line 108
    iget-object v8, v8, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 110
    move/from16 v16, v4

    .line 112
    array-length v4, v15

    .line 113
    if-ge v4, v11, :cond_3

    .line 115
    new-array v4, v11, [I

    .line 117
    aget v8, v15, v16

    .line 119
    aput v8, v4, v16

    .line 121
    aget v8, v15, v16

    .line 123
    aput v8, v4, v13

    .line 125
    new-array v8, v11, [F

    .line 127
    aput v12, v8, v16

    .line 129
    aput v7, v8, v13

    .line 131
    move-object/from16 v22, v4

    .line 133
    :goto_1
    move-object/from16 v23, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v22, v15

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 141
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 143
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 145
    iget v8, v9, Landroid/graphics/PointF;->x:F

    .line 147
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 149
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    move/from16 v18, v4

    .line 153
    move/from16 v19, v7

    .line 155
    move/from16 v20, v8

    .line 157
    move/from16 v21, v9

    .line 159
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 162
    move-object/from16 v15, v17

    .line 164
    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_4
    move/from16 v16, v4

    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/i;->i()I

    .line 174
    move-result v4

    .line 175
    int-to-long v4, v4

    .line 176
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/y;

    .line 178
    invoke-virtual {v6, v4, v5}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 184
    if-eqz v14, :cond_5

    .line 186
    move-object v15, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Landroid/graphics/PointF;

    .line 194
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/graphics/PointF;

    .line 200
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/airbnb/lottie/model/content/c;

    .line 206
    iget-object v14, v8, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 208
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/animation/content/i;->f([I)[I

    .line 211
    move-result-object v14

    .line 212
    iget-object v8, v8, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 214
    array-length v15, v14

    .line 215
    if-ge v15, v11, :cond_6

    .line 217
    new-array v8, v11, [I

    .line 219
    aget v15, v14, v16

    .line 221
    aput v15, v8, v16

    .line 223
    aget v14, v14, v16

    .line 225
    aput v14, v8, v13

    .line 227
    new-array v11, v11, [F

    .line 229
    aput v12, v11, v16

    .line 231
    aput v7, v11, v13

    .line 233
    move-object/from16 v21, v8

    .line 235
    move-object/from16 v22, v11

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v22, v8

    .line 240
    move-object/from16 v21, v14

    .line 242
    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 244
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 246
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 248
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 250
    sub-float/2addr v10, v7

    .line 251
    float-to-double v10, v10

    .line 252
    sub-float/2addr v9, v8

    .line 253
    float-to-double v13, v9

    .line 254
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 257
    move-result-wide v9

    .line 258
    double-to-float v9, v9

    .line 259
    cmpg-float v10, v9, v12

    .line 261
    if-gtz v10, :cond_7

    .line 263
    const v9, 0x3a83126f    # 0.001f

    .line 266
    :cond_7
    move/from16 v20, v9

    .line 268
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 270
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 272
    move/from16 v18, v7

    .line 274
    move/from16 v19, v8

    .line 276
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 279
    move-object/from16 v7, v17

    .line 281
    invoke-virtual {v6, v4, v5, v7}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 284
    move-object v15, v7

    .line 285
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 288
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/a;

    .line 290
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 295
    if-eqz v4, :cond_8

    .line 297
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 303
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    :cond_8
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 308
    if-eqz v4, :cond_b

    .line 310
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Float;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v4

    .line 320
    cmpl-float v5, v4, v12

    .line 322
    if-nez v5, :cond_9

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget v5, v0, Lcom/airbnb/lottie/animation/content/i;->t:F

    .line 331
    cmpl-float v5, v4, v5

    .line 333
    if-eqz v5, :cond_a

    .line 335
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 337
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 339
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 342
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 345
    :cond_a
    :goto_5
    iput v4, v0, Lcom/airbnb/lottie/animation/content/i;->t:F

    .line 347
    :cond_b
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 349
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    const/high16 v4, 0x42c80000    # 100.0f

    .line 362
    div-float/2addr v0, v4

    .line 363
    move/from16 v4, p3

    .line 365
    int-to-float v4, v4

    .line 366
    mul-float/2addr v4, v0

    .line 367
    float-to-int v4, v4

    .line 368
    invoke-static {v4}, Lcom/airbnb/lottie/utils/g;->c(I)I

    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 375
    if-eqz v2, :cond_c

    .line 377
    const/high16 v4, 0x437f0000    # 255.0f

    .line 379
    mul-float/2addr v0, v4

    .line 380
    float-to-int v0, v0

    .line 381
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/utils/a;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 384
    :cond_c
    move-object/from16 v0, p1

    .line 386
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/g;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/l;)V

    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/o;

    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/s;

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
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w;->OPACITY:Ljava/lang/Integer;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 16
    if-ne p2, v0, :cond_2

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 25
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 27
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 32
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 35
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->o:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 43
    if-ne p2, v0, :cond_4

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 47
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->d:Landroidx/collection/y;

    .line 54
    invoke-virtual {p2}, Landroidx/collection/y;->a()V

    .line 57
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->e:Landroidx/collection/y;

    .line 59
    invoke-virtual {p2}, Landroidx/collection/y;->a()V

    .line 62
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 64
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 69
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 72
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->p:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 74
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 77
    return-void

    .line 78
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->BLUR_RADIUS:Ljava/lang/Float;

    .line 80
    if-ne p2, v0, :cond_6

    .line 82
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 84
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 92
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 95
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 97
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 100
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 102
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 105
    :cond_6
    return-void
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/i;->r:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/i;->k:Lcom/airbnb/lottie/animation/keyframe/j;

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
