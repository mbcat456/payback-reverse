.class public abstract Lcom/airbnb/lottie/animation/keyframe/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/airbnb/lottie/animation/keyframe/b;

.field public d:F

.field public e:Landroidx/media3/extractor/metadata/emsg/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p1, v0}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 48
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 55
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()Lcom/airbnb/lottie/value/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/animation/keyframe/b;->d()Lcom/airbnb/lottie/value/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->f()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 17
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->h:F

    .line 19
    return p0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr p0, v1

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v1, v0

    .line 34
    div-float/2addr p0, v1

    .line 35
    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 11
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/b;->b(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->l()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lcom/airbnb/lottie/value/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iget-object v3, v1, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/e;->h(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/e;->g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->f:Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method public abstract g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
.end method

.method public h(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 18
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public j(F)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->c:Lcom/airbnb/lottie/animation/keyframe/b;

    .line 5
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->h()F

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 26
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 28
    cmpg-float v3, p1, v1

    .line 30
    if-gez v3, :cond_3

    .line 32
    cmpl-float p1, v1, v2

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/b;->h()F

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 42
    :cond_2
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->g:F

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 48
    move-result v1

    .line 49
    cmpl-float v1, p1, v1

    .line 51
    if-lez v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->c()F

    .line 56
    move-result p1

    .line 57
    :cond_4
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 59
    cmpl-float v1, p1, v1

    .line 61
    if-nez v1, :cond_5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 66
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/b;->e(F)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->i()V

    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 10
    return-void
.end method

.method public l()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
