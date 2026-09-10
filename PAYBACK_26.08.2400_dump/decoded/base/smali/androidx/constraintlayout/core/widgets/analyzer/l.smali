.class public final Landroidx/constraintlayout/core/widgets/analyzer/l;
.super Landroidx/constraintlayout/core/widgets/analyzer/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/a;->v0:I

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 30
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 32
    if-eq v4, v2, :cond_1

    .line 34
    if-ge v5, v4, :cond_2

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :cond_2
    if-ge v3, v5, :cond_0

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/a;->x0:I

    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 53
    return-void

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/core/widgets/a;->x0:I

    .line 56
    add-int/2addr v4, p1

    .line 57
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->d(I)V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Z

    .line 12
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 14
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/widgets/a;->v0:I

    .line 18
    iget-boolean v5, v0, Landroidx/constraintlayout/core/widgets/a;->w0:Z

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_9

    .line 25
    if-eq v4, v2, :cond_6

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v4, v2, :cond_0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 37
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 39
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 41
    if-ge v7, v2, :cond_2

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 45
    aget-object v2, v2, v7

    .line 47
    if-nez v5, :cond_1

    .line 49
    iget v4, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 51
    if-ne v4, v6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 58
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 71
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 90
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 92
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 94
    if-ge v7, v2, :cond_5

    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 98
    aget-object v2, v2, v7

    .line 100
    if-nez v5, :cond_4

    .line 102
    iget v4, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 104
    if-ne v4, v6, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 109
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 111
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 126
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 128
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 133
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 137
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 140
    return-void

    .line 141
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 143
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 145
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 147
    if-ge v7, v2, :cond_8

    .line 149
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 151
    aget-object v2, v2, v7

    .line 153
    if-nez v5, :cond_7

    .line 155
    iget v4, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 157
    if-ne v4, v6, :cond_7

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 164
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 177
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 179
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 181
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 186
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 190
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 193
    return-void

    .line 194
    :cond_9
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 196
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 198
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 200
    if-ge v7, v2, :cond_b

    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 204
    aget-object v2, v2, v7

    .line 206
    if-nez v5, :cond_a

    .line 208
    iget v4, v2, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 210
    if-ne v4, v6, :cond_a

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 215
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 217
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 230
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 234
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 241
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 243
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    .line 246
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/a;

    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/widgets/a;->v0:I

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 22
    iput p0, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 27
    iput p0, v0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 29
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/h;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
