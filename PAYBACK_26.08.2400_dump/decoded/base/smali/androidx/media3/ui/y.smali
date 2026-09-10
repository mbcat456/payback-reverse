.class public final Landroidx/media3/ui/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/ui/y;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/y;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p0, v3, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p0, v3, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Landroidx/media3/ui/a0;->i(I)V

    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Landroidx/media3/ui/a0;->i(I)V

    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p0, v3, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-object p0, v3, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    iget-object p0, v3, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_4
    iget-object p0, v3, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_5
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/ui/y;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0xfa

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Landroidx/media3/ui/y;->b:Landroidx/media3/ui/a0;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p0, p0, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->scrollTo(II)V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/media3/ui/a0;->i(I)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/media3/ui/a0;->i(I)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 76
    if-eqz p1, :cond_6

    .line 78
    iget-boolean v6, p0, Landroidx/media3/ui/a0;->B:Z

    .line 80
    if-eqz v6, :cond_5

    .line 82
    move v4, v5

    .line 83
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/a0;->k:Landroid/view/View;

    .line 88
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 90
    if-eqz v4, :cond_8

    .line 92
    iget-boolean p0, p0, Landroidx/media3/ui/a0;->B:Z

    .line 94
    if-nez p0, :cond_8

    .line 96
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 98
    iget-object p0, p1, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    :cond_7
    iput-boolean v5, p1, Landroidx/media3/ui/DefaultTimeBar;->G:Z

    .line 111
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 113
    new-array v1, v1, [F

    .line 115
    aput p1, v1, v5

    .line 117
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    aput p1, v1, v0

    .line 121
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 124
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    :cond_8
    return-void

    .line 131
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/ui/a0;->k:Landroid/view/View;

    .line 133
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 135
    if-eqz v4, :cond_a

    .line 137
    iget-boolean p0, p0, Landroidx/media3/ui/a0;->B:Z

    .line 139
    if-nez p0, :cond_a

    .line 141
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 143
    iget-object p0, p1, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 145
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    :cond_9
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 156
    new-array v1, v1, [F

    .line 158
    aput p1, v1, v5

    .line 160
    const/4 p1, 0x0

    .line 161
    aput p1, v1, v0

    .line 163
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 166
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    :cond_a
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
