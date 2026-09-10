.class public final Landroidx/transition/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/transition/j;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/f;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a(Landroid/view/View;)F

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const v1, 0x7f0a048c

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final b(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0a048c

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 5
    iget-object p0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/transition/f;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/transition/f;->b:Z

    .line 3
    iget-object p0, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    sget-object p1, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/transition/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/transition/f;->b:Z

    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
.end method
