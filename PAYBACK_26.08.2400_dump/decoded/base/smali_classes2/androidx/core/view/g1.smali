.class public final synthetic Landroidx/core/view/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/g1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/view/g1;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/core/view/g1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/g1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/g1;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/core/view/g1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/android/material/progressindicator/l;

    .line 12
    check-cast v1, Lcom/google/android/material/progressindicator/e;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/e;->b(Z)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, v1, Lcom/google/android/material/progressindicator/e;->m:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 39
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 56
    instance-of v1, v0, Lcom/google/android/material/shape/j;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Lcom/google/android/material/shape/j;

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    .line 79
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :pswitch_1
    check-cast p0, Lcom/airbnb/lottie/network/b;

    .line 102
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Landroidx/appcompat/app/z0;

    .line 106
    iget-object p0, p0, Landroidx/appcompat/app/z0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
