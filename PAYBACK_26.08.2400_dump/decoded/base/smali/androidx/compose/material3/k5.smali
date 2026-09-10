.class public final Landroidx/compose/material3/k5;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/k5;->a:I

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/k5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 86
    sget-object p0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/b7;

    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :pswitch_4
    instance-of p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 92
    if-eqz p0, :cond_0

    .line 94
    check-cast p1, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 96
    iget-object p0, p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 98
    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 115
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 118
    return-void

    .line 5
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
