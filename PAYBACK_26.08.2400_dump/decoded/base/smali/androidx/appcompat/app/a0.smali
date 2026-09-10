.class public final synthetic Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/d0;
.implements Landroidx/compose/foundation/layout/g;
.implements Landroidx/compose/foundation/text/selection/i0;
.implements Landroidx/compose/runtime/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/a0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/Insets;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 3
    return p0
.end method

.method public static bridge synthetic e()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic g()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static bridge synthetic h(Landroid/graphics/Insets;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 3
    return p0
.end method

.method public static bridge synthetic i()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/graphics/Insets;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 3
    return p0
.end method

.method public static bridge synthetic l()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Insets;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 3
    return p0
.end method

.method public static bridge synthetic n()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic o()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic p()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/app/a0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    int-to-float p0, p1

    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p0, p1

    .line 15
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    add-float/2addr v0, p1

    .line 26
    mul-float/2addr v0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    add-int/lit8 p1, p1, 0x0

    .line 34
    int-to-float p0, p1

    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p0, p1

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    const/4 p2, 0x0

    .line 41
    add-float/2addr p1, p2

    .line 42
    mul-float/2addr p1, p0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/app/a0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return p1

    .line 7
    :pswitch_0
    const p0, 0x3eba2e8c

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 14
    if-gez p0, :cond_0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p0, 0x3f3a2e8c

    .line 22
    cmpg-float p0, p1, p0

    .line 24
    if-gez p0, :cond_1

    .line 26
    const p0, 0x3f0ba2e9

    .line 29
    sub-float/2addr p1, p0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    const/high16 p0, 0x3f400000    # 0.75f

    .line 34
    :goto_0
    add-float/2addr v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, 0x3f68ba2f

    .line 39
    cmpg-float p0, p1, p0

    .line 41
    if-gez p0, :cond_2

    .line 43
    const p0, 0x3f51745d

    .line 46
    sub-float/2addr p1, p0

    .line 47
    mul-float/2addr v0, p1

    .line 48
    mul-float/2addr v0, p1

    .line 49
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p0, 0x3f745d17

    .line 55
    sub-float/2addr p1, p0

    .line 56
    mul-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p1

    .line 58
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/app/a0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/f1;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 10
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/g0;->INSTANCE:Landroidx/compose/foundation/text/selection/g0;

    .line 16
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/r0;->f(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/e0;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 25
    iget-boolean v5, p1, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-static {p1, v2, v4}, Landroidx/compose/foundation/text/selection/r0;->i(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/c0;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/d0;

    .line 32
    move-result-object v2

    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v5

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/r0;->i(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/c0;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/d0;

    .line 41
    move-result-object v2

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 54
    move-result-object p0

    .line 55
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 57
    if-eq p0, v2, :cond_4

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 62
    move-result-object p0

    .line 63
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 65
    if-ne p0, v2, :cond_3

    .line 67
    iget p0, v5, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 69
    iget v2, v4, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 71
    if-le p0, v2, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :cond_4
    :goto_1
    new-instance p0, Landroidx/compose/foundation/text/selection/e0;

    .line 77
    invoke-direct {p0, v5, v4, v0}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;Z)V

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/r0;->o(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;

    .line 83
    move-result-object p0

    .line 84
    :goto_2
    return-object p0

    .line 85
    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/text/selection/f0;->INSTANCE:Landroidx/compose/foundation/text/selection/f0;

    .line 87
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/r0;->f(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/e0;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Landroidx/compose/foundation/text/selection/g0;->INSTANCE:Landroidx/compose/foundation/text/selection/g0;

    .line 94
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/r0;->f(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/e0;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    new-instance p0, Landroidx/compose/foundation/text/selection/e0;

    .line 101
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 103
    iget v3, v2, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 108
    move-result-object v3

    .line 109
    iget v4, v2, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 121
    if-ne v4, v5, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_3
    invoke-direct {p0, v3, v2, v0}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;Z)V

    .line 128
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/r0;->o(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    new-instance p0, Landroidx/compose/foundation/text/selection/e0;

    .line 135
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 137
    iget v3, v2, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 142
    move-result-object v3

    .line 143
    iget v4, v2, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 145
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 152
    move-result-object p1

    .line 153
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 155
    if-ne p1, v4, :cond_6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v0, v1

    .line 159
    :goto_4
    invoke-direct {p0, v3, v2, v0}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;Z)V

    .line 162
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
