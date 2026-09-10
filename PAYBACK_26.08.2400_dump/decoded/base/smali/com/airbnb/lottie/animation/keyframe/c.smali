.class public final Lcom/airbnb/lottie/animation/keyframe/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/airbnb/lottie/network/b;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-direct {v1, v2, p1}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/airbnb/lottie/value/a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/airbnb/lottie/value/a;

    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/a;->b()F

    .line 15
    move-result v3

    .line 16
    cmpl-float v3, p1, v3

    .line 18
    if-ltz v3, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 27
    :goto_0
    if-lt v2, v1, :cond_3

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/airbnb/lottie/value/a;

    .line 35
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/airbnb/lottie/value/a;

    .line 39
    if-ne v4, v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->b()F

    .line 45
    move-result v4

    .line 46
    cmpl-float v4, p1, v4

    .line 48
    if-ltz v4, :cond_2

    .line 50
    invoke-virtual {v3}, Lcom/airbnb/lottie/value/a;->a()F

    .line 53
    move-result v4

    .line 54
    cmpg-float v4, p1, v4

    .line 56
    if-gez v4, :cond_2

    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 69
    return-object p0
.end method

.method public b(F)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->d:Ljava/lang/Object;

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->a:F

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public d()Lcom/airbnb/lottie/value/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 5
    return-object p0
.end method

.method public e(F)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 20
    if-gez v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->c()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;->a(F)Lcom/airbnb/lottie/value/a;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/c;->c:Ljava/lang/Object;

    .line 38
    return v2
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->a()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/c;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/value/a;

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 15
    move-result p0

    .line 16
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
