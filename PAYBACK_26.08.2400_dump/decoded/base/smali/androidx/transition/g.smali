.class public final Landroidx/transition/g;
.super Landroidx/transition/y;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final IN:I = 0x1

.field public static final OUT:I = 0x2


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/y;-><init>()V

    .line 4
    iput p1, p0, Landroidx/transition/y;->E:I

    .line 6
    return-void
.end method

.method public static R(Landroidx/transition/s;F)F
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->b(Landroid/view/View;F)V

    .line 12
    sget-object p2, Landroidx/transition/t;->b:Landroidx/appcompat/widget/o2;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/transition/f;

    .line 26
    invoke-direct {p3, p1}, Landroidx/transition/f;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p0}, Landroidx/transition/l;->r()Landroidx/transition/l;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Landroidx/transition/l;->a(Landroidx/transition/j;)V

    .line 39
    return-object p2
.end method

.method public final h(Landroidx/transition/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/transition/y;->O(Landroidx/transition/s;)V

    .line 4
    iget-object p0, p1, Landroidx/transition/s;->b:Landroid/view/View;

    .line 6
    const v0, 0x7f0a048c

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Landroidx/transition/t;->a:Landroidx/transition/u;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/w;->a(Landroid/view/View;)F

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
