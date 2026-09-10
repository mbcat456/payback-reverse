.class public final Lcom/airbnb/lottie/animation/content/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/o;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/t;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/n;

.field public f:Z

.field public final g:Lcom/airbnb/lottie/animation/content/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/animation/content/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/content/c;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->g:Lcom/airbnb/lottie/animation/content/c;

    .line 19
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/o;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/lang/String;

    .line 23
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/o;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->c:Z

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/u;->d:Lcom/airbnb/lottie/t;

    .line 29
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/o;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 31
    new-instance p3, Lcom/airbnb/lottie/animation/keyframe/n;

    .line 33
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-direct {p3, p1}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Ljava/util/List;)V

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 42
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 45
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->f:Z

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/u;->d:Lcom/airbnb/lottie/t;

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/content/d;

    .line 18
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/w;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/airbnb/lottie/animation/content/w;

    .line 25
    iget-object v3, v2, Lcom/airbnb/lottie/animation/content/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->g:Lcom/airbnb/lottie/animation/content/c;

    .line 33
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/c;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/w;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/t;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    if-nez p2, :cond_1

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/t;

    .line 55
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/t;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 57
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 68
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/n;->m:Ljava/util/ArrayList;

    .line 70
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
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->f:Z

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/u;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/u;->c:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/u;->f:Z

    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/e;->f()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 32
    if-nez v0, :cond_3

    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/u;->g:Lcom/airbnb/lottie/animation/content/c;

    .line 45
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/c;->a(Landroid/graphics/Path;)V

    .line 48
    iput-boolean v3, p0, Lcom/airbnb/lottie/animation/content/u;->f:Z

    .line 50
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/u;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w;->PATH:Landroid/graphics/Path;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/u;->e:Lcom/airbnb/lottie/animation/keyframe/n;

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 10
    :cond_0
    return-void
.end method
