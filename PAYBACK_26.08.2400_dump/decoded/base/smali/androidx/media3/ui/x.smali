.class public final synthetic Landroidx/media3/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/ui/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/ui/x;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/x;->b:Landroidx/media3/ui/a0;

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
    iget v0, p0, Landroidx/media3/ui/x;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/x;->b:Landroidx/media3/ui/a0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/ui/a0;->a(F)V

    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/media3/ui/a0;->a(F)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    :cond_6
    iget-object p0, p0, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 108
    if-eqz p0, :cond_7

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    :cond_7
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
