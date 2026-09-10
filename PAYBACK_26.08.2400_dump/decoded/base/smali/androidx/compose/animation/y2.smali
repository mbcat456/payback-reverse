.class public final Landroidx/compose/animation/y2;
.super Landroidx/compose/animation/j3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/animation/core/m2;

.field public p:Landroidx/compose/animation/core/f2;

.field public q:Landroidx/compose/animation/core/f2;

.field public r:Landroidx/compose/animation/core/f2;

.field public s:Landroidx/compose/animation/a3;

.field public t:Landroidx/compose/animation/d3;

.field public u:Lkotlin/jvm/functions/Function0;

.field public v:Landroidx/compose/animation/k1;

.field public w:J

.field public x:Landroidx/compose/ui/d;

.field public final y:Landroidx/compose/animation/w2;

.field public final z:Landroidx/compose/animation/x2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/k1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/y2;->o:Landroidx/compose/animation/core/m2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/y2;->p:Landroidx/compose/animation/core/f2;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/y2;->q:Landroidx/compose/animation/core/f2;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/y2;->r:Landroidx/compose/animation/core/f2;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/y2;->u:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Landroidx/compose/animation/y2;->v:Landroidx/compose/animation/k1;

    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 25
    iput-wide p1, p0, Landroidx/compose/animation/y2;->w:J

    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0xf

    .line 30
    invoke-static {p1, p1, p1, p1, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 33
    new-instance p1, Landroidx/compose/animation/w2;

    .line 35
    invoke-direct {p1, p0}, Landroidx/compose/animation/w2;-><init>(Landroidx/compose/animation/y2;)V

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/y2;->y:Landroidx/compose/animation/w2;

    .line 40
    new-instance p1, Landroidx/compose/animation/x2;

    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/animation/x2;-><init>(Landroidx/compose/animation/y2;)V

    .line 45
    iput-object p1, p0, Landroidx/compose/animation/y2;->z:Landroidx/compose/animation/x2;

    .line 47
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/y2;->w:J

    .line 8
    return-void
.end method

.method public final i1()Landroidx/compose/ui/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y2;->o:Landroidx/compose/animation/core/m2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 19
    check-cast v0, Landroidx/compose/animation/b3;

    .line 21
    iget-object v0, v0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 23
    iget-object v0, v0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/ui/d;

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 35
    check-cast p0, Landroidx/compose/animation/e3;

    .line 37
    iget-object p0, p0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 39
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 41
    if-eqz p0, :cond_5

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/v0;->a:Landroidx/compose/ui/d;

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/y2;->t:Landroidx/compose/animation/d3;

    .line 48
    check-cast v0, Landroidx/compose/animation/e3;

    .line 50
    iget-object v0, v0, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 52
    iget-object v0, v0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/ui/d;

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/animation/y2;->s:Landroidx/compose/animation/a3;

    .line 64
    check-cast p0, Landroidx/compose/animation/b3;

    .line 66
    iget-object p0, p0, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 68
    iget-object p0, p0, Landroidx/compose/animation/w3;->c:Landroidx/compose/animation/v0;

    .line 70
    if-eqz p0, :cond_5

    .line 72
    iget-object p0, p0, Landroidx/compose/animation/v0;->a:Landroidx/compose/ui/d;

    .line 74
    return-object p0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/animation/y2;->o:Landroidx/compose/animation/core/m2;

    .line 7
    iget-object v2, v2, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/animation/y2;->o:Landroidx/compose/animation/core/m2;

    .line 15
    iget-object v3, v3, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 17
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    iput-object v4, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 31
    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/y2;->i1()Landroidx/compose/ui/d;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 46
    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 51
    move-result v2

    .line 52
    const-wide v5, 0xffffffffL

    .line 57
    const/16 v3, 0x20

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 64
    move-result-object v2

    .line 65
    iget v4, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 67
    iget v7, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 69
    int-to-long v8, v4

    .line 70
    shl-long/2addr v8, v3

    .line 71
    int-to-long v10, v7

    .line 72
    and-long/2addr v10, v5

    .line 73
    or-long v7, v8, v10

    .line 75
    iput-wide v7, v0, Landroidx/compose/animation/y2;->w:J

    .line 77
    shr-long v3, v7, v3

    .line 79
    long-to-int v0, v3

    .line 80
    and-long v3, v7, v5

    .line 82
    long-to-int v3, v3

    .line 83
    new-instance v4, Landroidx/compose/animation/p2;

    .line 85
    invoke-direct {v4, v2}, Landroidx/compose/animation/p2;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 88
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/y2;->u:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_11

    .line 107
    iget-object v2, v0, Landroidx/compose/animation/y2;->v:Landroidx/compose/animation/k1;

    .line 109
    iget-object v7, v2, Landroidx/compose/animation/k1;->a:Landroidx/compose/animation/core/f2;

    .line 111
    iget-object v8, v2, Landroidx/compose/animation/k1;->b:Landroidx/compose/animation/core/f2;

    .line 113
    iget-object v9, v2, Landroidx/compose/animation/k1;->c:Landroidx/compose/animation/core/m2;

    .line 115
    iget-object v10, v2, Landroidx/compose/animation/k1;->d:Landroidx/compose/animation/a3;

    .line 117
    iget-object v11, v2, Landroidx/compose/animation/k1;->e:Landroidx/compose/animation/d3;

    .line 119
    iget-object v2, v2, Landroidx/compose/animation/k1;->f:Landroidx/compose/animation/core/f2;

    .line 121
    if-eqz v7, :cond_4

    .line 123
    new-instance v12, Landroidx/compose/animation/n1;

    .line 125
    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/n1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V

    .line 128
    new-instance v13, Landroidx/compose/animation/p1;

    .line 130
    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/p1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V

    .line 133
    invoke-virtual {v7, v12, v13}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v7, v4

    .line 139
    :goto_1
    if-eqz v8, :cond_5

    .line 141
    new-instance v12, Landroidx/compose/animation/r1;

    .line 143
    invoke-direct {v12, v10, v11}, Landroidx/compose/animation/r1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V

    .line 146
    new-instance v13, Landroidx/compose/animation/t1;

    .line 148
    invoke-direct {v13, v10, v11}, Landroidx/compose/animation/t1;-><init>(Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V

    .line 151
    invoke-virtual {v8, v12, v13}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v8, v4

    .line 157
    :goto_2
    iget-object v9, v9, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 159
    invoke-virtual {v9}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    sget-object v12, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 165
    if-ne v9, v12, :cond_8

    .line 167
    move-object v9, v10

    .line 168
    check-cast v9, Landroidx/compose/animation/b3;

    .line 170
    iget-object v9, v9, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 172
    iget-object v9, v9, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 174
    if-eqz v9, :cond_6

    .line 176
    iget-wide v12, v9, Landroidx/compose/animation/l3;->b:J

    .line 178
    new-instance v9, Landroidx/compose/ui/graphics/q2;

    .line 180
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v9, v11

    .line 185
    check-cast v9, Landroidx/compose/animation/e3;

    .line 187
    iget-object v9, v9, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 189
    iget-object v9, v9, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 191
    if-eqz v9, :cond_7

    .line 193
    iget-wide v12, v9, Landroidx/compose/animation/l3;->b:J

    .line 195
    new-instance v9, Landroidx/compose/ui/graphics/q2;

    .line 197
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v9, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v9, v11

    .line 204
    check-cast v9, Landroidx/compose/animation/e3;

    .line 206
    iget-object v9, v9, Landroidx/compose/animation/e3;->c:Landroidx/compose/animation/w3;

    .line 208
    iget-object v9, v9, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 210
    if-eqz v9, :cond_9

    .line 212
    iget-wide v12, v9, Landroidx/compose/animation/l3;->b:J

    .line 214
    new-instance v9, Landroidx/compose/ui/graphics/q2;

    .line 216
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-object v9, v10

    .line 221
    check-cast v9, Landroidx/compose/animation/b3;

    .line 223
    iget-object v9, v9, Landroidx/compose/animation/b3;->b:Landroidx/compose/animation/w3;

    .line 225
    iget-object v9, v9, Landroidx/compose/animation/w3;->d:Landroidx/compose/animation/l3;

    .line 227
    if-eqz v9, :cond_7

    .line 229
    iget-wide v12, v9, Landroidx/compose/animation/l3;->b:J

    .line 231
    new-instance v9, Landroidx/compose/ui/graphics/q2;

    .line 233
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 236
    :goto_3
    if-eqz v2, :cond_a

    .line 238
    sget-object v12, Landroidx/compose/animation/u1;->INSTANCE:Landroidx/compose/animation/u1;

    .line 240
    new-instance v13, Landroidx/compose/animation/w1;

    .line 242
    invoke-direct {v13, v9, v10, v11}, Landroidx/compose/animation/w1;-><init>(Landroidx/compose/ui/graphics/q2;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;)V

    .line 245
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 248
    move-result-object v2

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v2, v4

    .line 251
    :goto_4
    new-instance v15, Landroidx/compose/animation/q1;

    .line 253
    invoke-direct {v15, v7, v8, v2}, Landroidx/compose/animation/q1;-><init>(Landroidx/compose/animation/core/e2;Landroidx/compose/animation/core/e2;Landroidx/compose/animation/core/e2;)V

    .line 256
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 259
    move-result-object v10

    .line 260
    iget v2, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 262
    iget v7, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 264
    int-to-long v8, v2

    .line 265
    shl-long/2addr v8, v3

    .line 266
    int-to-long v11, v7

    .line 267
    and-long/2addr v11, v5

    .line 268
    or-long v7, v8, v11

    .line 270
    iget-wide v11, v0, Landroidx/compose/animation/y2;->w:J

    .line 272
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 277
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_b

    .line 283
    iget-wide v11, v0, Landroidx/compose/animation/y2;->w:J

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-wide v11, v7

    .line 287
    :goto_5
    iget-object v2, v0, Landroidx/compose/animation/y2;->p:Landroidx/compose/animation/core/f2;

    .line 289
    if-eqz v2, :cond_c

    .line 291
    new-instance v4, Landroidx/compose/animation/s2;

    .line 293
    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/s2;-><init>(Landroidx/compose/animation/y2;J)V

    .line 296
    iget-object v9, v0, Landroidx/compose/animation/y2;->y:Landroidx/compose/animation/w2;

    .line 298
    invoke-virtual {v2, v9, v4}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 301
    move-result-object v4

    .line 302
    :cond_c
    if-eqz v4, :cond_d

    .line 304
    invoke-virtual {v4}, Landroidx/compose/animation/core/e2;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 310
    iget-wide v7, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 312
    :cond_d
    move-wide/from16 v13, p3

    .line 314
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 317
    move-result-wide v19

    .line 318
    iget-object v2, v0, Landroidx/compose/animation/y2;->q:Landroidx/compose/animation/core/f2;

    .line 320
    const-wide/16 v7, 0x0

    .line 322
    if-eqz v2, :cond_e

    .line 324
    sget-object v4, Landroidx/compose/animation/t2;->INSTANCE:Landroidx/compose/animation/t2;

    .line 326
    new-instance v9, Landroidx/compose/animation/u2;

    .line 328
    invoke-direct {v9, v0, v11, v12}, Landroidx/compose/animation/u2;-><init>(Landroidx/compose/animation/y2;J)V

    .line 331
    invoke-virtual {v2, v4, v9}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroidx/compose/animation/core/e2;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/compose/ui/unit/o;

    .line 341
    iget-wide v13, v2, Landroidx/compose/ui/unit/o;->a:J

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-wide v13, v7

    .line 350
    :goto_6
    iget-object v2, v0, Landroidx/compose/animation/y2;->r:Landroidx/compose/animation/core/f2;

    .line 352
    if-eqz v2, :cond_f

    .line 354
    new-instance v4, Landroidx/compose/animation/v2;

    .line 356
    invoke-direct {v4, v0, v11, v12}, Landroidx/compose/animation/v2;-><init>(Landroidx/compose/animation/y2;J)V

    .line 359
    iget-object v9, v0, Landroidx/compose/animation/y2;->z:Landroidx/compose/animation/x2;

    .line 361
    invoke-virtual {v2, v9, v4}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroidx/compose/animation/core/e2;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroidx/compose/ui/unit/o;

    .line 371
    move v9, v3

    .line 372
    iget-wide v3, v2, Landroidx/compose/ui/unit/o;->a:J

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    move v9, v3

    .line 376
    sget-object v2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-wide v3, v7

    .line 382
    :goto_7
    iget-object v0, v0, Landroidx/compose/animation/y2;->x:Landroidx/compose/ui/d;

    .line 384
    if-eqz v0, :cond_10

    .line 386
    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 388
    move-object/from16 v16, v0

    .line 390
    move-wide/from16 v17, v11

    .line 392
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 395
    move-result-wide v7

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    :goto_8
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 405
    move-result-wide v11

    .line 406
    shr-long v2, v19, v9

    .line 408
    long-to-int v0, v2

    .line 409
    and-long v2, v19, v5

    .line 411
    long-to-int v2, v2

    .line 412
    new-instance v9, Landroidx/compose/animation/q2;

    .line 414
    invoke-direct/range {v9 .. v15}, Landroidx/compose/animation/q2;-><init>(Landroidx/compose/ui/layout/t1;JJLandroidx/compose/animation/q1;)V

    .line 417
    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_11
    move-wide/from16 v13, p3

    .line 424
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 427
    move-result-object v0

    .line 428
    iget v2, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 430
    iget v3, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 432
    new-instance v4, Landroidx/compose/animation/r2;

    .line 434
    invoke-direct {v4, v0}, Landroidx/compose/animation/r2;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 437
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
