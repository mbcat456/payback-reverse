.class public abstract Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/node/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/v;

    .line 9
    return-void
.end method

.method public static final A(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V
    .locals 11

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
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 29
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 31
    const/high16 v3, 0x40000

    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 39
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_9

    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_9

    .line 48
    instance-of v6, v2, Landroidx/compose/ui/node/m4;

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 53
    check-cast v2, Landroidx/compose/ui/node/m4;

    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 79
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_8

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget v6, v2, Landroidx/compose/ui/s;->c:I

    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_8

    .line 97
    instance-of v6, v2, Landroidx/compose/ui/node/t;

    .line 99
    if-eqz v6, :cond_8

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 104
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 106
    const/4 v8, 0x0

    .line 107
    move v9, v8

    .line 108
    :goto_3
    if-eqz v6, :cond_7

    .line 110
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 112
    and-int/2addr v10, v3

    .line 113
    if-eqz v10, :cond_6

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    if-ne v9, v7, :cond_3

    .line 119
    move-object v2, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 123
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 125
    const/16 v10, 0x10

    .line 127
    new-array v10, v10, [Landroidx/compose/ui/s;

    .line 129
    invoke-direct {v5, v8, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 137
    move-object v2, v4

    .line 138
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 141
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v9, v7, :cond_8

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b

    .line 161
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 163
    if-eqz v0, :cond_b

    .line 165
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_b
    move-object v0, v4

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_c
    :goto_5
    return-void
.end method

.method public static final B(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Landroidx/compose/ui/s;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 37
    if-eqz p0, :cond_e

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/s;

    .line 47
    iget v2, p0, Landroidx/compose/ui/s;->d:I

    .line 49
    const/high16 v4, 0x40000

    .line 51
    and-int/2addr v2, v4

    .line 52
    if-eqz v2, :cond_d

    .line 54
    move-object v2, p0

    .line 55
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    iget-boolean v5, v2, Landroidx/compose/ui/s;->n:Z

    .line 59
    if-eqz v5, :cond_d

    .line 61
    iget v5, v2, Landroidx/compose/ui/s;->c:I

    .line 63
    and-int/2addr v5, v4

    .line 64
    if-eqz v5, :cond_c

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, v2

    .line 68
    move-object v7, v5

    .line 69
    :goto_2
    if-eqz v6, :cond_c

    .line 71
    instance-of v8, v6, Landroidx/compose/ui/node/m4;

    .line 73
    if-eqz v8, :cond_5

    .line 75
    check-cast v6, Landroidx/compose/ui/node/m4;

    .line 77
    invoke-interface {v6}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 87
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 96
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 98
    if-ne v6, v8, :cond_4

    .line 100
    goto :goto_7

    .line 101
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 103
    if-eq v6, v8, :cond_2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    iget v8, v6, Landroidx/compose/ui/s;->c:I

    .line 108
    and-int/2addr v8, v4

    .line 109
    if-eqz v8, :cond_b

    .line 111
    instance-of v8, v6, Landroidx/compose/ui/node/t;

    .line 113
    if-eqz v8, :cond_b

    .line 115
    move-object v8, v6

    .line 116
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 118
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 120
    move v9, v3

    .line 121
    :goto_4
    const/4 v10, 0x1

    .line 122
    if-eqz v8, :cond_a

    .line 124
    iget v11, v8, Landroidx/compose/ui/s;->c:I

    .line 126
    and-int/2addr v11, v4

    .line 127
    if-eqz v11, :cond_9

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    if-ne v9, v10, :cond_6

    .line 133
    move-object v6, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-nez v7, :cond_7

    .line 137
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 139
    new-array v10, v1, [Landroidx/compose/ui/s;

    .line 141
    invoke-direct {v7, v3, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 144
    :cond_7
    if-eqz v6, :cond_8

    .line 146
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 149
    move-object v6, v5

    .line 150
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 153
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-ne v9, v10, :cond_b

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_e
    :goto_7
    return-void
.end method

.method public static final C(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 17
    const/16 v1, 0x10

    .line 19
    new-array v2, v1, [Landroidx/compose/ui/s;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Landroidx/compose/ui/s;

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 30
    iget-object v4, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-static {v0, v2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 43
    if-eqz v2, :cond_e

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/s;

    .line 53
    iget v4, v2, Landroidx/compose/ui/s;->d:I

    .line 55
    const/high16 v5, 0x40000

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_d

    .line 60
    move-object v4, v2

    .line 61
    :goto_1
    if-eqz v4, :cond_d

    .line 63
    iget-boolean v6, v4, Landroidx/compose/ui/s;->n:Z

    .line 65
    if-eqz v6, :cond_d

    .line 67
    iget v6, v4, Landroidx/compose/ui/s;->c:I

    .line 69
    and-int/2addr v6, v5

    .line 70
    if-eqz v6, :cond_c

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v7, v4

    .line 74
    move-object v8, v6

    .line 75
    :goto_2
    if-eqz v7, :cond_c

    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/m4;

    .line 79
    if-eqz v9, :cond_5

    .line 81
    check-cast v7, Landroidx/compose/ui/node/m4;

    .line 83
    invoke-interface {p0}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v10

    .line 105
    if-ne v9, v10, :cond_3

    .line 107
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 116
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 118
    if-ne v7, v9, :cond_4

    .line 120
    goto :goto_7

    .line 121
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 123
    if-eq v7, v9, :cond_2

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget v9, v7, Landroidx/compose/ui/s;->c:I

    .line 128
    and-int/2addr v9, v5

    .line 129
    if-eqz v9, :cond_b

    .line 131
    instance-of v9, v7, Landroidx/compose/ui/node/t;

    .line 133
    if-eqz v9, :cond_b

    .line 135
    move-object v9, v7

    .line 136
    check-cast v9, Landroidx/compose/ui/node/t;

    .line 138
    iget-object v9, v9, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 140
    move v10, v3

    .line 141
    :goto_4
    const/4 v11, 0x1

    .line 142
    if-eqz v9, :cond_a

    .line 144
    iget v12, v9, Landroidx/compose/ui/s;->c:I

    .line 146
    and-int/2addr v12, v5

    .line 147
    if-eqz v12, :cond_9

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    if-ne v10, v11, :cond_6

    .line 153
    move-object v7, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v8, :cond_7

    .line 157
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 159
    new-array v11, v1, [Landroidx/compose/ui/s;

    .line 161
    invoke-direct {v8, v3, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 164
    :cond_7
    if-eqz v7, :cond_8

    .line 166
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 169
    move-object v7, v6

    .line 170
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 173
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-ne v10, v11, :cond_b

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 182
    move-result-object v7

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 186
    goto :goto_1

    .line 187
    :cond_d
    invoke-static {v0, v2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    :goto_7
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-wide/16 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    aget-object v1, p1, v0

    .line 22
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/b;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->v0()Landroidx/compose/ui/node/m1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Child of "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->E0()Landroidx/compose/ui/layout/e1;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->E0()Landroidx/compose/ui/layout/e1;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m1;->V(Landroidx/compose/ui/layout/b;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Landroidx/compose/ui/node/m1;->j:Z

    .line 77
    iput-boolean v2, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->O0()V

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Landroidx/compose/ui/node/m1;->j:Z

    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 87
    instance-of p0, p1, Landroidx/compose/ui/layout/r;

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->I0()J

    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/m1;->I0()J

    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final d(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/ui/s;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/s;->d:I

    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/s;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/n0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/n0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/ui/node/n0;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Landroidx/compose/ui/node/t;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/n0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroidx/compose/ui/node/n0;

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/t;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Landroidx/compose/ui/node/t;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final g(JJ)I
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->q(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b0;->q(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gez v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->B:Landroidx/compose/runtime/x;

    .line 21
    check-cast p0, Landroidx/compose/runtime/internal/k;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/u;->B(Landroidx/compose/runtime/internal/k;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/s;ZZ)Landroidx/compose/ui/geometry/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->z1()Landroidx/compose/ui/geometry/g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/node/m4;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_b

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 27
    iget v2, v2, Landroidx/compose/ui/s;->d:I

    .line 29
    const/high16 v3, 0x40000

    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_9

    .line 34
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    iget v2, v0, Landroidx/compose/ui/s;->c:I

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_8

    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v1

    .line 43
    :goto_2
    if-eqz v2, :cond_8

    .line 45
    instance-of v5, v2, Landroidx/compose/ui/node/m4;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Landroidx/compose/ui/node/m4;

    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    return-object v5

    .line 63
    :cond_1
    iget v5, v2, Landroidx/compose/ui/s;->c:I

    .line 65
    and-int/2addr v5, v3

    .line 66
    if-eqz v5, :cond_7

    .line 68
    instance-of v5, v2, Landroidx/compose/ui/node/t;

    .line 70
    if-eqz v5, :cond_7

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_3
    const/4 v8, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 84
    and-int/2addr v9, v3

    .line 85
    if-eqz v9, :cond_5

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    move-object v2, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-nez v4, :cond_3

    .line 95
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 97
    const/16 v8, 0x10

    .line 99
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 101
    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 109
    move-object v2, v1

    .line 110
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 113
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v7, v8, :cond_7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_a

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    return-object v1
.end method

.method public static final k(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/node/m1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/m1;->B0()Landroidx/compose/ui/node/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->r(Landroidx/compose/ui/node/z0;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    check-cast p0, Landroidx/collection/n0;

    .line 22
    iget-object v2, p0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 26
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    invoke-virtual {p0, v3}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->m()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final l(J)F
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->k1()V

    .line 18
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/ui/node/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->F()V

    .line 8
    return-void
.end method

.method public static final o(Landroidx/compose/ui/node/g4;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H()V

    .line 8
    return-void
.end method

.method public static final p(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final q(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final r(Landroidx/compose/ui/node/z0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/h2;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->r(Landroidx/compose/ui/node/z0;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const-string p0, "no parent for idle node"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 45
    return v2

    .line 46
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public static final s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->g:Landroidx/compose/ui/node/i3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/i3;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/ui/node/f3;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/i3;-><init>(Landroidx/compose/ui/node/f3;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/s;->g:Landroidx/compose/ui/node/i3;

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Landroidx/compose/ui/node/i3;->Companion:Landroidx/compose/ui/node/h3;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Landroidx/compose/ui/node/i3;->b:Landroidx/compose/ui/node/g3;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public static final t(Landroidx/compose/ui/node/s;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->t:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/autofill/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/d;

    .line 22
    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 24
    iget v2, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 26
    new-instance v3, Landroidx/compose/ui/autofill/d;

    .line 28
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/autofill/d;-><init>(Landroidx/compose/ui/autofill/e;Landroidx/compose/ui/node/z0;)V

    .line 31
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/a;->e(ILkotlin/jvm/functions/p;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, v0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/ui/s;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 12
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final y(Landroidx/compose/ui/node/s;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 25
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/node/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Landroidx/compose/ui/s;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 32
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 34
    const/high16 v2, 0x40000

    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 51
    instance-of v5, v1, Landroidx/compose/ui/node/m4;

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 56
    check-cast v1, Landroidx/compose/ui/node/m4;

    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/m4;->x()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v6

    .line 78
    :cond_1
    if-nez v6, :cond_8

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    iget v5, v1, Landroidx/compose/ui/s;->c:I

    .line 83
    and-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_8

    .line 86
    instance-of v5, v1, Landroidx/compose/ui/node/t;

    .line 88
    if-eqz v5, :cond_8

    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Landroidx/compose/ui/node/t;

    .line 93
    iget-object v5, v5, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 95
    const/4 v7, 0x0

    .line 96
    move v8, v7

    .line 97
    :goto_3
    if-eqz v5, :cond_7

    .line 99
    iget v9, v5, Landroidx/compose/ui/s;->c:I

    .line 101
    and-int/2addr v9, v2

    .line 102
    if-eqz v9, :cond_6

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    if-ne v8, v6, :cond_3

    .line 108
    move-object v1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 112
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 114
    const/16 v9, 0x10

    .line 116
    new-array v9, v9, [Landroidx/compose/ui/s;

    .line 118
    invoke-direct {v4, v7, v9}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 126
    move-object v1, v3

    .line 127
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 130
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v8, v6, :cond_8

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_b

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 152
    if-eqz v0, :cond_b

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_b
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_c
    :goto_5
    return-void
.end method
