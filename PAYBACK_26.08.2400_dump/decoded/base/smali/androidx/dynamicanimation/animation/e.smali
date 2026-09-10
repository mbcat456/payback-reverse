.class public final Landroidx/dynamicanimation/animation/e;
.super Landroidx/dynamicanimation/animation/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/e;->b:I

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
    iget p0, p0, Landroidx/dynamicanimation/animation/e;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 50
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    return p0

    .line 79
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    return p0

    .line 87
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 96
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 108
    move-result p0

    .line 109
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/e;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 44
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 64
    float-to-int p0, p2

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 71
    float-to-int p0, p2

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    return-void

    .line 82
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 84
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    .line 89
    return-void

    .line 90
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 95
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
