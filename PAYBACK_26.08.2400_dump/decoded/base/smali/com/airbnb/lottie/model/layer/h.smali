.class public final Lcom/airbnb/lottie/model/layer/h;
.super Lcom/airbnb/lottie/model/layer/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final D:Lcom/airbnb/lottie/animation/content/e;

.field public final E:Lcom/airbnb/lottie/model/layer/d;

.field public final F:Lcom/airbnb/lottie/animation/keyframe/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;Lcom/airbnb/lottie/model/layer/d;Lcom/airbnb/lottie/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;)V

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/h;->E:Lcom/airbnb/lottie/model/layer/d;

    .line 6
    new-instance p3, Lcom/airbnb/lottie/model/content/n;

    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/f;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 13
    invoke-direct {p3, v1, v0, p2}, Lcom/airbnb/lottie/model/content/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 16
    new-instance p2, Lcom/airbnb/lottie/animation/content/e;

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/g;)V

    .line 21
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->D:Lcom/airbnb/lottie/animation/content/e;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-virtual {p2, p1, p1}, Lcom/airbnb/lottie/animation/content/e;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/f;->x:Landroidx/lifecycle/internal/a;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 36
    invoke-direct {p2, p0, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/b;Landroidx/lifecycle/internal/a;)V

    .line 39
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/h;->D:Lcom/airbnb/lottie/animation/content/e;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/airbnb/lottie/animation/content/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/b;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->c:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 20
    if-ne p2, v0, :cond_1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/h;->c(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 30
    if-ne p2, v0, :cond_2

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 36
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 42
    if-ne p2, v0, :cond_3

    .line 44
    if-eqz p0, :cond_3

    .line 46
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 48
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/w;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 54
    if-ne p2, v0, :cond_4

    .line 56
    if-eqz p0, :cond_4

    .line 58
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/h;->g:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 60
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 63
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/h;->F:Lcom/airbnb/lottie/animation/keyframe/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/h;->b(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/a;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->D:Lcom/airbnb/lottie/animation/content/e;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 14
    return-void
.end method

.method public final k()Landroidx/appcompat/app/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/f;->w:Landroidx/appcompat/app/w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->E:Lcom/airbnb/lottie/model/layer/d;

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/f;

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/f;->w:Landroidx/appcompat/app/w;

    .line 14
    return-object p0
.end method

.method public final o(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h;->D:Lcom/airbnb/lottie/animation/content/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/e;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 6
    return-void
.end method
