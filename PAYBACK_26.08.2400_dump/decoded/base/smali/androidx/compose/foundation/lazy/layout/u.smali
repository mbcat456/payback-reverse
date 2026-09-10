.class public abstract Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Landroidx/compose/foundation/lazy/layout/p0;

.field public static final b:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/p0;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:[Landroidx/compose/foundation/lazy/layout/p0;

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 14
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x3ee63d6d

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x800

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 57
    const/16 v2, 0x492

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    invoke-static {p0, p4}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a1;

    .line 80
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/a1;-><init>(Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/p1;)V

    .line 83
    const v0, -0x379ecb6b

    .line 86
    invoke-static {v0, p4, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/u;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 98
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_6

    .line 104
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/lazy/layout/c1;I)V

    .line 114
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 116
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    move-object/from16 v0, p4

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v6, 0x340208e3

    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 23
    if-nez v6, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    if-nez v7, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    const/16 v7, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    if-nez v7, :cond_7

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 79
    const/16 v7, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 87
    const/16 v8, 0x492

    .line 89
    if-eq v7, v8, :cond_8

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 96
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 102
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 119
    if-nez v7, :cond_9

    .line 121
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    if-ne v8, v9, :cond_a

    .line 128
    :cond_9
    new-instance v8, Landroidx/compose/foundation/lazy/layout/i1;

    .line 130
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/lazy/layout/i1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/k1;)V

    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 136
    :cond_a
    check-cast v8, Landroidx/compose/foundation/lazy/layout/i1;

    .line 138
    iput v2, v8, Landroidx/compose/foundation/lazy/layout/i1;->c:I

    .line 140
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/i1;->g:Landroidx/compose/runtime/p1;

    .line 142
    sget-object v10, Landroidx/compose/ui/layout/r1;->a:Landroidx/compose/runtime/i0;

    .line 144
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/compose/foundation/lazy/layout/i1;

    .line 150
    sget-object v12, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_b

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 164
    move-result-object v14

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const/4 v14, 0x0

    .line 167
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 170
    move-result-object v15

    .line 171
    :try_start_0
    move-object/from16 v16, v7

    .line 173
    check-cast v16, Landroidx/compose/runtime/v3;

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v13, v16

    .line 181
    check-cast v13, Landroidx/compose/foundation/lazy/layout/i1;

    .line 183
    if-eq v11, v13, :cond_e

    .line 185
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 187
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 190
    iget v7, v8, Landroidx/compose/foundation/lazy/layout/i1;->d:I

    .line 192
    if-lez v7, :cond_e

    .line 194
    iget-object v7, v8, Landroidx/compose/foundation/lazy/layout/i1;->e:Landroidx/compose/foundation/lazy/layout/i1;

    .line 196
    if-eqz v7, :cond_c

    .line 198
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/i1;->b()V

    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 206
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/i1;->a()Landroidx/compose/foundation/lazy/layout/i1;

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v11, 0x0

    .line 211
    :goto_8
    iput-object v11, v8, Landroidx/compose/foundation/lazy/layout/i1;->e:Landroidx/compose/foundation/lazy/layout/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_e
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    if-nez v7, :cond_f

    .line 226
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    if-ne v11, v9, :cond_10

    .line 233
    :cond_f
    new-instance v11, Landroidx/compose/foundation/f0;

    .line 235
    const/16 v7, 0x9

    .line 237
    invoke-direct {v11, v7, v8}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 243
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 245
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 248
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 251
    move-result-object v7

    .line 252
    sget v8, Landroidx/compose/runtime/l2;->$stable:I

    .line 254
    shr-int/lit8 v6, v6, 0x6

    .line 256
    and-int/lit8 v6, v6, 0x70

    .line 258
    or-int/2addr v6, v8

    .line 259
    invoke-static {v7, v4, v0, v6}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 262
    goto :goto_a

    .line 263
    :goto_9
    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 266
    throw v0

    .line 267
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 270
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_12

    .line 276
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j1;

    .line 278
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/runtime/internal/e;I)V

    .line 281
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 283
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x2a4a252b

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 20
    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    sget-object v0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/runtime/saveable/g;

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/saveable/l;->f(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/saveable/e;

    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroidx/compose/foundation/lazy/layout/a2;->Companion:Landroidx/compose/foundation/lazy/layout/z1;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v6, Landroidx/compose/foundation/d3;

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v6, v7}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 55
    new-instance v7, Landroidx/activity/compose/h;

    .line 57
    const/16 v8, 0x1b

    .line 59
    invoke-direct {v7, v8, v3, v4}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v8, Landroidx/cardview/widget/a;

    .line 64
    const/16 v9, 0x8

    .line 66
    invoke-direct {v8, v9, v6, v7}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    or-int/2addr v6, v7

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    if-nez v6, :cond_1

    .line 84
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 91
    if-ne v7, v6, :cond_2

    .line 93
    :cond_1
    new-instance v7, Landroidx/activity/compose/f;

    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v7, v6, v3, v4}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-static {v5, v8, v7, p1, v2}, Landroidx/compose/runtime/saveable/l;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/compose/foundation/lazy/layout/a2;

    .line 110
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroidx/compose/foundation/contextmenu/g;

    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const v2, -0x189b31eb

    .line 123
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 126
    move-result-object v2

    .line 127
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 129
    or-int/lit8 v3, v3, 0x30

    .line 131
    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 144
    new-instance v0, Landroidx/compose/foundation/layout/a1;

    .line 146
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;II)V

    .line 149
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 151
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x55d242fd

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/16 v1, 0x800

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 57
    const/16 v2, 0x492

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 77
    new-instance v1, Landroidx/compose/animation/core/d2;

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    const v2, 0x3a785bde

    .line 86
    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x30

    .line 92
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 99
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_6

    .line 105
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 115
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 117
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/collection/c;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v2

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/o;

    .line 19
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 21
    if-ne v4, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/layout/o;

    .line 32
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 34
    if-ge p0, v3, :cond_0

    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Landroidx/compose/foundation/lazy/w;IIILandroidx/compose/ui/unit/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move/from16 v1, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/s1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/s1;

    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/s1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/s1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/s1;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/s1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/s1;->label:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 43
    if-eq v5, v11, :cond_2

    .line 45
    if-ne v5, v8, :cond_1

    .line 47
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$1:I

    .line 49
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$0:I

    .line 51
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/s1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/compose/foundation/lazy/w;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_11

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$3:I

    .line 68
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/s1;->F$2:F

    .line 70
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/s1;->F$1:F

    .line 72
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/s1;->F$0:F

    .line 74
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$2:I

    .line 76
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$1:I

    .line 78
    iget v15, v3, Landroidx/compose/foundation/lazy/layout/s1;->I$0:I

    .line 80
    iget-object v10, v3, Landroidx/compose/foundation/lazy/layout/s1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v10, Lkotlin/jvm/internal/d0;

    .line 84
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/s1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/s1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v9, Lkotlin/jvm/internal/b0;

    .line 92
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/s1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v6, Landroidx/compose/foundation/lazy/w;

    .line 96
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    move/from16 v25, v5

    .line 101
    move/from16 v26, v14

    .line 103
    move-object v5, v3

    .line 104
    move v3, v1

    .line 105
    move v1, v11

    .line 106
    move v11, v13

    .line 107
    :goto_1
    move v2, v15

    .line 108
    goto/16 :goto_a

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v13, v3

    .line 112
    move v7, v14

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    int-to-float v2, v1

    .line 119
    cmpl-float v2, v2, v7

    .line 121
    if-ltz v2, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 126
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 129
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 132
    :try_start_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 135
    move-result v2

    .line 136
    const v5, 0x44bb8000    # 1500.0f

    .line 139
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 142
    move-result v5

    .line 143
    const/high16 v6, 0x42480000    # 50.0f

    .line 145
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 148
    move-result v0

    .line 149
    new-instance v6, Lkotlin/jvm/internal/b0;

    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-boolean v11, v6, Lkotlin/jvm/internal/b0;->element:Z

    .line 156
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 161
    const/16 v9, 0x1e

    .line 163
    invoke-static {v7, v7, v9}, Landroidx/compose/animation/core/f;->b(FFI)Landroidx/compose/animation/core/n;

    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/u;->m(Landroidx/compose/foundation/lazy/w;I)Z

    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_c

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 178
    move-result v9

    .line 179
    if-le v1, v9, :cond_5

    .line 181
    move v9, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v9, 0x0

    .line 184
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/d0;

    .line 186
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    iput v11, v10, Lkotlin/jvm/internal/d0;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    .line 191
    move/from16 v26, p2

    .line 193
    move/from16 v25, p3

    .line 195
    move v12, v2

    .line 196
    move/from16 v23, v5

    .line 198
    move v2, v1

    .line 199
    move-object v5, v3

    .line 200
    move-object/from16 v1, p0

    .line 202
    move v3, v0

    .line 203
    move v0, v9

    .line 204
    :goto_4
    move-object/from16 v24, v10

    .line 206
    :try_start_2
    iget-boolean v9, v6, Lkotlin/jvm/internal/b0;->element:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 208
    if-eqz v9, :cond_f

    .line 210
    :try_start_3
    iget v9, v1, Landroidx/compose/foundation/lazy/w;->a:I

    .line 212
    packed-switch v9, :pswitch_data_0

    .line 215
    iget-object v9, v1, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 217
    check-cast v9, Landroidx/compose/foundation/pager/n0;

    .line 219
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 222
    move-result v9

    .line 223
    goto :goto_5

    .line 224
    :pswitch_0
    iget-object v9, v1, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 226
    check-cast v9, Landroidx/compose/foundation/lazy/grid/i0;

    .line 228
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/i0;->h()Landroidx/compose/foundation/lazy/grid/s;

    .line 231
    move-result-object v9

    .line 232
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/s;->p:I

    .line 234
    goto :goto_5

    .line 235
    :pswitch_1
    iget-object v9, v1, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/w3;

    .line 237
    check-cast v9, Landroidx/compose/foundation/lazy/e0;

    .line 239
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/e0;->h()Landroidx/compose/foundation/lazy/r;

    .line 242
    move-result-object v9

    .line 243
    iget v9, v9, Landroidx/compose/foundation/lazy/r;->n:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    .line 245
    :goto_5
    if-lez v9, :cond_f

    .line 247
    :try_start_4
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 250
    move-result v9

    .line 251
    add-int v9, v9, v26

    .line 253
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 256
    move-result v10
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 257
    int-to-float v10, v10

    .line 258
    cmpg-float v10, v10, v12

    .line 260
    if-gez v10, :cond_7

    .line 262
    int-to-float v9, v9

    .line 263
    :try_start_5
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 266
    move-result v9

    .line 267
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v9
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    if-eqz v0, :cond_6

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    neg-float v9, v9

    .line 275
    goto :goto_7

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object v6, v1

    .line 278
    :goto_6
    move v15, v2

    .line 279
    move-object v13, v5

    .line 280
    move/from16 v7, v26

    .line 282
    goto/16 :goto_d

    .line 284
    :cond_7
    if-eqz v0, :cond_8

    .line 286
    move v9, v12

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    neg-float v9, v12

    .line 289
    :goto_7
    :try_start_6
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    check-cast v10, Landroidx/compose/animation/core/n;

    .line 293
    const/16 v13, 0x1e

    .line 295
    invoke-static {v10, v7, v7, v13}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 298
    move-result-object v10

    .line 299
    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    new-instance v20, Lkotlin/jvm/internal/c0;

    .line 303
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 306
    :try_start_7
    new-instance v13, Ljava/lang/Float;

    .line 308
    invoke-direct {v13, v9}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    .line 311
    :try_start_8
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    check-cast v14, Landroidx/compose/animation/core/n;

    .line 315
    invoke-virtual {v14}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/Number;

    .line 321
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result v14

    .line 325
    cmpg-float v14, v14, v7

    .line 327
    if-nez v14, :cond_9

    .line 329
    move v14, v11

    .line 330
    goto :goto_8

    .line 331
    :cond_9
    const/4 v14, 0x0

    .line 332
    :goto_8
    xor-int/2addr v14, v11

    .line 333
    if-eqz v0, :cond_a

    .line 335
    move/from16 v22, v11

    .line 337
    goto :goto_9

    .line 338
    :cond_a
    const/16 v22, 0x0

    .line 340
    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/r1;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    .line 342
    move-object/from16 v17, v1

    .line 344
    move/from16 v18, v2

    .line 346
    move-object/from16 v21, v6

    .line 348
    move-object/from16 v27, v8

    .line 350
    move/from16 v19, v9

    .line 352
    :try_start_9
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/r1;-><init>(Landroidx/compose/foundation/lazy/w;IFLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;ZFLkotlin/jvm/internal/d0;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    .line 355
    move-object/from16 v6, v17

    .line 357
    move/from16 v15, v18

    .line 359
    move-object/from16 v9, v21

    .line 361
    move/from16 v1, v23

    .line 363
    move-object/from16 v2, v24

    .line 365
    move/from16 v11, v25

    .line 367
    move/from16 v7, v26

    .line 369
    move-object/from16 v8, v27

    .line 371
    :try_start_a
    iput-object v6, v5, Landroidx/compose/foundation/lazy/layout/s1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/s1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/s1;->L$2:Ljava/lang/Object;

    .line 377
    iput-object v2, v5, Landroidx/compose/foundation/lazy/layout/s1;->L$3:Ljava/lang/Object;

    .line 379
    iput v15, v5, Landroidx/compose/foundation/lazy/layout/s1;->I$0:I

    .line 381
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/s1;->I$1:I

    .line 383
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/s1;->I$2:I

    .line 385
    iput v12, v5, Landroidx/compose/foundation/lazy/layout/s1;->F$0:F

    .line 387
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/s1;->F$1:F

    .line 389
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/s1;->F$2:F

    .line 391
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/s1;->I$3:I

    .line 393
    move/from16 v25, v1

    .line 395
    const/4 v1, 0x1

    .line 396
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/s1;->label:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    .line 398
    const/16 v18, 0x0

    .line 400
    const/16 v22, 0x2

    .line 402
    move-object/from16 v21, v5

    .line 404
    move-object/from16 v17, v13

    .line 406
    move/from16 v19, v14

    .line 408
    move-object/from16 v20, v16

    .line 410
    move-object/from16 v16, v10

    .line 412
    :try_start_b
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 415
    move-result-object v5
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    .line 416
    if-ne v5, v4, :cond_b

    .line 418
    goto/16 :goto_10

    .line 420
    :cond_b
    move-object v10, v2

    .line 421
    move/from16 v26, v7

    .line 423
    move-object/from16 v5, v21

    .line 425
    goto/16 :goto_1

    .line 427
    :goto_a
    :try_start_c
    iget v7, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 429
    add-int/2addr v7, v1

    .line 430
    iput v7, v10, Lkotlin/jvm/internal/d0;->element:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    .line 432
    move-object v1, v6

    .line 433
    move-object v6, v9

    .line 434
    move/from16 v23, v25

    .line 436
    const/4 v7, 0x0

    .line 437
    move/from16 v25, v11

    .line 439
    const/4 v11, 0x1

    .line 440
    goto/16 :goto_4

    .line 442
    :catch_2
    move-exception v0

    .line 443
    goto/16 :goto_6

    .line 445
    :catch_3
    move-exception v0

    .line 446
    :goto_b
    move-object/from16 v13, v21

    .line 448
    goto :goto_d

    .line 449
    :catch_4
    move-exception v0

    .line 450
    move-object/from16 v21, v5

    .line 452
    goto :goto_b

    .line 453
    :catch_5
    move-exception v0

    .line 454
    move-object/from16 v21, v5

    .line 456
    move-object/from16 v6, v17

    .line 458
    move/from16 v15, v18

    .line 460
    :goto_c
    move/from16 v7, v26

    .line 462
    goto :goto_b

    .line 463
    :catch_6
    move-exception v0

    .line 464
    move-object v6, v1

    .line 465
    move v15, v2

    .line 466
    move-object/from16 v21, v5

    .line 468
    goto :goto_c

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object v6, v1

    .line 471
    move v15, v2

    .line 472
    move-object/from16 v21, v5

    .line 474
    goto :goto_c

    .line 475
    :catch_8
    move-exception v0

    .line 476
    move-object/from16 v6, p0

    .line 478
    move/from16 v7, p2

    .line 480
    move v15, v1

    .line 481
    move-object v13, v3

    .line 482
    goto :goto_d

    .line 483
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 486
    move-result v0

    .line 487
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 489
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 491
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 493
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/n;)V

    .line 496
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_8

    .line 497
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Landroidx/compose/animation/core/n;

    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x0

    .line 502
    const/16 v9, 0x1e

    .line 504
    invoke-static {v1, v2, v2, v9}, Landroidx/compose/animation/core/f;->l(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    .line 511
    move-result v0

    .line 512
    add-int/2addr v0, v7

    .line 513
    int-to-float v0, v0

    .line 514
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v9, Ljava/lang/Float;

    .line 521
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 524
    invoke-virtual {v8}, Landroidx/compose/animation/core/n;->c()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/Number;

    .line 530
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 533
    move-result v3

    .line 534
    cmpg-float v2, v3, v2

    .line 536
    if-nez v2, :cond_d

    .line 538
    const/4 v10, 0x1

    .line 539
    :goto_e
    const/4 v2, 0x1

    .line 540
    goto :goto_f

    .line 541
    :cond_d
    const/4 v10, 0x0

    .line 542
    goto :goto_e

    .line 543
    :goto_f
    xor-int/lit8 v11, v10, 0x1

    .line 545
    new-instance v12, Landroidx/compose/foundation/gestures/o5;

    .line 547
    invoke-direct {v12, v0, v1, v6, v2}, Landroidx/compose/foundation/gestures/o5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    iput-object v6, v13, Landroidx/compose/foundation/lazy/layout/s1;->L$0:Ljava/lang/Object;

    .line 552
    const/4 v1, 0x0

    .line 553
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/s1;->L$1:Ljava/lang/Object;

    .line 555
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/s1;->L$2:Ljava/lang/Object;

    .line 557
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/s1;->L$3:Ljava/lang/Object;

    .line 559
    iput v15, v13, Landroidx/compose/foundation/lazy/layout/s1;->I$0:I

    .line 561
    iput v7, v13, Landroidx/compose/foundation/lazy/layout/s1;->I$1:I

    .line 563
    const/4 v1, 0x2

    .line 564
    iput v1, v13, Landroidx/compose/foundation/lazy/layout/s1;->label:I

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v14, 0x2

    .line 568
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/f;->i(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/m;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v4, :cond_e

    .line 574
    :goto_10
    return-object v4

    .line 575
    :cond_e
    move-object v3, v6

    .line 576
    move v0, v7

    .line 577
    move v1, v15

    .line 578
    :goto_11
    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/lazy/w;->f(II)V

    .line 581
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    return-object v0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(ZLandroidx/compose/foundation/lazy/w;II)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/p2;IILjava/util/ArrayList;Landroidx/collection/p;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    if-eqz p0, :cond_13

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 17
    iget v4, v2, Landroidx/collection/p;->b:I

    .line 19
    if-eqz v4, :cond_13

    .line 21
    sub-int v5, p2, v0

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lkotlin/ranges/l;->a:I

    .line 36
    iget v4, v4, Lkotlin/ranges/l;->b:I

    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/collection/p;->a(I)I

    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 47
    invoke-virtual {v2, v5}, Landroidx/collection/p;->a(I)I

    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 58
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 63
    new-instance v0, Landroidx/collection/e0;

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Landroidx/collection/e0;-><init>(I)V

    .line 69
    invoke-virtual {v0, v8}, Landroidx/collection/e0;->c(I)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/q;->a:Landroidx/collection/e0;

    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Landroidx/compose/foundation/lazy/layout/e1;

    .line 103
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Landroidx/collection/p;->a:[I

    .line 109
    iget v13, v2, Landroidx/collection/p;->b:I

    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 114
    aget v15, v12, v14

    .line 116
    if-ne v15, v11, :cond_4

    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Landroidx/collection/p;->a:[I

    .line 130
    iget v0, v0, Landroidx/collection/p;->b:I

    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 135
    aget v9, v2, v8

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v10

    .line 141
    move v11, v7

    .line 142
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroidx/compose/foundation/lazy/layout/e1;

    .line 154
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 157
    move-result v12

    .line 158
    if-ne v12, v9, :cond_7

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v11, v6

    .line 165
    :goto_8
    if-ne v11, v6, :cond_9

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v12, p8

    .line 173
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Landroidx/compose/foundation/lazy/layout/e1;

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move-object/from16 v12, p8

    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/compose/foundation/lazy/layout/e1;

    .line 188
    :goto_9
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/e1;->c()I

    .line 191
    move-result v13

    .line 192
    const/16 p0, 0x20

    .line 194
    if-ne v11, v6, :cond_a

    .line 196
    const-wide p1, 0xffffffffL

    .line 201
    const/high16 v11, -0x80000000

    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-interface {v10, v7}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 207
    move-result-wide v17

    .line 208
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 214
    const-wide p1, 0xffffffffL

    .line 219
    and-long v14, v17, p1

    .line 221
    :goto_a
    long-to-int v11, v14

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const-wide p1, 0xffffffffL

    .line 228
    shr-long v14, v17, p0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v14

    .line 235
    move v15, v7

    .line 236
    :goto_c
    if-ge v15, v14, :cond_d

    .line 238
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v16

    .line 244
    check-cast v17, Landroidx/compose/foundation/lazy/layout/e1;

    .line 246
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 249
    move-result v6

    .line 250
    if-eq v6, v9, :cond_c

    .line 252
    goto :goto_d

    .line 253
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 255
    const/4 v6, -0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    const/16 v16, 0x0

    .line 259
    :goto_d
    move-object/from16 v6, v16

    .line 261
    check-cast v6, Landroidx/compose/foundation/lazy/layout/e1;

    .line 263
    if-eqz v6, :cond_f

    .line 265
    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/e1;->i(I)J

    .line 268
    move-result-wide v14

    .line 269
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/e1;->g()Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_e

    .line 275
    and-long v14, v14, p1

    .line 277
    :goto_e
    long-to-int v6, v14

    .line 278
    goto :goto_f

    .line 279
    :cond_e
    shr-long v14, v14, p0

    .line 281
    goto :goto_e

    .line 282
    :goto_f
    const/high16 v9, -0x80000000

    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/high16 v6, -0x80000000

    .line 287
    goto :goto_f

    .line 288
    :goto_10
    if-ne v11, v9, :cond_10

    .line 290
    neg-int v11, v3

    .line 291
    goto :goto_11

    .line 292
    :cond_10
    neg-int v14, v3

    .line 293
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v11

    .line 297
    :goto_11
    if-eq v6, v9, :cond_11

    .line 299
    sub-int/2addr v6, v13

    .line 300
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 303
    move-result v11

    .line 304
    :cond_11
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/e1;->h()V

    .line 307
    move/from16 v6, p6

    .line 309
    move/from16 v9, p7

    .line 311
    invoke-interface {v10, v11, v7, v6, v9}, Landroidx/compose/foundation/lazy/layout/e1;->b(IIII)V

    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 319
    const/4 v6, -0x1

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_12
    return-object v4

    .line 323
    :cond_13
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 325
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/lazy/layout/y0;Landroidx/compose/foundation/lazy/layout/k1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/s;->a:Landroidx/compose/runtime/collection/c;

    .line 32
    iget p2, p2, Landroidx/compose/runtime/collection/c;->c:I

    .line 34
    if-eqz p2, :cond_9

    .line 36
    new-instance p2, Lkotlin/ranges/o;

    .line 38
    iget v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "MutableVector is empty."

    .line 43
    if-eqz v4, :cond_8

    .line 45
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 47
    aget-object v8, v7, v2

    .line 49
    check-cast v8, Landroidx/compose/foundation/lazy/layout/r;

    .line 51
    iget v8, v8, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v4, :cond_3

    .line 56
    aget-object v10, v7, v9

    .line 58
    check-cast v10, Landroidx/compose/foundation/lazy/layout/r;

    .line 60
    iget v10, v10, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 62
    if-ge v10, v8, :cond_2

    .line 64
    move v8, v10

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ltz v8, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "negative minIndex"

    .line 73
    invoke-static {v4}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 76
    :goto_2
    iget v4, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 78
    if-eqz v4, :cond_7

    .line 80
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 82
    aget-object v5, v0, v2

    .line 84
    check-cast v5, Landroidx/compose/foundation/lazy/layout/r;

    .line 86
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 88
    move v6, v2

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 91
    aget-object v7, v0, v6

    .line 93
    check-cast v7, Landroidx/compose/foundation/lazy/layout/r;

    .line 95
    iget v7, v7, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 97
    if-le v7, v5, :cond_5

    .line 99
    move v5, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v8, v0, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v6}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-static {v6}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_9
    sget-object p2, Lkotlin/ranges/o;->Companion:Lkotlin/ranges/n;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object p2, Lkotlin/ranges/o;->d:Lkotlin/ranges/o;

    .line 131
    :goto_4
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/k1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 136
    move-result v0

    .line 137
    :goto_5
    if-ge v2, v0, :cond_c

    .line 139
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/k1;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/foundation/lazy/layout/i1;

    .line 145
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/i1;->a:Ljava/lang/Object;

    .line 147
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/i1;->c:I

    .line 149
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/u;->k(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;I)I

    .line 152
    move-result v3

    .line 153
    iget v4, p2, Lkotlin/ranges/l;->a:I

    .line 155
    iget v5, p2, Lkotlin/ranges/l;->b:I

    .line 157
    if-gt v3, v5, :cond_a

    .line 159
    if-gt v4, v3, :cond_a

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-ltz v3, :cond_b

    .line 164
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_b

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    iget p0, p2, Lkotlin/ranges/l;->a:I

    .line 182
    iget p1, p2, Lkotlin/ranges/l;->b:I

    .line 184
    if-gt p0, p1, :cond_d

    .line 186
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    if-eq p0, p1, :cond_d

    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    return-object v1
.end method

.method public static j()Landroidx/compose/runtime/p1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    sget-object v1, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final k(Landroidx/compose/foundation/lazy/layout/y0;Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 16
    invoke-interface {p0, p2}, Landroidx/compose/foundation/lazy/layout/y0;->b(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/y0;->d(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static final l(Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/lazy/w;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static final n(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/t;-><init>(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public static final o(Landroidx/compose/ui/t;Lkotlin/reflect/d;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u1;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/u1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 27
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 33
    if-gt v3, p1, :cond_1

    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/u;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 43
    invoke-static {p3, p0}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    return-object p3
.end method
