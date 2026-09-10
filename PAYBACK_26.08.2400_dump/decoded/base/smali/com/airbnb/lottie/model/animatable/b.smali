.class public final Lcom/airbnb/lottie/model/animatable/b;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final H()Lcom/airbnb/lottie/animation/keyframe/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->H()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
