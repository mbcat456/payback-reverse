.class public final Lcom/airbnb/lottie/animation/keyframe/s;
.super Lcom/airbnb/lottie/animation/keyframe/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->k(Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/s;->i:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/s;->i:Ljava/lang/Object;

    .line 5
    iget v5, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/s;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->i()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 3
    return-void
.end method
