.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/p9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lcom/google/android/material/circularreveal/f;FFF)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/circularreveal/c;->CIRCULAR_REVEAL:Landroid/util/Property;

    .line 3
    sget-object v1, Lcom/google/android/material/circularreveal/b;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    .line 5
    new-instance v2, Lcom/google/android/material/circularreveal/e;

    .line 7
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/e;-><init>(FFF)V

    .line 10
    filled-new-array {v2}, [Lcom/google/android/material/circularreveal/e;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, v1, Lcom/google/android/material/circularreveal/e;->c:F

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    float-to-int p1, p1

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Landroid/animation/Animator;

    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object v0, p2, p3

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p0, p2, p3

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p0, "Caller must set a non-null RevealInfo before calling this."

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lkotlin/random/f;Lkotlin/ranges/o;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lkotlin/ranges/o;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget v0, p1, Lkotlin/ranges/l;->b:I

    .line 12
    iget p1, p1, Lkotlin/ranges/l;->a:I

    .line 14
    const v1, 0x7fffffff

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlin/random/f;->d(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/high16 v1, -0x80000000

    .line 28
    if-le p1, v1, :cond_1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lkotlin/random/f;->d(II)I

    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/f;->b()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const-string p0, "Cannot get random in empty range: "

    .line 46
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
