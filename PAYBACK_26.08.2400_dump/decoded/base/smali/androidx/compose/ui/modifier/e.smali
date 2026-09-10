.class public interface abstract Landroidx/compose/ui/modifier/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/s;


# virtual methods
.method public X(Landroidx/compose/ui/modifier/b;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_d

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 40
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_b

    .line 47
    :goto_1
    if-eqz v0, :cond_b

    .line 49
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 51
    and-int/lit8 v1, v1, 0x20

    .line 53
    if-eqz v1, :cond_a

    .line 55
    move-object v1, v0

    .line 56
    move-object v3, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_a

    .line 59
    instance-of v4, v1, Landroidx/compose/ui/modifier/e;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    check-cast v1, Landroidx/compose/ui/modifier/e;

    .line 65
    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/d;->a()Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/d;->b()Ljava/lang/Object;

    .line 83
    throw v2

    .line 84
    :cond_3
    iget v4, v1, Landroidx/compose/ui/s;->c:I

    .line 86
    and-int/lit8 v4, v4, 0x20

    .line 88
    if-eqz v4, :cond_9

    .line 90
    instance-of v4, v1, Landroidx/compose/ui/node/t;

    .line 92
    if-eqz v4, :cond_9

    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 97
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 99
    const/4 v5, 0x0

    .line 100
    move v6, v5

    .line 101
    :goto_3
    const/4 v7, 0x1

    .line 102
    if-eqz v4, :cond_8

    .line 104
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 106
    and-int/lit8 v8, v8, 0x20

    .line 108
    if-eqz v8, :cond_7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    if-ne v6, v7, :cond_4

    .line 114
    move-object v1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-nez v3, :cond_5

    .line 118
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 120
    const/16 v7, 0x10

    .line 122
    new-array v7, v7, [Landroidx/compose/ui/s;

    .line 124
    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 132
    move-object v1, v2

    .line 133
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 136
    :cond_7
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-ne v6, v7, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_c

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 158
    if-eqz v0, :cond_c

    .line 160
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_c
    move-object v0, v2

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_d
    iget-object p0, p1, Landroidx/compose/ui/modifier/b;->a:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public j0()Landroidx/compose/ui/modifier/d;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/a;->INSTANCE:Landroidx/compose/ui/modifier/a;

    .line 3
    return-object p0
.end method
