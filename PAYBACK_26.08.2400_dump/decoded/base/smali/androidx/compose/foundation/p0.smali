.class public Landroidx/compose/foundation/p0;
.super Landroidx/compose/foundation/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public L:Landroidx/compose/ui/input/pointer/z;

.field public M:Landroidx/compose/ui/input/indirect/f;


# virtual methods
.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/s;->U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_6

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/g5;->e(Landroidx/compose/ui/input/pointer/q;Z)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_8

    .line 20
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 33
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 35
    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->s1(Landroidx/compose/ui/input/pointer/z;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    move-result p2

    .line 47
    move v0, v1

    .line 48
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/s;->o1(J)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p2

    .line 70
    move v0, v1

    .line 71
    :goto_1
    if-ge v0, p2, :cond_8

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 85
    invoke-static {v4, p3, p4, v2, v3}, Landroidx/compose/ui/input/pointer/y;->f(Landroidx/compose/ui/input/pointer/z;JJ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 98
    return-void

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 111
    iget-boolean p1, p0, Landroidx/compose/foundation/s;->v:Z

    .line 113
    if-eqz p1, :cond_5

    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 122
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/s;->q1(JZ)V

    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 133
    return-void

    .line 134
    :cond_6
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 136
    if-ne p2, p3, :cond_8

    .line 138
    iget-object p2, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 140
    if-eqz p2, :cond_8

    .line 142
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    move-result p2

    .line 148
    move p3, v1

    .line 149
    :goto_3
    if-ge p3, p2, :cond_8

    .line 151
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 157
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 165
    if-eq p4, v0, :cond_7

    .line 167
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 170
    return-void

    .line 171
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/s;->V()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 8
    return-void
.end method

.method public final o(Landroidx/compose/ui/input/indirect/a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/input/indirect/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/s;->v:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/compose/foundation/o1;

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/o1;-><init>(Landroidx/compose/foundation/m1;)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/s;->A:Landroidx/compose/foundation/o1;

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v0, :cond_9

    .line 30
    iget-object p2, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 32
    if-nez p2, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p2

    .line 38
    move v0, v2

    .line 39
    :goto_0
    if-ge v0, p2, :cond_b

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/input/indirect/f;

    .line 47
    invoke-static {v3}, Landroidx/compose/foundation/gestures/m1;->g(Landroidx/compose/ui/input/indirect/f;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/input/indirect/f;

    .line 59
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 63
    iget-boolean p2, p0, Landroidx/compose/foundation/s;->v:Z

    .line 65
    if-eqz p2, :cond_b

    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->r1(Landroidx/compose/ui/input/indirect/f;)V

    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p2

    .line 78
    move v0, v2

    .line 79
    :goto_1
    if-ge v0, p2, :cond_7

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/ui/input/indirect/f;

    .line 87
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 89
    if-nez v4, :cond_3

    .line 91
    iget-boolean v4, v3, Landroidx/compose/ui/input/indirect/f;->h:Z

    .line 93
    if-eqz v4, :cond_3

    .line 95
    iget-boolean v3, v3, Landroidx/compose/ui/input/indirect/f;->d:Z

    .line 97
    if-nez v3, :cond_3

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p2, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 104
    invoke-static {p0, p2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/compose/ui/platform/a7;

    .line 110
    invoke-interface {p2}, Landroidx/compose/ui/platform/a7;->f()F

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    move v3, v2

    .line 119
    :goto_2
    if-ge v3, v0, :cond_b

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/compose/ui/input/indirect/f;

    .line 127
    iget-wide v5, v4, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-wide v7, v7, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 136
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v5

    .line 148
    cmpl-float v5, v5, p2

    .line 150
    if-lez v5, :cond_4

    .line 152
    move v5, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v5, v2

    .line 155
    :goto_3
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 157
    if-nez v4, :cond_6

    .line 159
    if-eqz v5, :cond_5

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/compose/ui/input/indirect/f;

    .line 175
    iput-boolean v1, p1, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 177
    iget-boolean p1, p0, Landroidx/compose/foundation/s;->v:Z

    .line 179
    if-eqz p1, :cond_8

    .line 181
    iget-object p1, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/f;->c:J

    .line 188
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/s;->q1(JZ)V

    .line 191
    iget-object p1, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    :cond_8
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 199
    return-void

    .line 200
    :cond_9
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 202
    if-ne p2, v0, :cond_b

    .line 204
    iget-object p2, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 206
    if-eqz p2, :cond_b

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result p2

    .line 212
    :goto_5
    if-ge v2, p2, :cond_b

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/compose/ui/input/indirect/f;

    .line 220
    iget-boolean v3, v0, Landroidx/compose/ui/input/indirect/f;->i:Z

    .line 222
    if-eqz v3, :cond_a

    .line 224
    iget-object v3, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 226
    if-eq v0, v3, :cond_a

    .line 228
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 231
    return-void

    .line 232
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    return-void
.end method

.method public final r0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/p0;->y1(Z)V

    .line 5
    return-void
.end method

.method public final v1(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final y1(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/p0;->M:Landroidx/compose/ui/input/indirect/f;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/p0;->L:Landroidx/compose/ui/input/pointer/z;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/s;->p1(Z)V

    .line 12
    return-void
.end method
