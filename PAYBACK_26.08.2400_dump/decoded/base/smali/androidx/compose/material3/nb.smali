.class public abstract Landroidx/compose/material3/nb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/compose/material3/q6;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 12
    new-instance v2, Landroidx/compose/runtime/i0;

    .line 14
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)V

    .line 17
    sput-object v2, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0xe9e0ce

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    move v1, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    sget-object v1, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 57
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 63
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 70
    move-result-object v1

    .line 71
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 75
    or-int/2addr v0, v2

    .line 76
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 89
    new-instance v0, Landroidx/compose/material/t6;

    .line 91
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material/t6;-><init>(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;II)V

    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 96
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    move/from16 v0, p17

    .line 1
    move-object/from16 v1, p16

    check-cast v1, Landroidx/compose/runtime/o0;

    const v2, -0x7a7e7926

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, p18, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    move-wide/from16 v8, p4

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p4

    :goto_7
    or-int/lit16 v10, v3, 0x6000

    and-int/lit8 v11, p18, 0x20

    if-eqz v11, :cond_a

    const v10, 0x36000

    or-int/2addr v10, v3

    :cond_9
    move-object/from16 v3, p6

    goto :goto_9

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_9

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v10, v12

    :goto_9
    const/high16 v12, 0x36d80000

    or-int/2addr v10, v12

    const v12, 0x12492493

    and-int/2addr v12, v10

    const v13, 0x12492492

    const/4 v14, 0x1

    if-ne v12, v13, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->B()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_c

    .line 2
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v11, p7

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move-object/from16 v20, p15

    move-object v4, v5

    :goto_b
    move-object v8, v3

    goto :goto_e

    :cond_e
    :goto_c
    if-eqz v4, :cond_f

    .line 3
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    goto :goto_d

    :cond_f
    move-object v4, v5

    :goto_d
    if-eqz v11, :cond_10

    const/4 v3, 0x0

    .line 4
    :cond_10
    sget-object v5, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v11, Landroidx/compose/ui/unit/v;->c:J

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v5, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 9
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/n1;

    const v13, 0x7fffffff

    move-object/from16 v20, v5

    move/from16 v18, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v19, v17

    move-wide v14, v11

    goto :goto_b

    .line 10
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->u()V

    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    and-int/lit8 v3, v10, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v5, v10, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v10, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v10, 0x3

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v22, v3, v5

    shr-int/lit8 v3, v10, 0x1b

    and-int/lit8 v3, v3, 0xe

    const v5, 0x1b6db0

    or-int v23, v3, v5

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v6

    move-wide/from16 v6, p4

    .line 11
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    move-object v7, v8

    move-wide v8, v10

    move-wide v10, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v20

    goto :goto_f

    :cond_11
    move-object/from16 v21, v1

    .line 12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v3

    move-object v2, v5

    .line 13
    :goto_f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, Landroidx/compose/material3/kb;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/kb;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JJIZIILandroidx/compose/ui/text/n1;II)V

    move-object v1, v0

    move-object/from16 v0, v25

    .line 14
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p17

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x78d1974c

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p18, v1

    .line 24
    const v2, 0x36db6180

    .line 27
    or-int/2addr v1, v2

    .line 28
    const v2, 0x12492493

    .line 31
    and-int/2addr v2, v1

    .line 32
    const v4, 0x12492492

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 52
    and-int/lit8 v2, p18, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 66
    move-wide/from16 v6, p2

    .line 68
    move-wide/from16 v8, p6

    .line 70
    move-wide/from16 v10, p8

    .line 72
    move/from16 v12, p10

    .line 74
    move/from16 v13, p11

    .line 76
    move/from16 v14, p12

    .line 78
    move/from16 v15, p13

    .line 80
    move-object/from16 v16, p14

    .line 82
    move-object/from16 v17, p15

    .line 84
    move-object/from16 v18, p16

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-wide v6, Landroidx/compose/ui/graphics/j0;->i:J

    .line 94
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-wide v8, Landroidx/compose/ui/unit/v;->c:J

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v2, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 125
    if-ne v4, v10, :cond_4

    .line 127
    new-instance v4, Landroidx/compose/material3/o4;

    .line 129
    const/16 v10, 0xb

    .line 131
    invoke-direct {v4, v10}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    sget-object v10, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroidx/compose/ui/text/n1;

    .line 147
    const v11, 0x7fffffff

    .line 150
    move-object/from16 v16, v2

    .line 152
    move-object/from16 v17, v4

    .line 154
    move v12, v5

    .line 155
    move v13, v12

    .line 156
    move v15, v13

    .line 157
    move-object/from16 v18, v10

    .line 159
    move v14, v11

    .line 160
    move-wide v10, v8

    .line 161
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 164
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 166
    and-int/lit8 v1, v1, 0xe

    .line 168
    const v2, 0x36db6db0

    .line 171
    or-int v20, v1, v2

    .line 173
    const v21, 0xdb6db6

    .line 176
    const/16 v22, 0x0

    .line 178
    move-wide v2, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-wide v7, v8

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object/from16 v1, p1

    .line 184
    move-wide/from16 v4, p4

    .line 186
    move-object/from16 v19, v0

    .line 188
    move-object/from16 v0, p0

    .line 190
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/nb;->e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 193
    move-wide v5, v2

    .line 194
    move-object/from16 v0, v19

    .line 196
    move-object/from16 v19, v18

    .line 198
    move-object/from16 v18, v17

    .line 200
    move-object/from16 v17, v16

    .line 202
    move/from16 v16, v15

    .line 204
    move v15, v14

    .line 205
    move v14, v13

    .line 206
    move v13, v12

    .line 207
    move-wide v11, v10

    .line 208
    move-wide v9, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move-object/from16 v19, v0

    .line 212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 215
    move-wide/from16 v5, p2

    .line 217
    move-wide/from16 v9, p6

    .line 219
    move-wide/from16 v11, p8

    .line 221
    move/from16 v13, p10

    .line 223
    move/from16 v14, p11

    .line 225
    move/from16 v15, p12

    .line 227
    move/from16 v16, p13

    .line 229
    move-object/from16 v17, p14

    .line 231
    move-object/from16 v18, p15

    .line 233
    move-object/from16 v19, p16

    .line 235
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 241
    new-instance v2, Landroidx/compose/material3/jb;

    .line 243
    move-object/from16 v3, p0

    .line 245
    move-object/from16 v4, p1

    .line 247
    move-wide/from16 v7, p4

    .line 249
    move/from16 v20, p18

    .line 251
    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/jb;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;I)V

    .line 254
    iput-object v2, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 256
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V
    .locals 42

    .prologue
    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/o0;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/4 v10, 0x0

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    const/high16 v29, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v28

    goto :goto_b

    :cond_e
    and-int v25, v0, v28

    if-nez v25, :cond_10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v29

    goto :goto_a

    :cond_f
    move/from16 v25, v27

    :goto_a
    or-int v7, v7, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v25, :cond_11

    or-int v7, v7, v32

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v15, p7

    if-nez v33, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_13
    :goto_d
    and-int/lit16 v10, v2, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v10, :cond_14

    or-int v7, v7, v37

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v38, v0, v37

    move-object/from16 v0, p8

    if-nez v38, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v36

    goto :goto_e

    :cond_15
    move/from16 v38, v35

    :goto_e
    or-int v7, v7, v38

    :cond_16
    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v38

    move-wide/from16 v4, p9

    goto :goto_11

    :cond_17
    and-int v38, p21, v38

    move-wide/from16 v4, p9

    if-nez v38, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v38, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v38

    :cond_1a
    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v38, p21, v38

    if-nez v38, :cond_1a

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_12
    or-int v7, v7, v39

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v33, v1, 0x6

    move/from16 v39, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v39, v1, 0x6

    if-nez v39, :cond_1f

    move/from16 v39, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v33, 0x4

    goto :goto_14

    :cond_1e
    const/16 v33, 0x2

    :goto_14
    or-int v33, v1, v33

    goto :goto_15

    :cond_1f
    move/from16 v39, v0

    move-object/from16 v0, p12

    move/from16 v33, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v33, v33, 0x30

    move-wide/from16 v4, p13

    :cond_20
    :goto_16
    move/from16 v19, v0

    move/from16 v0, v33

    goto :goto_18

    :cond_21
    and-int/lit8 v40, v1, 0x30

    move-wide/from16 v4, p13

    if-nez v40, :cond_20

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v40

    if-eqz v40, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v33, v33, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p15

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v24, 0x100

    goto :goto_19

    :cond_25
    const/16 v24, 0x80

    :goto_19
    or-int v0, v0, v24

    :goto_1a
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p16

    move/from16 v0, v24

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p17

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v28

    move/from16 v0, p18

    goto :goto_1e

    :cond_2c
    and-int v22, v1, v28

    move/from16 v0, p18

    if-nez v22, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v29

    goto :goto_1d

    :cond_2d
    move/from16 v22, v27

    :goto_1d
    or-int v18, v18, v22

    :cond_2e
    :goto_1e
    and-int v22, v2, v27

    if-eqz v22, :cond_2f

    or-int v18, v18, v32

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    and-int v22, v1, v32

    const/4 v0, 0x0

    if-nez v22, :cond_31

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v18, v18, v30

    :cond_31
    :goto_1f
    and-int v22, v1, v37

    if-nez v22, :cond_33

    and-int v22, v2, v29

    move-object/from16 v0, p19

    if-nez v22, :cond_32

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    move/from16 v35, v36

    :cond_32
    or-int v18, v18, v35

    goto :goto_20

    :cond_33
    move-object/from16 v0, p19

    :goto_20
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v22, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    move v0, v2

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v22

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    and-int v0, p23, v29

    if-eqz v0, :cond_37

    and-int v18, v18, v1

    :cond_37
    move-wide/from16 v26, p2

    move-object/from16 v0, p8

    move-wide/from16 v24, p9

    move-object/from16 v6, p11

    move-object/from16 v1, p12

    move-wide/from16 v19, p13

    move/from16 v8, p16

    move/from16 v4, p17

    move/from16 v22, p18

    move-object/from16 v10, p19

    move-wide v12, v13

    goto/16 :goto_2f

    :cond_38
    :goto_23
    if-eqz v8, :cond_39

    .line 3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    move-object v11, v0

    :cond_39
    if-eqz v12, :cond_3a

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v26, Landroidx/compose/ui/graphics/j0;->i:J

    goto :goto_24

    :cond_3a
    move-wide/from16 v26, p2

    :goto_24
    if-eqz v16, :cond_3b

    const/4 v9, 0x0

    :cond_3b
    if-eqz v20, :cond_3c

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v12, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_25

    :cond_3c
    move-wide v12, v13

    :goto_25
    if-eqz v25, :cond_3d

    const/4 v15, 0x0

    :cond_3d
    if-eqz v10, :cond_3e

    const/4 v0, 0x0

    goto :goto_26

    :cond_3e
    move-object/from16 v0, p8

    :goto_26
    if-eqz v38, :cond_3f

    .line 8
    sget-object v8, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v24, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_27

    :cond_3f
    move-wide/from16 v24, p9

    :goto_27
    if-eqz v6, :cond_40

    const/4 v6, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v6, p11

    :goto_28
    if-eqz v39, :cond_41

    const/16 v34, 0x0

    goto :goto_29

    :cond_41
    move-object/from16 v34, p12

    :goto_29
    if-eqz v19, :cond_42

    .line 10
    sget-object v8, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v19, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_2a

    :cond_42
    move-wide/from16 v19, p13

    :goto_2a
    if-eqz v23, :cond_43

    .line 12
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v22

    :cond_43
    if-eqz v17, :cond_44

    move/from16 v8, v22

    goto :goto_2b

    :cond_44
    move/from16 v8, p16

    :goto_2b
    if-eqz v4, :cond_45

    const v4, 0x7fffffff

    goto :goto_2c

    :cond_45
    move/from16 v4, p17

    :goto_2c
    if-eqz v21, :cond_46

    goto :goto_2d

    :cond_46
    move/from16 v22, p18

    :goto_2d
    and-int v10, p23, v29

    if-eqz v10, :cond_47

    .line 13
    sget-object v10, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 14
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/n1;

    and-int v18, v18, v1

    :goto_2e
    move-object/from16 v1, v34

    goto :goto_2f

    :cond_47
    move-object/from16 v10, p19

    goto :goto_2e

    .line 15
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    sget v14, Landroidx/compose/runtime/p;->defaultsKey:I

    const v14, -0x21b088d2

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    const-wide/16 v16, 0x10

    cmp-long v14, v26, v16

    if-eqz v14, :cond_48

    move/from16 p16, v4

    move/from16 p15, v5

    move-wide/from16 v28, v26

    goto :goto_31

    :cond_48
    const v14, -0x21b085cd

    .line 16
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 17
    invoke-virtual {v10}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v28

    cmp-long v14, v28, v16

    if-eqz v14, :cond_49

    move/from16 p16, v4

    move/from16 p15, v5

    goto :goto_30

    .line 18
    :cond_49
    sget-object v14, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 19
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    move/from16 p16, v4

    move/from16 p15, v5

    .line 21
    iget-wide v4, v14, Landroidx/compose/ui/graphics/j0;->a:J

    move-wide/from16 v28, v4

    .line 22
    :goto_30
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_31
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    if-eqz v1, :cond_4a

    .line 23
    iget v2, v1, Landroidx/compose/ui/text/style/x;->a:I

    goto :goto_32

    .line 24
    :cond_4a
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    const v4, 0xfd6f50

    move-object/from16 p7, v0

    move/from16 p11, v2

    move/from16 p14, v4

    move-object/from16 p10, v6

    move-object/from16 p1, v10

    move-wide/from16 p4, v12

    move-object/from16 p6, v15

    move-wide/from16 p12, v19

    move-wide/from16 p8, v24

    move-wide/from16 p2, v28

    .line 25
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    move-result-object v0

    move-object/from16 v2, p7

    and-int/lit8 v4, v7, 0x7e

    shr-int/lit8 v5, v18, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v18, 0x6

    const v14, 0xe000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v5, v14

    or-int/2addr v4, v5

    shl-int/lit8 v5, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/16 v5, 0x100

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move/from16 p4, p15

    move/from16 p6, p16

    move-object/from16 p3, v0

    move-object/from16 p10, v3

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p8, v7

    move/from16 p5, v8

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p7, v22

    .line 26
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    move/from16 v5, p4

    move/from16 v4, p6

    move-object/from16 v0, p10

    move-wide/from16 v16, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    move-object v13, v1

    move/from16 v18, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move-object v5, v9

    move-object v8, v15

    move-wide/from16 v14, v19

    move/from16 v19, v22

    move-wide/from16 v3, v26

    move-object v9, v2

    move-object/from16 v20, v10

    move-object v2, v11

    move-wide/from16 v10, v24

    goto :goto_33

    :cond_4b
    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v16, v5

    move-object v5, v9

    move-object v2, v11

    move-wide v6, v13

    move-object v8, v15

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 28
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/lb;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/lb;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;III)V

    move-object/from16 v1, v41

    .line 29
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_4c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V
    .locals 65

    .prologue
    move-object/from16 v1, p0

    move/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    .line 1
    move-object/from16 v4, p19

    check-cast v4, Landroidx/compose/runtime/o0;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/4 v6, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v13, v19

    goto :goto_6

    :cond_9
    move/from16 v13, v18

    :goto_6
    or-int/2addr v5, v13

    :cond_a
    :goto_7
    and-int/lit8 v13, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v13, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move/from16 v23, v8

    move-wide/from16 v7, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    move/from16 v23, v8

    move-wide/from16 v7, p4

    if-nez v14, :cond_d

    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v5, v5, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v5, v5, v27

    goto :goto_b

    :cond_e
    and-int v24, v0, v27

    if-nez v24, :cond_10

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v26

    goto :goto_a

    :cond_f
    move/from16 v24, v25

    :goto_a
    or-int v5, v5, v24

    :cond_10
    :goto_b
    and-int/lit8 v24, v3, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v24, :cond_11

    or-int v5, v5, v30

    goto :goto_d

    :cond_11
    and-int v24, v0, v30

    if-nez v24, :cond_13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v29

    goto :goto_c

    :cond_12
    move/from16 v24, v28

    :goto_c
    or-int v5, v5, v24

    :cond_13
    :goto_d
    and-int/lit16 v14, v3, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_14

    or-int v5, v5, v33

    move-object/from16 v15, p6

    goto :goto_f

    :cond_14
    and-int v34, v0, v33

    move-object/from16 v15, p6

    if-nez v34, :cond_16

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v32

    goto :goto_e

    :cond_15
    move/from16 v35, v31

    :goto_e
    or-int v5, v5, v35

    :cond_16
    :goto_f
    and-int/lit16 v6, v3, 0x100

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/high16 v38, 0x6000000

    if-eqz v6, :cond_18

    or-int v5, v5, v38

    move/from16 v40, v5

    :cond_17
    move/from16 v39, v6

    move-wide/from16 v5, p7

    goto :goto_11

    :cond_18
    and-int v39, v0, v38

    move/from16 v40, v5

    if-nez v39, :cond_17

    move/from16 v39, v6

    move-wide/from16 v5, p7

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v41

    if-eqz v41, :cond_19

    move/from16 v41, v37

    goto :goto_10

    :cond_19
    move/from16 v41, v36

    :goto_10
    or-int v40, v40, v41

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v41, 0x30000000

    if-eqz v0, :cond_1a

    or-int v40, v40, v41

    goto :goto_13

    :cond_1a
    and-int v0, p20, v41

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int v40, v40, v0

    :cond_1c
    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v17, v2, 0x6

    move/from16 v41, v0

    move-object/from16 v0, p9

    goto :goto_15

    :cond_1d
    and-int/lit8 v41, v2, 0x6

    if-nez v41, :cond_1f

    move/from16 v41, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v2, v17

    goto :goto_15

    :cond_1f
    move/from16 v41, v0

    move-object/from16 v0, p9

    move/from16 v17, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    move-wide/from16 v5, p10

    :cond_20
    :goto_16
    move/from16 v34, v0

    move/from16 v0, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v42, v2, 0x30

    move-wide/from16 v5, p10

    if-nez v42, :cond_20

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v42

    if-eqz v42, :cond_22

    const/16 v34, 0x20

    goto :goto_17

    :cond_22
    const/16 v34, 0x10

    :goto_17
    or-int v17, v17, v34

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v6, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p12

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v0, v0, v16

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v17, v17, v18

    :goto_1b
    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p13

    goto :goto_1b

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2c

    or-int v18, v18, v27

    move/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v20, v2, v27

    move/from16 v0, p15

    if-nez v20, :cond_2e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v26

    goto :goto_1e

    :cond_2d
    move/from16 v20, v25

    :goto_1e
    or-int v18, v18, v20

    :cond_2e
    :goto_1f
    and-int v20, v3, v25

    if-eqz v20, :cond_2f

    or-int v18, v18, v30

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2f
    and-int v21, v2, v30

    move-object/from16 v0, p16

    if-nez v21, :cond_31

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v28, v29

    :cond_30
    or-int v18, v18, v28

    :cond_31
    :goto_20
    and-int v21, v3, v26

    if-eqz v21, :cond_32

    or-int v18, v18, v33

    move-object/from16 v0, p17

    goto :goto_21

    :cond_32
    and-int v22, v2, v33

    move-object/from16 v0, p17

    if-nez v22, :cond_34

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_33

    move/from16 v31, v32

    :cond_33
    or-int v18, v18, v31

    :cond_34
    :goto_21
    and-int v22, v2, v38

    const/high16 v25, 0x40000

    if-nez v22, :cond_36

    and-int v22, v3, v25

    move-object/from16 v0, p18

    if-nez v22, :cond_35

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_35

    move/from16 v36, v37

    :cond_35
    or-int v18, v18, v36

    goto :goto_22

    :cond_36
    move-object/from16 v0, p18

    :goto_22
    const v22, 0x12492493

    and-int v0, v40, v22

    const v2, 0x12492492

    if-ne v0, v2, :cond_38

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_37

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v2, v40, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v0, p20, 0x1

    const v22, -0xe000001

    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_26

    .line 2
    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    and-int v0, p22, v25

    if-eqz v0, :cond_3a

    and-int v18, v18, v22

    :cond_3a
    move-wide/from16 v12, p7

    move-object/from16 v0, p9

    move-wide/from16 v26, p10

    move/from16 v14, p13

    move/from16 v5, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v3, p17

    move/from16 v20, v18

    :goto_25
    move-object/from16 v18, p18

    goto/16 :goto_30

    :cond_3b
    :goto_26
    if-eqz v23, :cond_3c

    .line 3
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    move-object v11, v0

    :cond_3c
    if-eqz v12, :cond_3d

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->i:J

    :cond_3d
    if-eqz v13, :cond_3e

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-wide v7, Landroidx/compose/ui/unit/v;->c:J

    :cond_3e
    if-eqz v14, :cond_3f

    const/4 v15, 0x0

    :cond_3f
    if-eqz v39, :cond_40

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v12, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v12, p7

    :goto_27
    if-eqz v41, :cond_41

    const/4 v0, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v0, p9

    :goto_28
    if-eqz v34, :cond_42

    .line 10
    sget-object v14, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-wide v26, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_29

    :cond_42
    move-wide/from16 v26, p10

    :goto_29
    if-eqz v16, :cond_43

    .line 12
    sget-object v6, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    :cond_43
    if-eqz v17, :cond_44

    const/4 v14, 0x1

    goto :goto_2a

    :cond_44
    move/from16 v14, p13

    :goto_2a
    if-eqz v5, :cond_45

    const v5, 0x7fffffff

    goto :goto_2b

    :cond_45
    move/from16 v5, p14

    :goto_2b
    if-eqz v19, :cond_46

    const/16 v16, 0x1

    goto :goto_2c

    :cond_46
    move/from16 v16, p15

    :goto_2c
    if-eqz v20, :cond_47

    .line 13
    sget-object v17, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    :cond_47
    move-object/from16 v17, p16

    :goto_2d
    if-eqz v21, :cond_49

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v20, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_48

    .line 16
    new-instance v3, Landroidx/compose/material3/o4;

    move-object/from16 p1, v0

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 17
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    move-object/from16 p1, v0

    .line 18
    :goto_2e
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2f

    :cond_49
    move-object/from16 p1, v0

    move-object/from16 v0, p17

    :goto_2f
    and-int v3, p22, v25

    if-eqz v3, :cond_4a

    .line 19
    sget-object v3, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 20
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/n1;

    and-int v18, v18, v22

    move/from16 v20, v18

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_30

    :cond_4a
    move-object v3, v0

    move/from16 v20, v18

    move-object/from16 v0, p1

    goto/16 :goto_25

    .line 21
    :goto_30
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->u()V

    sget v21, Landroidx/compose/runtime/p;->defaultsKey:I

    move-object/from16 p15, v3

    const v3, 0x63f3c1dc

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    const-wide/16 v21, 0x10

    cmp-long v3, v9, v21

    if-eqz v3, :cond_4b

    move/from16 p17, v5

    move/from16 p16, v6

    move-wide/from16 v28, v9

    const/4 v3, 0x0

    goto :goto_33

    :cond_4b
    const v3, 0x63f3c4e1

    .line 22
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/n1;->b()J

    move-result-wide v28

    cmp-long v3, v28, v21

    if-eqz v3, :cond_4c

    move/from16 p17, v5

    move/from16 p16, v6

    :goto_31
    const/4 v3, 0x0

    goto :goto_32

    .line 24
    :cond_4c
    sget-object v3, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    move/from16 p17, v5

    move/from16 p16, v6

    .line 27
    iget-wide v5, v3, Landroidx/compose/ui/graphics/j0;->a:J

    move-wide/from16 v28, v5

    goto :goto_31

    .line 28
    :goto_32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_33
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 29
    sget-object v5, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    move-result-object v5

    .line 30
    iget-wide v5, v5, Landroidx/compose/material3/o1;->a:J

    .line 31
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v21

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_4d

    .line 33
    sget-object v21, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v2, :cond_4e

    .line 34
    :cond_4d
    new-instance v3, Landroidx/compose/ui/text/g1;

    .line 35
    new-instance v41, Landroidx/compose/ui/text/v0;

    sget-object v21, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v59, 0x0

    const v60, 0xeffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    sget-object v58, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    move-wide/from16 v42, v5

    invoke-direct/range {v41 .. v60}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    move-object/from16 v5, v41

    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v5, v6, v6, v6}, Landroidx/compose/ui/text/g1;-><init>(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/v0;)V

    .line 37
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_4e
    check-cast v3, Landroidx/compose/ui/text/g1;

    and-int/lit8 v5, v40, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4f

    const/4 v5, 0x1

    goto :goto_34

    :cond_4f
    const/4 v5, 0x0

    .line 39
    :goto_34
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_50

    .line 41
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_51

    .line 42
    :cond_50
    new-instance v2, Landroidx/compose/material/r6;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Landroidx/compose/material/r6;-><init>(Landroidx/compose/ui/text/g1;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/h;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/h;

    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_51
    check-cast v6, Landroidx/compose/ui/text/h;

    if-eqz v0, :cond_52

    .line 45
    iget v3, v0, Landroidx/compose/ui/text/style/x;->a:I

    goto :goto_35

    .line 46
    :cond_52
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_35
    const v2, 0xfd6f50

    const/4 v5, 0x0

    const/16 v19, 0x0

    move/from16 p14, v2

    move/from16 p11, v3

    move-object/from16 p6, v5

    move-wide/from16 p4, v7

    move-wide/from16 p8, v12

    move-object/from16 p7, v15

    move-object/from16 p1, v18

    move-object/from16 p10, v19

    move-wide/from16 p12, v26

    move-wide/from16 p2, v28

    .line 47
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/n1;->e(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/n1;

    move-result-object v2

    move-object/from16 v3, p1

    and-int/lit8 v5, v40, 0x70

    move-object/from16 p18, v0

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v20, 0x6

    const v18, 0xe000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v18, v5, v18

    or-int v0, v0, v18

    const/high16 v18, 0xe000000

    and-int v5, v5, v18

    or-int/2addr v0, v5

    shr-int/lit8 v5, v40, 0x9

    and-int/lit8 v5, v5, 0xe

    const/16 v18, 0x200

    move-object/from16 p4, p15

    move/from16 p5, p16

    move/from16 p7, p17

    move/from16 p12, v0

    move-object/from16 p3, v2

    move-object/from16 p11, v4

    move/from16 p13, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move/from16 p6, v14

    move/from16 p8, v16

    move-object/from16 p9, v17

    move/from16 p14, v18

    .line 48
    invoke-static/range {p1 .. p14}, Landroidx/compose/foundation/text/p1;->a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/o;III)V

    move-object/from16 v2, p4

    move/from16 v6, p5

    move/from16 v5, p7

    move-object/from16 v0, p11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-wide v3, v9

    move-object v2, v11

    move-object/from16 v10, p18

    move-object/from16 v62, v15

    move v15, v5

    move-wide/from16 v63, v12

    move v13, v6

    move-wide v5, v7

    move-wide/from16 v8, v63

    move-object/from16 v7, v62

    move-wide/from16 v11, v26

    goto :goto_36

    :cond_53
    move-object v0, v4

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v13, v6

    move-wide v5, v7

    move-wide v3, v9

    move-object v2, v11

    move-object v7, v15

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v15, p14

    .line 50
    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object/from16 v20, v0

    new-instance v0, Landroidx/compose/material3/mb;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v61, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/mb;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/n1;III)V

    move-object v1, v0

    move-object/from16 v0, v61

    .line 51
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_54
    return-void
.end method
