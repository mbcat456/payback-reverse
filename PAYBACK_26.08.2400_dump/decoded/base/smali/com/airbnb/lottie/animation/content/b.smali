.class public abstract Lcom/airbnb/lottie/animation/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;
.implements Lcom/airbnb/lottie/animation/content/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/t;

.field public final f:Lcom/airbnb/lottie/model/layer/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/airbnb/lottie/animation/a;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/i;

.field public n:Lcom/airbnb/lottie/animation/keyframe/s;

.field public o:Lcom/airbnb/lottie/animation/keyframe/e;

.field public p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/t;

    .line 53
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 69
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 77
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 83
    if-nez p9, :cond_0

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 112
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 121
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lcom/airbnb/lottie/model/animatable/b;

    .line 129
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 141
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 146
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 158
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 166
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 174
    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 181
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 184
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 186
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 203
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 211
    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->k()Landroidx/appcompat/app/w;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->k()Landroidx/appcompat/app/w;

    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 228
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 230
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 236
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 239
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 241
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 244
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/airbnb/lottie/animation/content/d;

    .line 19
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/w;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    check-cast v3, Lcom/airbnb/lottie/animation/content/w;

    .line 25
    iget-object v4, v3, Lcom/airbnb/lottie/animation/content/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/w;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 48
    if-ltz p1, :cond_7

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/airbnb/lottie/animation/content/d;

    .line 56
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/w;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/airbnb/lottie/animation/content/w;

    .line 63
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 65
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 67
    if-ne v5, v6, :cond_4

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/a;

    .line 76
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/w;)V

    .line 79
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/content/w;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lcom/airbnb/lottie/animation/content/o;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    if-nez v1, :cond_5

    .line 90
    new-instance v1, Lcom/airbnb/lottie/animation/content/a;

    .line 92
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/w;)V

    .line 95
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 97
    check-cast v3, Lcom/airbnb/lottie/animation/content/o;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/airbnb/lottie/utils/j;->d:Landroidx/compose/ui/platform/i2;

    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [F

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    .line 24
    const v7, 0x471212bb

    .line 27
    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    .line 30
    const v7, 0x471a973c

    .line 33
    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    .line 36
    move-object/from16 v7, p2

    .line 38
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 41
    aget v10, v3, v4

    .line 43
    aget v8, v3, v8

    .line 45
    cmpl-float v8, v10, v8

    .line 47
    if-eqz v8, :cond_1b

    .line 49
    aget v8, v3, v6

    .line 51
    aget v3, v3, v9

    .line 53
    cmpl-float v3, v8, v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    goto/16 :goto_10

    .line 59
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 61
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/high16 v8, 0x42c80000    # 100.0f

    .line 74
    div-float/2addr v3, v8

    .line 75
    move/from16 v9, p3

    .line 77
    int-to-float v9, v9

    .line 78
    mul-float/2addr v9, v3

    .line 79
    float-to-int v9, v9

    .line 80
    invoke-static {v9}, Lcom/airbnb/lottie/utils/g;->c(I)I

    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 86
    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 89
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 91
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 94
    move-result v9

    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    move-result v9

    .line 102
    cmpg-float v9, v9, v5

    .line 104
    if-gtz v9, :cond_1

    .line 106
    goto/16 :goto_10

    .line 108
    :cond_1
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v11

    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    if-eqz v11, :cond_2

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v11, v4

    .line 120
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v13

    .line 124
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    .line 126
    if-ge v11, v13, :cond_5

    .line 128
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 134
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljava/lang/Float;

    .line 140
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 143
    move-result v13

    .line 144
    aput v13, v14, v11

    .line 146
    rem-int/lit8 v15, v11, 0x2

    .line 148
    if-nez v15, :cond_3

    .line 150
    cmpg-float v13, v13, v12

    .line 152
    if-gez v13, :cond_4

    .line 154
    aput v12, v14, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 160
    cmpg-float v13, v13, v15

    .line 162
    if-gez v13, :cond_4

    .line 164
    aput v15, v14, v11

    .line 166
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 171
    if-nez v9, :cond_6

    .line 173
    move v9, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Float;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 184
    move-result v9

    .line 185
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 187
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 193
    sget-object v9, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 195
    :goto_3
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 197
    if-eqz v9, :cond_7

    .line 199
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 205
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 208
    :cond_7
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 210
    if-eqz v9, :cond_b

    .line 212
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Float;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 221
    move-result v9

    .line 222
    cmpl-float v11, v9, v5

    .line 224
    if-nez v11, :cond_8

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    iget v11, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 233
    cmpl-float v11, v9, v11

    .line 235
    if-eqz v11, :cond_a

    .line 237
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 239
    iget v13, v11, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 241
    cmpl-float v13, v13, v9

    .line 243
    if-nez v13, :cond_9

    .line 245
    iget-object v11, v11, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 252
    div-float v14, v9, v14

    .line 254
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 256
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 259
    iput-object v13, v11, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 261
    iput v9, v11, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 263
    move-object v11, v13

    .line 264
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 267
    :cond_a
    :goto_5
    iput v9, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 269
    :cond_b
    if-eqz v2, :cond_c

    .line 271
    const/high16 v9, 0x437f0000    # 255.0f

    .line 273
    mul-float/2addr v3, v9

    .line 274
    float-to-int v3, v3

    .line 275
    invoke-virtual {v2, v3, v10}, Lcom/airbnb/lottie/utils/a;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 278
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 281
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 284
    move v2, v4

    .line 285
    :goto_6
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v7

    .line 291
    if-ge v2, v7, :cond_1a

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/airbnb/lottie/animation/content/a;

    .line 299
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/a;->b:Lcom/airbnb/lottie/animation/content/w;

    .line 301
    iget-object v3, v3, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 303
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 305
    if-eqz v7, :cond_18

    .line 307
    sget-object v11, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 309
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 315
    move-result v11

    .line 316
    sub-int/2addr v11, v6

    .line 317
    :goto_7
    if-ltz v11, :cond_d

    .line 319
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lcom/airbnb/lottie/animation/content/o;

    .line 325
    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 332
    add-int/lit8 v11, v11, -0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    iget-object v11, v7, Lcom/airbnb/lottie/animation/content/w;->d:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 337
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Float;

    .line 343
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 346
    move-result v11

    .line 347
    div-float/2addr v11, v8

    .line 348
    iget-object v13, v7, Lcom/airbnb/lottie/animation/content/w;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 350
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/Float;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 359
    move-result v13

    .line 360
    div-float/2addr v13, v8

    .line 361
    iget-object v7, v7, Lcom/airbnb/lottie/animation/content/w;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 363
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Float;

    .line 369
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 372
    move-result v7

    .line 373
    const/high16 v14, 0x43b40000    # 360.0f

    .line 375
    div-float/2addr v7, v14

    .line 376
    const v14, 0x3c23d70a    # 0.01f

    .line 379
    cmpg-float v14, v11, v14

    .line 381
    if-gez v14, :cond_e

    .line 383
    const v14, 0x3f7d70a4    # 0.99f

    .line 386
    cmpl-float v14, v13, v14

    .line 388
    if-lez v14, :cond_e

    .line 390
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    sget-object v3, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 395
    move/from16 v17, v6

    .line 397
    goto/16 :goto_f

    .line 399
    :cond_e
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    .line 401
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 404
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 407
    move-result v9

    .line 408
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_f

    .line 414
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 417
    move-result v15

    .line 418
    add-float/2addr v9, v15

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    mul-float/2addr v7, v9

    .line 421
    mul-float/2addr v11, v9

    .line 422
    add-float/2addr v11, v7

    .line 423
    mul-float/2addr v13, v9

    .line 424
    add-float/2addr v13, v7

    .line 425
    add-float v7, v11, v9

    .line 427
    sub-float/2addr v7, v12

    .line 428
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 431
    move-result v7

    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v13

    .line 436
    sub-int/2addr v13, v6

    .line 437
    move v15, v5

    .line 438
    :goto_9
    if-ltz v13, :cond_17

    .line 440
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v16

    .line 444
    check-cast v16, Lcom/airbnb/lottie/animation/content/o;

    .line 446
    move/from16 v17, v6

    .line 448
    invoke-interface/range {v16 .. v16}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 451
    move-result-object v6

    .line 452
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    .line 454
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 457
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 460
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 463
    move-result v6

    .line 464
    cmpl-float v18, v7, v9

    .line 466
    if-lez v18, :cond_11

    .line 468
    sub-float v18, v7, v9

    .line 470
    add-float v19, v15, v6

    .line 472
    cmpg-float v19, v18, v19

    .line 474
    if-gez v19, :cond_11

    .line 476
    cmpg-float v19, v15, v18

    .line 478
    if-gez v19, :cond_11

    .line 480
    cmpl-float v19, v11, v9

    .line 482
    if-lez v19, :cond_10

    .line 484
    sub-float v19, v11, v9

    .line 486
    div-float v19, v19, v6

    .line 488
    move/from16 v4, v19

    .line 490
    goto :goto_a

    .line 491
    :cond_10
    move v4, v5

    .line 492
    :goto_a
    div-float v0, v18, v6

    .line 494
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 497
    move-result v0

    .line 498
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/j;->a(Landroid/graphics/Path;FFF)V

    .line 501
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    goto :goto_d

    .line 505
    :cond_11
    add-float v0, v15, v6

    .line 507
    cmpg-float v4, v0, v11

    .line 509
    if-ltz v4, :cond_16

    .line 511
    cmpl-float v4, v15, v7

    .line 513
    if-lez v4, :cond_12

    .line 515
    goto :goto_d

    .line 516
    :cond_12
    cmpg-float v4, v0, v7

    .line 518
    if-gtz v4, :cond_13

    .line 520
    cmpg-float v4, v11, v15

    .line 522
    if-gez v4, :cond_13

    .line 524
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    goto :goto_d

    .line 528
    :cond_13
    cmpg-float v4, v11, v15

    .line 530
    if-gez v4, :cond_14

    .line 532
    move v4, v5

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    sub-float v4, v11, v15

    .line 536
    div-float/2addr v4, v6

    .line 537
    :goto_b
    cmpl-float v0, v7, v0

    .line 539
    if-lez v0, :cond_15

    .line 541
    move v0, v12

    .line 542
    goto :goto_c

    .line 543
    :cond_15
    sub-float v0, v7, v15

    .line 545
    div-float/2addr v0, v6

    .line 546
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/j;->a(Landroid/graphics/Path;FFF)V

    .line 549
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 553
    add-int/lit8 v13, v13, -0x1

    .line 555
    move-object/from16 v0, p0

    .line 557
    move/from16 v6, v17

    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v8, 0x42c80000    # 100.0f

    .line 562
    goto :goto_9

    .line 563
    :cond_17
    move/from16 v17, v6

    .line 565
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 567
    goto :goto_f

    .line 568
    :cond_18
    move/from16 v17, v6

    .line 570
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 572
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 575
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v0

    .line 579
    add-int/lit8 v0, v0, -0x1

    .line 581
    :goto_e
    if-ltz v0, :cond_19

    .line 583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/airbnb/lottie/animation/content/o;

    .line 589
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 596
    add-int/lit8 v0, v0, -0x1

    .line 598
    goto :goto_e

    .line 599
    :cond_19
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 606
    move-object/from16 v0, p0

    .line 608
    move/from16 v6, v17

    .line 610
    const/4 v4, 0x0

    .line 611
    const/high16 v8, 0x42c80000    # 100.0f

    .line 613
    goto/16 :goto_6

    .line 615
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 620
    :cond_1b
    :goto_10
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
    .locals 5

    .prologue
    .line 1
    sget-object p3, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/airbnb/lottie/animation/content/a;

    .line 24
    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 33
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/airbnb/lottie/animation/content/o;

    .line 41
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/o;->g()Landroid/graphics/Path;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/i;->m()F

    .line 64
    move-result p0

    .line 65
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    div-float/2addr p0, v0

    .line 70
    sub-float/2addr p3, p0

    .line 71
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 73
    sub-float/2addr v0, p0

    .line 74
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v1, p0

    .line 77
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 79
    add-float/2addr v2, p0

    .line 80
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    sub-float/2addr p0, p2

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 93
    sub-float/2addr p3, p2

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 96
    add-float/2addr v0, p2

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    add-float/2addr v1, p2

    .line 100
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w;->OPACITY:Ljava/lang/Integer;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->STROKE_WIDTH:Ljava/lang/Float;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 26
    if-ne p2, v0, :cond_3

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 35
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 37
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 42
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 47
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->BLUR_RADIUS:Ljava/lang/Float;

    .line 53
    if-ne p2, v0, :cond_5

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 65
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 70
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 73
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 75
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 78
    :cond_5
    return-void
.end method
