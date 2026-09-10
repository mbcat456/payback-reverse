.class public final Landroidx/compose/ui/layout/a1;
.super Landroidx/compose/ui/layout/s1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/c2;)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/s1;->b(Landroidx/compose/ui/layout/c2;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/ui/layout/c2;->a:Lkotlin/jvm/functions/n;

    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/m1;->m:Landroidx/appcompat/widget/u;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-object v3, v2, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 48
    check-cast v3, [Landroidx/compose/ui/layout/c2;

    .line 50
    invoke-static {v3, p1}, Lkotlin/collections/q;->H([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, v2, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 59
    check-cast v2, [F

    .line 61
    aget v2, v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v2, v1

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/m1;->g0(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/c2;)V

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->y0()Landroidx/compose/ui/layout/b0;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->y0()Landroidx/compose/ui/layout/b0;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v2, v0, p0}, Landroidx/compose/ui/layout/c2;->a(FLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;)F

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->G0()Landroidx/compose/ui/node/m1;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/m1;->g0(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/c2;)V

    .line 104
    :goto_3
    return v1

    .line 105
    :cond_5
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getRoot()Landroidx/compose/ui/node/z0;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 18
    iget p0, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDensity()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getDensity()Landroidx/compose/ui/unit/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/a1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getDensity()Landroidx/compose/ui/unit/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
