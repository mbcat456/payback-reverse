.class public final Lcom/airbnb/lottie/animation/keyframe/o;
.super Lcom/airbnb/lottie/animation/keyframe/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/i;

.field public m:Landroidx/media3/extractor/metadata/emsg/c;

.field public n:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/i;Lcom/airbnb/lottie/animation/keyframe/i;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->i:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->j:Landroid/graphics/PointF;

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/o;->k:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/o;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 24
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/o;->j(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/o;->m()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/o;->m()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->k:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/o;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 8
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(F)V

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/o;->i:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 51
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final m()Landroid/graphics/PointF;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->k:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v2, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 16
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/o;->m:Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    iget v5, v2, Lcom/airbnb/lottie/value/a;->g:F

    .line 20
    if-nez v3, :cond_0

    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v3

    .line 28
    move v6, v3

    .line 29
    :goto_0
    iget-object v3, v2, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Ljava/lang/Float;

    .line 34
    iget-object v2, v2, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Ljava/lang/Float;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 46
    move-result v10

    .line 47
    iget v11, v0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 49
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Float;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/o;->n:Landroidx/media3/extractor/metadata/emsg/c;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/o;->l:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 63
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    iget-object v1, v3, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 71
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/o;->n:Landroidx/media3/extractor/metadata/emsg/c;

    .line 73
    iget v5, v3, Lcom/airbnb/lottie/value/a;->g:F

    .line 75
    if-nez v1, :cond_2

    .line 77
    move v6, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    move v6, v1

    .line 84
    :goto_2
    iget-object v1, v3, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/Float;

    .line 89
    iget-object v1, v3, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Ljava/lang/Float;

    .line 94
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 101
    move-result v10

    .line 102
    iget v11, v2, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 104
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/o;->i:Landroid/graphics/PointF;

    .line 113
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/o;->j:Landroid/graphics/PointF;

    .line 115
    if-nez v0, :cond_4

    .line 117
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 119
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    :goto_3
    if-nez v1, :cond_5

    .line 132
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 134
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    return-object p0

    .line 140
    :cond_5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    return-object p0
.end method
