.class public final Lcom/airbnb/lottie/animation/content/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/o;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/t;

.field public final g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final o:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final p:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final q:Lcom/airbnb/lottie/animation/content/c;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/i;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->c:Landroid/graphics/PathMeasure;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->d:[F

    .line 30
    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/content/c;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->q:Lcom/airbnb/lottie/animation/content/c;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->f:Lcom/airbnb/lottie/t;

    .line 40
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    .line 44
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 46
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 48
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/i;->j:Z

    .line 50
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->h:Z

    .line 52
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/i;->k:Z

    .line 54
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->i:Z

    .line 56
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 64
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/f;

    .line 66
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/f;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 72
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 74
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 80
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 82
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 88
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 90
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/q;->p:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 96
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 98
    if-ne p1, v5, :cond_0

    .line 100
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 102
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 108
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 110
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 120
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 122
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 125
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 128
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 131
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 134
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 137
    if-ne p1, v5, :cond_1

    .line 139
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 144
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 149
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 152
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 155
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 158
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 161
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 164
    if-ne p1, v5, :cond_2

    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 168
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 171
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 173
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/q;->r:Z

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->f:Lcom/airbnb/lottie/t;

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/d;

    .line 17
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/w;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/content/w;

    .line 23
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/q;->q:Lcom/airbnb/lottie/animation/content/c;

    .line 31
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/w;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
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

.method public final g()Landroid/graphics/Path;
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->r:Z

    .line 5
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->h:Z

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v9, v0, Lcom/airbnb/lottie/animation/content/q;->r:Z

    .line 20
    return-object v2

    .line 21
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/animation/content/p;->a:[I

    .line 23
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->g:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 31
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 33
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 35
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/q;->p:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 37
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 42
    const-wide/16 v14, 0x0

    .line 44
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 46
    const/high16 v16, 0x42c80000    # 100.0f

    .line 48
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 50
    const/16 v17, 0x0

    .line 52
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 57
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 59
    if-eq v1, v9, :cond_8

    .line 61
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v1, v6, :cond_2

    .line 69
    move/from16 v24, v9

    .line 71
    goto/16 :goto_12

    .line 73
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    float-to-double v6, v1

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v6

    .line 88
    double-to-int v1, v6

    .line 89
    if-nez v8, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Float;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v4

    .line 102
    float-to-double v14, v4

    .line 103
    :goto_0
    sub-double/2addr v14, v12

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 107
    move-result-wide v6

    .line 108
    int-to-double v12, v1

    .line 109
    div-double v14, v22, v12

    .line 111
    double-to-float v1, v14

    .line 112
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Float;

    .line 118
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result v4

    .line 122
    div-float v14, v4, v16

    .line 124
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Float;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 133
    move-result v15

    .line 134
    float-to-double v3, v15

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 138
    move-result-wide v22

    .line 139
    move/from16 v24, v9

    .line 141
    move-object/from16 v25, v10

    .line 143
    mul-double v9, v22, v3

    .line 145
    double-to-float v5, v9

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 149
    move-result-wide v8

    .line 150
    mul-double/2addr v8, v3

    .line 151
    double-to-float v8, v8

    .line 152
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    float-to-double v9, v1

    .line 156
    add-double/2addr v6, v9

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v12

    .line 161
    move-wide/from16 v22, v6

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    int-to-double v6, v1

    .line 165
    cmpg-double v16, v6, v12

    .line 167
    if-gez v16, :cond_7

    .line 169
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 172
    move-result-wide v26

    .line 173
    move-wide/from16 v29, v12

    .line 175
    mul-double v11, v26, v3

    .line 177
    double-to-float v11, v11

    .line 178
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 181
    move-result-wide v12

    .line 182
    mul-double/2addr v12, v3

    .line 183
    double-to-float v12, v12

    .line 184
    cmpl-float v13, v14, v17

    .line 186
    if-eqz v13, :cond_5

    .line 188
    move v13, v1

    .line 189
    move-object/from16 v26, v2

    .line 191
    float-to-double v1, v8

    .line 192
    move-wide/from16 v38, v3

    .line 194
    float-to-double v3, v5

    .line 195
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 198
    move-result-wide v1

    .line 199
    sub-double v1, v1, v18

    .line 201
    double-to-float v1, v1

    .line 202
    float-to-double v1, v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 206
    move-result-wide v3

    .line 207
    double-to-float v3, v3

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 211
    move-result-wide v1

    .line 212
    double-to-float v1, v1

    .line 213
    move v4, v1

    .line 214
    float-to-double v1, v12

    .line 215
    move/from16 v16, v3

    .line 217
    move/from16 v27, v4

    .line 219
    float-to-double v3, v11

    .line 220
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 223
    move-result-wide v1

    .line 224
    sub-double v1, v1, v18

    .line 226
    double-to-float v1, v1

    .line 227
    float-to-double v1, v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 231
    move-result-wide v3

    .line 232
    double-to-float v3, v3

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    mul-float v2, v15, v14

    .line 240
    const/high16 v4, 0x3e800000    # 0.25f

    .line 242
    mul-float/2addr v2, v4

    .line 243
    mul-float v4, v2, v16

    .line 245
    mul-float v16, v2, v27

    .line 247
    mul-float/2addr v3, v2

    .line 248
    mul-float/2addr v2, v1

    .line 249
    sub-double v31, v29, v20

    .line 251
    cmpl-double v1, v6, v31

    .line 253
    if-nez v1, :cond_4

    .line 255
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->b:Landroid/graphics/Path;

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 260
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    sub-float v32, v5, v4

    .line 265
    sub-float v33, v8, v16

    .line 267
    add-float v34, v11, v3

    .line 269
    add-float v35, v12, v2

    .line 271
    move-object/from16 v31, v1

    .line 273
    move/from16 v36, v11

    .line 275
    move/from16 v37, v12

    .line 277
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/q;->c:Landroid/graphics/PathMeasure;

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v2, v1, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 286
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 289
    move-result v1

    .line 290
    const v3, 0x3f7ff972    # 0.9999f

    .line 293
    mul-float/2addr v1, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/q;->d:[F

    .line 297
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 300
    aget v7, v4, v11

    .line 302
    aget v8, v4, v24

    .line 304
    move-object/from16 v2, v26

    .line 306
    move/from16 v3, v32

    .line 308
    move/from16 v4, v33

    .line 310
    move/from16 v5, v34

    .line 312
    move/from16 v6, v35

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    move/from16 v5, v36

    .line 319
    move/from16 v8, v37

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move/from16 v36, v11

    .line 324
    move/from16 v37, v12

    .line 326
    const/4 v11, 0x0

    .line 327
    sub-float/2addr v5, v4

    .line 328
    sub-float v4, v8, v16

    .line 330
    add-float v1, v36, v3

    .line 332
    add-float v6, v37, v2

    .line 334
    move v3, v5

    .line 335
    move-object/from16 v2, v26

    .line 337
    move/from16 v7, v36

    .line 339
    move/from16 v8, v37

    .line 341
    move v5, v1

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    move v5, v7

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move v13, v1

    .line 348
    move-wide/from16 v38, v3

    .line 350
    move v5, v11

    .line 351
    move v8, v12

    .line 352
    const/4 v11, 0x0

    .line 353
    sub-double v3, v29, v20

    .line 355
    cmpl-double v1, v6, v3

    .line 357
    if-nez v1, :cond_6

    .line 359
    goto :goto_3

    .line 360
    :cond_6
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    :goto_2
    add-double v22, v22, v9

    .line 365
    :goto_3
    add-int/lit8 v1, v13, 0x1

    .line 367
    move-wide/from16 v12, v29

    .line 369
    move-wide/from16 v3, v38

    .line 371
    goto/16 :goto_1

    .line 373
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/graphics/PointF;

    .line 379
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 381
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 383
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 389
    goto/16 :goto_12

    .line 391
    :cond_8
    move/from16 v24, v9

    .line 393
    move-object/from16 v25, v10

    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 401
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Float;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 410
    move-result v1

    .line 411
    if-nez v8, :cond_9

    .line 413
    goto :goto_4

    .line 414
    :cond_9
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Float;

    .line 420
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 423
    move-result v4

    .line 424
    float-to-double v14, v4

    .line 425
    :goto_4
    sub-double/2addr v14, v12

    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 429
    move-result-wide v6

    .line 430
    float-to-double v8, v1

    .line 431
    div-double v12, v22, v8

    .line 433
    double-to-float v4, v12

    .line 434
    iget-boolean v10, v0, Lcom/airbnb/lottie/animation/content/q;->i:Z

    .line 436
    if-eqz v10, :cond_a

    .line 438
    const/high16 v10, -0x40800000    # -1.0f

    .line 440
    mul-float/2addr v4, v10

    .line 441
    :cond_a
    move v10, v4

    .line 442
    const/high16 v12, 0x40000000    # 2.0f

    .line 444
    div-float v13, v10, v12

    .line 446
    float-to-int v4, v1

    .line 447
    int-to-float v4, v4

    .line 448
    sub-float/2addr v1, v4

    .line 449
    cmpl-float v14, v1, v17

    .line 451
    if-eqz v14, :cond_b

    .line 453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 455
    sub-float/2addr v4, v1

    .line 456
    mul-float/2addr v4, v13

    .line 457
    move v15, v12

    .line 458
    float-to-double v11, v4

    .line 459
    add-double/2addr v6, v11

    .line 460
    goto :goto_5

    .line 461
    :cond_b
    move v15, v12

    .line 462
    :goto_5
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Float;

    .line 468
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 471
    move-result v11

    .line 472
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 474
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/Float;

    .line 480
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 483
    move-result v12

    .line 484
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 486
    if-eqz v3, :cond_c

    .line 488
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Float;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 497
    move-result v3

    .line 498
    div-float v3, v3, v16

    .line 500
    move/from16 v22, v3

    .line 502
    goto :goto_6

    .line 503
    :cond_c
    move/from16 v22, v17

    .line 505
    :goto_6
    if-eqz v5, :cond_d

    .line 507
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Float;

    .line 513
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 516
    move-result v3

    .line 517
    div-float v3, v3, v16

    .line 519
    move/from16 v16, v3

    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move/from16 v16, v17

    .line 524
    :goto_7
    if-eqz v14, :cond_e

    .line 526
    invoke-static {v11, v12, v1, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 529
    move-result v3

    .line 530
    float-to-double v4, v3

    .line 531
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 534
    move-result-wide v26

    .line 535
    move/from16 v23, v3

    .line 537
    move-wide/from16 v29, v4

    .line 539
    mul-double v3, v26, v29

    .line 541
    double-to-float v3, v3

    .line 542
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 545
    move-result-wide v4

    .line 546
    mul-double v4, v4, v29

    .line 548
    double-to-float v4, v4

    .line 549
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    mul-float v5, v10, v1

    .line 554
    div-float/2addr v5, v15

    .line 555
    move/from16 v26, v3

    .line 557
    move/from16 v27, v4

    .line 559
    float-to-double v3, v5

    .line 560
    add-double/2addr v6, v3

    .line 561
    move/from16 v3, v26

    .line 563
    move/from16 v4, v27

    .line 565
    goto :goto_8

    .line 566
    :cond_e
    float-to-double v3, v11

    .line 567
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 570
    move-result-wide v26

    .line 571
    move-wide/from16 v29, v3

    .line 573
    mul-double v3, v26, v29

    .line 575
    double-to-float v3, v3

    .line 576
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 579
    move-result-wide v4

    .line 580
    mul-double v4, v4, v29

    .line 582
    double-to-float v4, v4

    .line 583
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 586
    move v5, v3

    .line 587
    move/from16 v23, v4

    .line 589
    float-to-double v3, v13

    .line 590
    add-double/2addr v6, v3

    .line 591
    move v3, v5

    .line 592
    move/from16 v4, v23

    .line 594
    move/from16 v23, v17

    .line 596
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 599
    move-result-wide v8

    .line 600
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    .line 602
    mul-double v29, v8, v26

    .line 604
    move-wide/from16 v31, v6

    .line 606
    const/4 v9, 0x0

    .line 607
    const/16 v28, 0x0

    .line 609
    :goto_9
    int-to-double v5, v9

    .line 610
    cmpg-double v7, v5, v29

    .line 612
    if-gez v7, :cond_19

    .line 614
    if-eqz v28, :cond_f

    .line 616
    move v7, v11

    .line 617
    goto :goto_a

    .line 618
    :cond_f
    move v7, v12

    .line 619
    :goto_a
    cmpl-float v8, v23, v17

    .line 621
    if-eqz v8, :cond_10

    .line 623
    sub-double v33, v29, v26

    .line 625
    cmpl-double v33, v5, v33

    .line 627
    if-nez v33, :cond_10

    .line 629
    mul-float v33, v10, v1

    .line 631
    div-float v33, v33, v15

    .line 633
    move/from16 v15, v33

    .line 635
    goto :goto_b

    .line 636
    :cond_10
    move v15, v13

    .line 637
    :goto_b
    if-eqz v8, :cond_11

    .line 639
    sub-double v34, v29, v20

    .line 641
    cmpl-double v8, v5, v34

    .line 643
    if-nez v8, :cond_11

    .line 645
    move/from16 v7, v23

    .line 647
    :cond_11
    float-to-double v7, v7

    .line 648
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 651
    move-result-wide v34

    .line 652
    move-wide/from16 v36, v5

    .line 654
    mul-double v5, v34, v7

    .line 656
    double-to-float v5, v5

    .line 657
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 660
    move-result-wide v34

    .line 661
    mul-double v6, v34, v7

    .line 663
    double-to-float v8, v6

    .line 664
    cmpl-float v6, v22, v17

    .line 666
    if-nez v6, :cond_12

    .line 668
    cmpl-float v6, v16, v17

    .line 670
    if-nez v6, :cond_12

    .line 672
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 675
    move/from16 v35, v1

    .line 677
    move v7, v5

    .line 678
    goto/16 :goto_11

    .line 680
    :cond_12
    float-to-double v6, v4

    .line 681
    move/from16 v35, v1

    .line 683
    move-object/from16 v34, v2

    .line 685
    float-to-double v1, v3

    .line 686
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 689
    move-result-wide v1

    .line 690
    sub-double v1, v1, v18

    .line 692
    double-to-float v1, v1

    .line 693
    float-to-double v1, v1

    .line 694
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 697
    move-result-wide v6

    .line 698
    double-to-float v6, v6

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 702
    move-result-wide v1

    .line 703
    double-to-float v1, v1

    .line 704
    move v7, v1

    .line 705
    float-to-double v1, v8

    .line 706
    move/from16 v38, v3

    .line 708
    move/from16 v39, v4

    .line 710
    float-to-double v3, v5

    .line 711
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 714
    move-result-wide v1

    .line 715
    sub-double v1, v1, v18

    .line 717
    double-to-float v1, v1

    .line 718
    float-to-double v1, v1

    .line 719
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 722
    move-result-wide v3

    .line 723
    double-to-float v3, v3

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 727
    move-result-wide v1

    .line 728
    double-to-float v1, v1

    .line 729
    if-eqz v28, :cond_13

    .line 731
    move/from16 v2, v22

    .line 733
    goto :goto_c

    .line 734
    :cond_13
    move/from16 v2, v16

    .line 736
    :goto_c
    if-eqz v28, :cond_14

    .line 738
    move/from16 v4, v16

    .line 740
    goto :goto_d

    .line 741
    :cond_14
    move/from16 v4, v22

    .line 743
    :goto_d
    if-eqz v28, :cond_15

    .line 745
    move/from16 v40, v12

    .line 747
    goto :goto_e

    .line 748
    :cond_15
    move/from16 v40, v11

    .line 750
    :goto_e
    if-eqz v28, :cond_16

    .line 752
    move/from16 v41, v11

    .line 754
    goto :goto_f

    .line 755
    :cond_16
    move/from16 v41, v12

    .line 757
    :goto_f
    mul-float v40, v40, v2

    .line 759
    const v2, 0x3ef4e26d    # 0.47829f

    .line 762
    mul-float v40, v40, v2

    .line 764
    mul-float v6, v6, v40

    .line 766
    mul-float v40, v40, v7

    .line 768
    mul-float v41, v41, v4

    .line 770
    mul-float v41, v41, v2

    .line 772
    mul-float v3, v3, v41

    .line 774
    mul-float v41, v41, v1

    .line 776
    if-eqz v14, :cond_18

    .line 778
    if-nez v9, :cond_17

    .line 780
    mul-float v6, v6, v35

    .line 782
    mul-float v40, v40, v35

    .line 784
    goto :goto_10

    .line 785
    :cond_17
    sub-double v1, v29, v20

    .line 787
    cmpl-double v1, v36, v1

    .line 789
    if-nez v1, :cond_18

    .line 791
    mul-float v3, v3, v35

    .line 793
    mul-float v41, v41, v35

    .line 795
    :cond_18
    :goto_10
    sub-float v1, v38, v6

    .line 797
    sub-float v4, v39, v40

    .line 799
    add-float/2addr v3, v5

    .line 800
    add-float v6, v8, v41

    .line 802
    move v7, v5

    .line 803
    move-object/from16 v2, v34

    .line 805
    move v5, v3

    .line 806
    move v3, v1

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    :goto_11
    float-to-double v3, v15

    .line 811
    add-double v31, v31, v3

    .line 813
    xor-int/lit8 v28, v28, 0x1

    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 817
    move v3, v7

    .line 818
    move v4, v8

    .line 819
    move/from16 v1, v35

    .line 821
    const/high16 v15, 0x40000000    # 2.0f

    .line 823
    goto/16 :goto_9

    .line 825
    :cond_19
    invoke-virtual/range {v25 .. v25}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/graphics/PointF;

    .line 831
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 833
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 835
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 838
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 841
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 844
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/q;->q:Lcom/airbnb/lottie/animation/content/c;

    .line 846
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/c;->a(Landroid/graphics/Path;)V

    .line 849
    move/from16 v1, v24

    .line 851
    iput-boolean v1, v0, Lcom/airbnb/lottie/animation/content/q;->r:Z

    .line 853
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->POSITION:Landroid/graphics/PointF;

    .line 23
    if-ne p2, v0, :cond_2

    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->k:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 45
    if-ne p2, v0, :cond_4

    .line 47
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->n:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 55
    if-ne p2, v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/q;->o:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/w;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 67
    if-ne p2, v0, :cond_6

    .line 69
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/q;->p:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 71
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 74
    :cond_6
    return-void
.end method
