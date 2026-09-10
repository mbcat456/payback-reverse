.class public final Lcom/airbnb/lottie/animation/keyframe/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:F

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Lcom/airbnb/lottie/value/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 5
    return-object p0
.end method

.method public e(F)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public f()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
