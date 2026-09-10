.class public final Lcom/google/android/material/button/b;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/button/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/b;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 8
    iget-object p0, p1, Lcom/google/android/material/progressindicator/l;->p:Lcom/google/android/material/progressindicator/o;

    .line 10
    iget p0, p0, Lcom/google/android/material/progressindicator/o;->b:F

    .line 12
    const p1, 0x461c4000    # 10000.0f

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/button/b;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 8
    const p0, 0x461c4000    # 10000.0f

    .line 11
    div-float v0, p2, p0

    .line 13
    iget-object v1, p1, Lcom/google/android/material/progressindicator/l;->p:Lcom/google/android/material/progressindicator/o;

    .line 15
    iput v0, v1, Lcom/google/android/material/progressindicator/o;->b:F

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/e;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/e;->b(Z)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/progressindicator/n;->a:Landroid/content/Context;

    .line 34
    iget-object v2, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/material/animation/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 41
    const v3, 0x7f04048f

    .line 44
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p1, Lcom/google/android/material/progressindicator/l;->v:Landroid/animation/TimeInterpolator;

    .line 50
    const v3, 0x7f040487

    .line 53
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/google/android/material/progressindicator/l;->w:Landroid/animation/TimeInterpolator;

    .line 59
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 61
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    iput-object v1, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 66
    const-wide/16 v2, 0x1f4

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v1, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [F

    .line 76
    fill-array-data v2, :array_0

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object v1, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v1, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 90
    new-instance v2, Landroidx/media3/ui/f;

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v2, v3, p1}, Landroidx/media3/ui/f;-><init>(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    :goto_0
    int-to-float p2, p2

    .line 100
    iget v1, v0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 102
    mul-float/2addr v1, p0

    .line 103
    cmpl-float v1, p2, v1

    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    if-ltz v1, :cond_2

    .line 109
    iget v0, v0, Lcom/google/android/material/progressindicator/e;->p:F

    .line 111
    mul-float/2addr v0, p0

    .line 112
    cmpg-float p0, p2, v0

    .line 114
    if-gtz p0, :cond_2

    .line 116
    move p0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :goto_1
    iget p2, p1, Lcom/google/android/material/progressindicator/l;->q:F

    .line 121
    cmpl-float p2, p0, p2

    .line 123
    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 125
    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 133
    iget-object p2, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 135
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_3
    iput p0, p1, Lcom/google/android/material/progressindicator/l;->q:F

    .line 140
    cmpl-float p0, p0, v2

    .line 142
    if-nez p0, :cond_4

    .line 144
    iget-object p0, p1, Lcom/google/android/material/progressindicator/l;->v:Landroid/animation/TimeInterpolator;

    .line 146
    iput-object p0, p1, Lcom/google/android/material/progressindicator/l;->u:Landroid/animation/TimeInterpolator;

    .line 148
    iget-object p0, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p0, p1, Lcom/google/android/material/progressindicator/l;->w:Landroid/animation/TimeInterpolator;

    .line 156
    iput-object p0, p1, Lcom/google/android/material/progressindicator/l;->u:Landroid/animation/TimeInterpolator;

    .line 158
    iget-object p0, p1, Lcom/google/android/material/progressindicator/l;->t:Landroid/animation/ValueAnimator;

    .line 160
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 170
    iget-object p2, p1, Lcom/google/android/material/progressindicator/l;->p:Lcom/google/android/material/progressindicator/o;

    .line 172
    iput p0, p2, Lcom/google/android/material/progressindicator/o;->e:F

    .line 174
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    :cond_6
    :goto_2
    return-void

    .line 178
    :pswitch_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 180
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 183
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
