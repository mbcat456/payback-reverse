.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/w;->a:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Lcom/google/android/material/internal/c;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->A(F)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p1

    .line 59
    check-cast p0, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 78
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/shape/j;

    .line 82
    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->v(F)V

    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_4
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast p0, Landroidx/recyclerview/widget/c0;

    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/recyclerview/widget/c0;->m:F

    .line 112
    return-void

    .line 113
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Float;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result p1

    .line 123
    const/high16 v0, 0x437f0000    # 255.0f

    .line 125
    mul-float/2addr p1, v0

    .line 126
    float-to-int p1, p1

    .line 127
    check-cast p0, Landroidx/recyclerview/widget/x;

    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    iget-object p0, p0, Landroidx/recyclerview/widget/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 144
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
