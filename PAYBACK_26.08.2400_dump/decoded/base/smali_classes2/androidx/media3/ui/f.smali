.class public final synthetic Landroidx/media3/ui/f;
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
    iput p1, p0, Landroidx/media3/ui/f;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/f;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/core/ui/counter/CounterView;

    .line 10
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/info/w1;->w(F)V

    .line 19
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->a()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/google/android/material/progressindicator/l;

    .line 46
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l;->p:Lcom/google/android/material/progressindicator/o;

    .line 48
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->u:Landroid/animation/TimeInterpolator;

    .line 50
    iget-object p0, p0, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    move-result p0

    .line 56
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 59
    move-result p0

    .line 60
    iput p0, p1, Lcom/google/android/material/progressindicator/o;->e:F

    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 68
    move-result p1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    sub-float/2addr v0, p1

    .line 72
    const/high16 p1, -0x3e100000    # -30.0f

    .line 74
    mul-float/2addr v0, p1

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p0, Lcom/google/android/material/card/c;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x437f0000    # 255.0f

    .line 93
    mul-float/2addr v0, p1

    .line 94
    float-to-int v0, v0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    iput p1, p0, Lcom/google/android/material/card/c;->y:F

    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p0, Lcom/airbnb/lottie/t;

    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 107
    if-eqz p1, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 112
    :goto_0
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 114
    if-ne p1, v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 122
    if-eqz p1, :cond_2

    .line 124
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 126
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/d;->q(F)V

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 134
    :pswitch_5
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 136
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->DEFAULT_BAR_HEIGHT_DP:I

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 150
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 155
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
