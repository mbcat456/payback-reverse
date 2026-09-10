.class public final Lcom/airbnb/lottie/animation/content/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/d;


# instance fields
.field public final a:Lcom/airbnb/lottie/t;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/e;

.field public c:Lcom/airbnb/lottie/model/content/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->a:Lcom/airbnb/lottie/t;

    .line 6
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/k;->a:Lcom/airbnb/lottie/model/animatable/f;

    .line 8
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/f;->k()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/t;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 14
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->f(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int v1, v0, p1

    .line 9
    if-eq v1, p0, :cond_0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/t;->a:Lcom/airbnb/lottie/t;

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
