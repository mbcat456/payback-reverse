.class public final Landroidx/compose/foundation/c0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/f3;
.implements Landroidx/compose/ui/node/g4;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/a0;

.field public q:F

.field public r:Landroidx/compose/ui/graphics/d2;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/k1;

.field public v:Landroidx/compose/ui/graphics/d2;

.field public w:Landroidx/compose/ui/graphics/k1;


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/c0;->s:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/c0;->u:Landroidx/compose/ui/graphics/k1;

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/c0;->v:Landroidx/compose/ui/graphics/d2;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 23
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->s(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/graphics/d2;)V

    .line 6
    return-void
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 5
    if-ne v1, v2, :cond_1

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/c0;->o:J

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 16
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-wide v2, p0, Landroidx/compose/foundation/c0;->o:J

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x7e

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/c0;->p:Landroidx/compose/ui/graphics/a0;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    iget v6, p0, Landroidx/compose/foundation/c0;->q:F

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x76

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Landroidx/compose/foundation/c0;->s:J

    .line 65
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    if-ne v3, v4, :cond_2

    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/c0;->v:Landroidx/compose/ui/graphics/d2;

    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/c0;->u:Landroidx/compose/ui/graphics/k1;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v3, Landroidx/activity/compose/f;

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v4, p0, p1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {p0, v3}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v3, p0, Landroidx/compose/foundation/c0;->w:Landroidx/compose/ui/graphics/k1;

    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, p0, Landroidx/compose/foundation/c0;->w:Landroidx/compose/ui/graphics/k1;

    .line 109
    :goto_0
    iput-object v3, p0, Landroidx/compose/foundation/c0;->u:Landroidx/compose/ui/graphics/k1;

    .line 111
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, p0, Landroidx/compose/foundation/c0;->s:J

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Landroidx/compose/foundation/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 125
    iput-object v2, p0, Landroidx/compose/foundation/c0;->v:Landroidx/compose/ui/graphics/d2;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-wide v4, p0, Landroidx/compose/foundation/c0;->o:J

    .line 132
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-wide v6, Landroidx/compose/ui/graphics/j0;->i:J

    .line 139
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 145
    iget-wide v4, p0, Landroidx/compose/foundation/c0;->o:J

    .line 147
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k1;J)V

    .line 150
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/c0;->p:Landroidx/compose/ui/graphics/a0;

    .line 152
    if-eqz v2, :cond_4

    .line 154
    iget v0, p0, Landroidx/compose/foundation/c0;->q:F

    .line 156
    const/16 v4, 0x38

    .line 158
    invoke-static {p1, v3, v2, v0, v4}, Landroidx/compose/ui/graphics/x0;->g(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/a0;FI)V

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 164
    return-void
.end method
