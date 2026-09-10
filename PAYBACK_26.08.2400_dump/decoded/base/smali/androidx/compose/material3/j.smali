.class public abstract Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/r2;

.field public static final b:Landroidx/compose/foundation/layout/r2;

.field public static final c:Landroidx/compose/foundation/layout/r2;

.field public static final d:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r2;

    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 8
    sput-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/r2;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 17
    invoke-static {v0, v0, v0, v2, v3}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Landroidx/compose/material3/j;->b:Landroidx/compose/foundation/layout/r2;

    .line 23
    invoke-static {v0, v0, v0, v1, v3}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/j;->c:Landroidx/compose/foundation/layout/r2;

    .line 29
    new-instance v0, Landroidx/activity/compose/b;

    .line 31
    const/16 v1, 0x14

    .line 33
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material3/j;->d:Landroidx/compose/runtime/i0;

    .line 42
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJJLandroidx/compose/runtime/o;I)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v10, p15

    .line 3
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x522d8af1

    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    or-int/lit8 v0, p16, 0x30

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v1, 0x100

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    move-object/from16 v12, p2

    .line 28
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0x800

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v15, p3

    .line 42
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x4000

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p4

    .line 56
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    const/high16 v2, 0x20000

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-wide/from16 v2, p5

    .line 70
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    const/high16 v4, 0x100000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x80000

    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    const/high16 v4, 0x800000

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x400000

    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    move-wide/from16 v4, p7

    .line 97
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 103
    const/high16 v7, 0x4000000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v7, 0x2000000

    .line 108
    :goto_6
    or-int/2addr v0, v7

    .line 109
    move-wide/from16 v7, p9

    .line 111
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 117
    const/high16 v9, 0x20000000

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v9, 0x10000000

    .line 122
    :goto_7
    or-int/2addr v0, v9

    .line 123
    move-wide/from16 v13, p11

    .line 125
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_8

    .line 131
    const/4 v9, 0x4

    .line 132
    :goto_8
    move-wide/from16 v6, p13

    .line 134
    goto :goto_9

    .line 135
    :cond_8
    const/4 v9, 0x2

    .line 136
    goto :goto_8

    .line 137
    :goto_9
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 143
    const/16 v8, 0x20

    .line 145
    goto :goto_a

    .line 146
    :cond_9
    const/16 v8, 0x10

    .line 148
    :goto_a
    or-int/2addr v8, v9

    .line 149
    const v9, 0x12492493

    .line 152
    and-int/2addr v9, v0

    .line 153
    const v11, 0x12492492

    .line 156
    if-ne v9, v11, :cond_b

    .line 158
    and-int/lit8 v8, v8, 0x13

    .line 160
    const/16 v9, 0x12

    .line 162
    if-eq v8, v9, :cond_a

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/4 v8, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 168
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 170
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_c

    .line 176
    move v8, v0

    .line 177
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 179
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 181
    new-instance v11, Landroidx/compose/material3/e;

    .line 183
    move-object/from16 v22, p0

    .line 185
    move-wide/from16 v20, v4

    .line 187
    move-wide/from16 v18, v6

    .line 189
    move-wide/from16 v16, v13

    .line 191
    move-object v13, v15

    .line 192
    move-wide/from16 v14, p9

    .line 194
    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/e;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJJJLandroidx/compose/runtime/internal/e;)V

    .line 197
    const v4, -0x26e8eb4a

    .line 200
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 203
    move-result-object v9

    .line 204
    shr-int/lit8 v4, v8, 0xc

    .line 206
    and-int/lit8 v5, v4, 0x70

    .line 208
    const v6, 0xc00006

    .line 211
    or-int/2addr v5, v6

    .line 212
    and-int/lit16 v4, v4, 0x380

    .line 214
    or-int/2addr v4, v5

    .line 215
    shr-int/lit8 v5, v8, 0x9

    .line 217
    const v6, 0xe000

    .line 220
    and-int/2addr v5, v6

    .line 221
    or-int v11, v4, v5

    .line 223
    const/16 v12, 0x68

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 233
    move-object v13, v0

    .line 234
    goto :goto_d

    .line 235
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 238
    move-object/from16 v13, p1

    .line 240
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 246
    new-instance v11, Landroidx/compose/material3/f;

    .line 248
    move-object/from16 v12, p0

    .line 250
    move-object/from16 v14, p2

    .line 252
    move-object/from16 v15, p3

    .line 254
    move-object/from16 v16, p4

    .line 256
    move-wide/from16 v17, p5

    .line 258
    move-wide/from16 v19, p7

    .line 260
    move-wide/from16 v21, p9

    .line 262
    move-wide/from16 v23, p11

    .line 264
    move-wide/from16 v25, p13

    .line 266
    move/from16 v27, p16

    .line 268
    invoke-direct/range {v11 .. v27}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJJI)V

    .line 271
    iput-object v11, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 273
    :cond_d
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x20

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 23
    const/16 v2, 0x92

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    sget-object v0, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    sget-object v2, Landroidx/compose/material3/i;->$EnumSwitchMapping$0:[I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v4

    .line 54
    aget v2, v2, v4

    .line 56
    if-eq v2, v3, :cond_3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Landroidx/compose/material/s0;

    .line 76
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/material/s0;-><init>(FLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/e;)V

    .line 79
    const v1, -0x766616e4

    .line 82
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 85
    move-result-object v1

    .line 86
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 88
    or-int/lit8 v2, v2, 0x30

    .line 90
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 103
    new-instance v0, Landroidx/compose/material3/h;

    .line 105
    invoke-direct {v0, p0, p3, p1}, Landroidx/compose/material3/h;-><init>(FILandroidx/compose/runtime/internal/e;)V

    .line 108
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 110
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    move/from16 v0, p17

    move/from16 v1, p18

    .line 1
    move-object/from16 v6, p16

    check-cast v6, Landroidx/compose/runtime/o0;

    const v2, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v3, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_d

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-wide/from16 v9, p7

    if-nez v18, :cond_11

    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    move-wide/from16 v11, p9

    if-nez v19, :cond_13

    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v1, 0x6

    move-wide/from16 v14, p11

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p13

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_13

    :cond_1a
    const/16 v21, 0x400

    :goto_13
    or-int v16, v16, v21

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p15

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2
    new-instance v10, Landroidx/compose/material3/b;

    move-wide/from16 v20, p13

    move-object/from16 v22, v7

    move-wide/from16 v16, v11

    move-object/from16 v23, v13

    move-wide/from16 v18, v14

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/b;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p15

    move-object v5, v1

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/j;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    goto :goto_18

    .line 4
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 5
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJJJLandroidx/compose/ui/window/n0;II)V

    move-object/from16 v1, v24

    .line 6
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x17c55da

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    if-nez v1, :cond_7

    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 75
    const/16 v2, 0x492

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 91
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    sget-object v0, Landroidx/compose/material3/j;->d:Landroidx/compose/runtime/i0;

    .line 95
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/material3/a2;

    .line 101
    new-instance v1, Landroidx/compose/material3/t;

    .line 103
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;)V

    .line 106
    invoke-virtual {v0, v1, p4, v3}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/t;Landroidx/compose/runtime/o;I)V

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 113
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 116
    move-result-object p4

    .line 117
    if-eqz p4, :cond_a

    .line 119
    new-instance v0, Landroidx/compose/material/y2;

    .line 121
    const/4 v6, 0x1

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 132
    :cond_a
    return-void
.end method
