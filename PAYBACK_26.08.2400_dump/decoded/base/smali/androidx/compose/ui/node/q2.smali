.class public final Landroidx/compose/ui/node/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/u2;


# virtual methods
.method public final c(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/z0;)Z
    .locals 8

    .prologue
    .line 1
    iget-object p0, p2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 p2, 0x10

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/s;->n:Z

    .line 25
    if-eqz v1, :cond_a

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 29
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 40
    iget v1, p0, Landroidx/compose/ui/s;->d:I

    .line 42
    and-int/2addr v1, p2

    .line 43
    if-eqz v1, :cond_a

    .line 45
    :goto_0
    if-eqz p0, :cond_a

    .line 47
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 49
    and-int/2addr v1, p2

    .line 50
    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_9

    .line 57
    instance-of v4, v2, Landroidx/compose/ui/node/c4;

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 62
    check-cast v2, Landroidx/compose/ui/node/c4;

    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/node/c4;->I0()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 70
    iget-object p0, p1, Landroidx/compose/ui/node/f0;->a:Landroidx/collection/p0;

    .line 72
    iget p0, p0, Landroidx/collection/d1;->b:I

    .line 74
    sub-int/2addr p0, v5

    .line 75
    iput p0, p1, Landroidx/compose/ui/node/f0;->c:I

    .line 77
    return v5

    .line 78
    :cond_2
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 80
    and-int/2addr v4, p2

    .line 81
    if-eqz v4, :cond_8

    .line 83
    instance-of v4, v2, Landroidx/compose/ui/node/t;

    .line 85
    if-eqz v4, :cond_8

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 90
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 92
    move v6, v0

    .line 93
    :goto_2
    if-eqz v4, :cond_7

    .line 95
    iget v7, v4, Landroidx/compose/ui/s;->c:I

    .line 97
    and-int/2addr v7, p2

    .line 98
    if-eqz v7, :cond_6

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    if-ne v6, v5, :cond_3

    .line 104
    move-object v2, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 108
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 110
    new-array v7, p2, [Landroidx/compose/ui/s;

    .line 112
    invoke-direct {v3, v0, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 120
    move-object v2, v1

    .line 121
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 124
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v6, v5, :cond_8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    return v0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/z0;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/z0;->A(JLandroidx/compose/ui/node/f0;IZ)V

    .line 4
    return-void
.end method

.method public final i(Landroidx/compose/ui/s;)Z
    .locals 7

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v2, p1, Landroidx/compose/ui/node/c4;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Landroidx/compose/ui/node/c4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/node/c4;->b0()V

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Landroidx/compose/ui/s;->c:I

    .line 18
    const/16 v3, 0x10

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 23
    instance-of v2, p1, Landroidx/compose/ui/node/t;

    .line 25
    if-eqz v2, :cond_6

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/compose/ui/node/t;

    .line 30
    iget-object v2, v2, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 32
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 36
    iget v6, v2, Landroidx/compose/ui/s;->c:I

    .line 38
    and-int/2addr v6, v3

    .line 39
    if-eqz v6, :cond_4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    move-object p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 51
    new-array v5, v3, [Landroidx/compose/ui/s;

    .line 53
    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 61
    move-object p1, p0

    .line 62
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 65
    :cond_4
    :goto_2
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-ne v4, v5, :cond_6

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return v1
.end method

.method public final j(Landroidx/compose/ui/node/z0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
