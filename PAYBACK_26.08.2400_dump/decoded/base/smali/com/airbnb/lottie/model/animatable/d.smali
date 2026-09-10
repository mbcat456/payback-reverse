.class public final Lcom/airbnb/lottie/model/animatable/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/f;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/d;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/d;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/o;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/d;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/d;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/animation/keyframe/o;-><init>(Lcom/airbnb/lottie/animation/keyframe/i;Lcom/airbnb/lottie/animation/keyframe/i;)V

    .line 18
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/d;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/text/g;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/d;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    invoke-virtual {p0}, Landroidx/core/text/g;->m()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
