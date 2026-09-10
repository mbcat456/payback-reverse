.class public final Landroidx/compose/ui/node/h0;
.super Landroidx/compose/ui/node/n1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final S0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->y0()V

    .line 15
    return-void
.end method

.method public final U(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j0(Landroidx/compose/ui/layout/b;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/node/v1;->k:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 21
    iget-object v4, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iput-boolean v3, v1, Landroidx/compose/ui/node/b;->f:Z

    .line 29
    iget-boolean v4, v1, Landroidx/compose/ui/node/b;->b:Z

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iput-boolean v3, v2, Landroidx/compose/ui/node/e1;->f:Z

    .line 35
    iput-boolean v3, v2, Landroidx/compose/ui/node/e1;->g:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Landroidx/compose/ui/node/b;->g:Z

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iput-boolean v3, v2, Landroidx/compose/ui/node/m1;->k:Z

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->L()V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 64
    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->u:Landroidx/collection/l0;

    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 86
    return v0
.end method

.method public final k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final r(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->e0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/node/n1;->R0(Landroidx/compose/ui/node/n1;Landroidx/compose/ui/layout/e1;)V

    .line 52
    return-object p0
.end method
