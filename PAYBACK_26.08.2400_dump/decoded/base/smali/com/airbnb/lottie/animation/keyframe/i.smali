.class public final Lcom/airbnb/lottie/animation/keyframe/i;
.super Lcom/airbnb/lottie/animation/keyframe/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->n(Lcom/airbnb/lottie/value/a;F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/i;->n(Lcom/airbnb/lottie/value/a;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lcom/airbnb/lottie/value/a;F)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 17
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 26
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p0, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 54
    const p2, -0x358c9d09

    .line 57
    cmpl-float p0, p0, p2

    .line 59
    if-nez p0, :cond_2

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iput p0, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 69
    :cond_2
    iget p0, p1, Lcom/airbnb/lottie/value/a;->i:F

    .line 71
    iget v0, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 73
    cmpl-float p2, v0, p2

    .line 75
    if-nez p2, :cond_3

    .line 77
    iget-object p2, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result p2

    .line 85
    iput p2, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 87
    :cond_3
    iget p1, p1, Lcom/airbnb/lottie/value/a;->j:F

    .line 89
    invoke-static {p0, p1, v7}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    const-string p0, "Missing values for keyframe."

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return p0
.end method
