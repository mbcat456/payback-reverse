.class public final Lcom/airbnb/lottie/animation/content/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/d;
.implements Lcom/airbnb/lottie/animation/keyframe/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/i;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/w;->b:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/j;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/w;->a:Z

    .line 15
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/j;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/w;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/w;->d:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 29
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 31
    check-cast v1, Lcom/airbnb/lottie/model/animatable/b;

    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/w;->e:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 39
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/j;->f:Ljava/lang/Object;

    .line 41
    check-cast p2, Lcom/airbnb/lottie/model/animatable/b;

    .line 43
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/w;->f:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 49
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 61
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/w;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 16
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Lcom/airbnb/lottie/animation/keyframe/a;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/w;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
