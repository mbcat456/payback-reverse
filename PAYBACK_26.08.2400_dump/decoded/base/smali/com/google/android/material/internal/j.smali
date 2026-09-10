.class public final Lcom/google/android/material/internal/j;
.super Landroidx/transition/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/j;->E:I

    .line 3
    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/s;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/j;->E:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Landroidx/transition/s;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NavigationRailLabelVisibility"

    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p1, Landroidx/transition/s;->b:Landroid/view/View;

    .line 26
    instance-of v0, p0, Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 32
    iget-object p1, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android:textscale:scale"

    .line 44
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/transition/s;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/j;->E:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Landroidx/transition/s;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "NavigationRailLabelVisibility"

    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p1, Landroidx/transition/s;->b:Landroid/view/View;

    .line 26
    instance-of v0, p0, Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 32
    iget-object p1, p1, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android:textscale:scale"

    .line 44
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Landroidx/transition/s;Landroidx/transition/s;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/j;->E:I

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iget-object p0, p2, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 12
    if-eqz p3, :cond_2

    .line 14
    iget-object p2, p3, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 16
    const-string v1, "NavigationRailLabelVisibility"

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne p0, v2, :cond_2

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 60
    new-array p1, p1, [F

    .line 62
    fill-array-data p1, :array_0

    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Landroidx/media3/ui/f;

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p2, p0}, Landroidx/media3/ui/f;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    :cond_2
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    if-eqz p2, :cond_7

    .line 81
    if-eqz p3, :cond_7

    .line 83
    iget-object p0, p2, Landroidx/transition/s;->b:Landroid/view/View;

    .line 85
    instance-of p0, p0, Landroid/widget/TextView;

    .line 87
    if-eqz p0, :cond_7

    .line 89
    iget-object p0, p3, Landroidx/transition/s;->b:Landroid/view/View;

    .line 91
    instance-of v1, p0, Landroid/widget/TextView;

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p0, Landroid/widget/TextView;

    .line 98
    iget-object p2, p2, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 100
    iget-object p3, p3, Landroidx/transition/s;->a:Ljava/util/HashMap;

    .line 102
    const-string v1, "android:textscale:scale"

    .line 104
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Float;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 121
    move-result p2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p2, v3

    .line 124
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Float;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v3

    .line 140
    :cond_5
    cmpl-float p3, p2, v3

    .line 142
    if-nez p3, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-array p1, p1, [F

    .line 147
    const/4 p3, 0x0

    .line 148
    aput p2, p1, p3

    .line 150
    const/4 p2, 0x1

    .line 151
    aput v3, p1, p2

    .line 153
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v0

    .line 157
    new-instance p1, Landroidx/recyclerview/widget/w;

    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-direct {p1, p2, p0}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    :cond_7
    :goto_2
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
