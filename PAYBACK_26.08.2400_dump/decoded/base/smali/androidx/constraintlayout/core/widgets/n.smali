.class public final Landroidx/constraintlayout/core/widgets/n;
.super Landroidx/constraintlayout/core/widgets/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final Y(IIII)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 18
    aget-object v1, v1, v3

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 27
    aget-object v1, v1, v3

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    if-ne p1, v4, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    :goto_0
    if-ne p3, v4, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne p3, v2, :cond_5

    .line 70
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p3, :cond_6

    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 82
    iput p4, p0, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 84
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 87
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 90
    iget p1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 92
    if-lez p1, :cond_7

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_7
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    .line 97
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->E()V

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 20
    iput v0, p1, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 24
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 29
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 34
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 39
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 42
    :cond_0
    return-void
.end method
