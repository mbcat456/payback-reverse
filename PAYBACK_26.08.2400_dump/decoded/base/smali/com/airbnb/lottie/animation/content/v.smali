.class public final Lcom/airbnb/lottie/animation/content/v;
.super Lcom/airbnb/lottie/animation/content/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final q:Lcom/airbnb/lottie/model/layer/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lcom/airbnb/lottie/animation/keyframe/f;

.field public u:Lcom/airbnb/lottie/animation/keyframe/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Lcom/airbnb/lottie/model/content/q;->i:F

    .line 15
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/q;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 17
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/q;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 19
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/q;->c:Ljava/util/ArrayList;

    .line 21
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/q;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 29
    iput-object v3, v1, Lcom/airbnb/lottie/animation/content/v;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 31
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/q;->a:Ljava/lang/String;

    .line 33
    iput-object p0, v1, Lcom/airbnb/lottie/animation/content/v;->r:Ljava/lang/String;

    .line 35
    iget-boolean p0, p3, Lcom/airbnb/lottie/model/content/q;->j:Z

    .line 37
    iput-boolean p0, v1, Lcom/airbnb/lottie/animation/content/v;->s:Z

    .line 39
    iget-object p0, p3, Lcom/airbnb/lottie/model/content/q;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/a;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 48
    iput-object p1, v1, Lcom/airbnb/lottie/animation/content/v;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 50
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 53
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/v;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->b()Lcom/airbnb/lottie/value/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->d()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/f;->m(Lcom/airbnb/lottie/value/a;F)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/v;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->STROKE_COLOR:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/v;->t:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p2, v0, :cond_2

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/v;->q:Lcom/airbnb/lottie/model/layer/b;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 27
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, p1, v2}, Lcom/airbnb/lottie/animation/keyframe/s;-><init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/v;->u:Lcom/airbnb/lottie/animation/keyframe/s;

    .line 35
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 41
    :cond_2
    return-void
.end method
