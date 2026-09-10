.class public final Landroidx/compose/animation/r3;
.super Landroidx/compose/animation/j3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/animation/core/q1;

.field public p:Lkotlin/jvm/functions/n;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q1;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/r3;->o:Landroidx/compose/animation/core/q1;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/r3;->p:Lkotlin/jvm/functions/n;

    .line 8
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 13
    iput-wide p1, p0, Landroidx/compose/animation/r3;->q:J

    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 p2, 0xf

    .line 18
    invoke-static {p1, p1, p1, p1, p2}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/animation/r3;->r:J

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/r3;->t:Landroidx/compose/runtime/p1;

    .line 31
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/r3;->q:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/animation/r3;->s:Z

    .line 11
    return-void
.end method

.method public final c1()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/animation/r3;->t:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-wide v6, v1, Landroidx/compose/animation/r3;->r:J

    .line 14
    iput-boolean v2, v1, Landroidx/compose/animation/r3;->s:Z

    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/r3;->s:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v3, v1, Landroidx/compose/animation/r3;->r:J

    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 40
    iget v3, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iput-wide v10, v1, Landroidx/compose/animation/r3;->q:J

    .line 62
    move/from16 p2, v9

    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/r3;->q:J

    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 76
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget-wide v3, v1, Landroidx/compose/animation/r3;->q:J

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/r3;->t:Landroidx/compose/runtime/p1;

    .line 88
    move-object v0, v14

    .line 89
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/animation/o3;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iget-object v5, v0, Landroidx/compose/animation/o3;->a:Landroidx/compose/animation/core/e;

    .line 101
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Landroidx/compose/ui/unit/s;

    .line 107
    move/from16 p2, v9

    .line 109
    move-wide/from16 v16, v10

    .line 111
    iget-wide v9, v15, Landroidx/compose/ui/unit/s;->a:J

    .line 113
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 119
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->e()Z

    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 129
    check-cast v9, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/compose/ui/unit/s;

    .line 137
    iget-wide v9, v9, Landroidx/compose/ui/unit/s;->a:J

    .line 139
    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 145
    if-eqz v2, :cond_5

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 156
    iget-wide v9, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 158
    iput-wide v9, v0, Landroidx/compose/animation/o3;->b:J

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 163
    move-result-object v9

    .line 164
    move-object v1, v0

    .line 165
    new-instance v0, Landroidx/compose/animation/p3;

    .line 167
    const/4 v5, 0x0

    .line 168
    move-wide v2, v3

    .line 169
    move-object/from16 v4, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/p3;-><init>(Landroidx/compose/animation/o3;JLandroidx/compose/animation/r3;Lkotlin/coroutines/Continuation;)V

    .line 174
    const/4 v2, 0x3

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v9, v3, v3, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 179
    :goto_7
    move-object v0, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-wide v2, v3

    .line 182
    move/from16 p2, v9

    .line 184
    move-wide/from16 v16, v10

    .line 186
    new-instance v0, Landroidx/compose/animation/o3;

    .line 188
    new-instance v1, Landroidx/compose/animation/core/e;

    .line 190
    new-instance v4, Landroidx/compose/ui/unit/s;

    .line 192
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 195
    sget-object v5, Landroidx/compose/animation/core/f;->p:Landroidx/compose/animation/core/v2;

    .line 197
    new-instance v9, Landroidx/compose/ui/unit/s;

    .line 199
    const-wide v10, 0x100000001L

    .line 204
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 207
    const/16 v10, 0x8

    .line 209
    invoke-direct {v1, v4, v5, v9, v10}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 212
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/o3;-><init>(Landroidx/compose/animation/core/e;J)V

    .line 215
    :goto_8
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 217
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v0, Landroidx/compose/animation/o3;->a:Landroidx/compose/animation/core/e;

    .line 222
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/ui/unit/s;

    .line 228
    iget-wide v0, v0, Landroidx/compose/ui/unit/s;->a:J

    .line 230
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 233
    move-result-wide v0

    .line 234
    :goto_9
    shr-long v2, v0, p2

    .line 236
    long-to-int v4, v2

    .line 237
    and-long/2addr v0, v12

    .line 238
    long-to-int v5, v0

    .line 239
    new-instance v0, Landroidx/compose/animation/q3;

    .line 241
    move-object/from16 v1, p0

    .line 243
    move-object/from16 v6, p1

    .line 245
    move-object v7, v8

    .line 246
    move-wide/from16 v2, v16

    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/q3;-><init>(Landroidx/compose/animation/r3;JIILandroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/t1;)V

    .line 251
    invoke-static {v6, v4, v5, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
