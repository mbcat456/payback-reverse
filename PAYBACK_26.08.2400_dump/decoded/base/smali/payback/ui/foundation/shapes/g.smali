.class public final Lpayback/ui/foundation/shapes/g;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public o:Lpayback/ui/foundation/shapes/k;

.field public p:Landroidx/compose/ui/graphics/d2;

.field public q:J

.field public r:Landroidx/compose/ui/unit/LayoutDirection;

.field public s:Landroidx/compose/ui/geometry/k;

.field public t:Landroidx/compose/ui/graphics/k1;

.field public u:Landroidx/compose/ui/graphics/o1;


# virtual methods
.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpayback/ui/foundation/shapes/g;->o:Lpayback/ui/foundation/shapes/k;

    .line 7
    invoke-virtual {v2}, Lpayback/ui/foundation/shapes/k;->b()F

    .line 10
    move-result v2

    .line 11
    iget-object v8, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 16
    move-result v10

    .line 17
    iget-object v2, v0, Lpayback/ui/foundation/shapes/g;->o:Lpayback/ui/foundation/shapes/k;

    .line 19
    instance-of v3, v2, Lpayback/ui/foundation/shapes/i;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Lpayback/ui/foundation/shapes/i;

    .line 26
    iget v3, v2, Lpayback/ui/foundation/shapes/i;->b:F

    .line 28
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 31
    move-result v3

    .line 32
    iget v2, v2, Lpayback/ui/foundation/shapes/i;->c:F

    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 37
    move-result v2

    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/p1;

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [F

    .line 43
    const/4 v7, 0x0

    .line 44
    aput v3, v6, v7

    .line 46
    const/4 v3, 0x1

    .line 47
    aput v2, v6, v3

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v2, Landroidx/compose/ui/graphics/m;

    .line 54
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 60
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/m;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 63
    move-object v14, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v14, v4

    .line 66
    :goto_0
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/j;

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v15, 0xe

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v9, v6

    .line 74
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/j;-><init>(FFIILandroidx/compose/ui/graphics/m;I)V

    .line 77
    iget-object v2, v0, Lpayback/ui/foundation/shapes/g;->t:Landroidx/compose/ui/graphics/k1;

    .line 79
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 82
    move-result-wide v9

    .line 83
    iget-object v3, v0, Lpayback/ui/foundation/shapes/g;->s:Landroidx/compose/ui/geometry/k;

    .line 85
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/geometry/k;->c(JLjava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v0, Lpayback/ui/foundation/shapes/g;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    if-ne v3, v5, :cond_1

    .line 99
    move-object v4, v2

    .line 100
    :cond_1
    if-nez v4, :cond_2

    .line 102
    iget-object v2, v0, Lpayback/ui/foundation/shapes/g;->p:Landroidx/compose/ui/graphics/d2;

    .line 104
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 115
    move-result-object v4

    .line 116
    :cond_2
    move-object v9, v4

    .line 117
    iget-object v2, v0, Lpayback/ui/foundation/shapes/g;->u:Landroidx/compose/ui/graphics/o1;

    .line 119
    if-nez v2, :cond_3

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 124
    move-result-object v2

    .line 125
    :cond_3
    iget-object v3, v0, Lpayback/ui/foundation/shapes/g;->t:Landroidx/compose/ui/graphics/k1;

    .line 127
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Landroidx/compose/ui/graphics/l;

    .line 136
    iget-object v3, v3, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 141
    instance-of v3, v9, Landroidx/compose/ui/graphics/i1;

    .line 143
    if-eqz v3, :cond_4

    .line 145
    move-object v3, v9

    .line 146
    check-cast v3, Landroidx/compose/ui/graphics/i1;

    .line 148
    iget-object v3, v3, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->a(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v3, v9, Landroidx/compose/ui/graphics/j1;

    .line 156
    if-eqz v3, :cond_5

    .line 158
    move-object v3, v9

    .line 159
    check-cast v3, Landroidx/compose/ui/graphics/j1;

    .line 161
    iget-object v3, v3, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 163
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    instance-of v3, v9, Landroidx/compose/ui/graphics/h1;

    .line 169
    if-eqz v3, :cond_6

    .line 171
    move-object v3, v9

    .line 172
    check-cast v3, Landroidx/compose/ui/graphics/h1;

    .line 174
    iget-object v3, v3, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 176
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_1
    iget-wide v3, v0, Lpayback/ui/foundation/shapes/g;->q:J

    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v7, 0x34

    .line 189
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 195
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 198
    move-result-wide v3

    .line 199
    new-instance v1, Landroidx/compose/ui/geometry/k;

    .line 201
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 204
    iput-object v1, v0, Lpayback/ui/foundation/shapes/g;->s:Landroidx/compose/ui/geometry/k;

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lpayback/ui/foundation/shapes/g;->r:Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    iput-object v9, v0, Lpayback/ui/foundation/shapes/g;->t:Landroidx/compose/ui/graphics/k1;

    .line 214
    iput-object v2, v0, Lpayback/ui/foundation/shapes/g;->u:Landroidx/compose/ui/graphics/o1;

    .line 216
    return-void
.end method
