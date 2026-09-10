.class public abstract Landroidx/compose/material3/b5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TextSelectionBackgroundOpacity:F = 0.4f

.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 11
    new-instance v0, Landroidx/activity/compose/b;

    .line 13
    const/16 v1, 0x1d

    .line 15
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 18
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sput-object v1, Landroidx/compose/material3/b5;->a:Landroidx/compose/runtime/g4;

    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/o1;Landroidx/compose/material3/v6;Landroidx/compose/material3/x8;Landroidx/compose/material3/kc;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v0, p5

    .line 15
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 17
    const v7, 0x35e9c094

    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 25
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 41
    if-nez v8, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 49
    const/16 v8, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    if-nez v8, :cond_5

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    if-nez v8, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    const/16 v8, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 89
    if-nez v8, :cond_9

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 97
    const/16 v8, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 105
    const/16 v9, 0x2492

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v7, v11

    .line 115
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 126
    if-eqz v7, :cond_c

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 141
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 143
    const-wide/16 v7, 0x0

    .line 145
    const/4 v9, 0x7

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v11, v9, v7, v8, v10}, Landroidx/compose/material3/c8;->a(FIJZ)Landroidx/compose/material3/d8;

    .line 150
    move-result-object v7

    .line 151
    iget-wide v8, v1, Landroidx/compose/material3/o1;->a:J

    .line 153
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    if-nez v10, :cond_d

    .line 163
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 170
    if-ne v11, v10, :cond_e

    .line 172
    :cond_d
    new-instance v11, Landroidx/compose/foundation/text/selection/h2;

    .line 174
    const v10, 0x3ecccccd    # 0.4f

    .line 177
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-direct {v11, v8, v9, v12, v13}, Landroidx/compose/foundation/text/selection/h2;-><init>(JJ)V

    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_e
    check-cast v11, Landroidx/compose/foundation/text/selection/h2;

    .line 189
    sget-object v8, Landroidx/compose/material3/q1;->a:Landroidx/compose/runtime/g4;

    .line 191
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 194
    move-result-object v12

    .line 195
    sget-object v8, Landroidx/compose/material3/b5;->a:Landroidx/compose/runtime/g4;

    .line 197
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 200
    move-result-object v13

    .line 201
    sget-object v8, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    .line 203
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 206
    move-result-object v14

    .line 207
    sget-object v7, Landroidx/compose/material3/z8;->a:Landroidx/compose/runtime/g4;

    .line 209
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 212
    move-result-object v15

    .line 213
    sget-object v7, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 215
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 218
    move-result-object v16

    .line 219
    sget-object v7, Landroidx/compose/material3/mc;->a:Landroidx/compose/runtime/g4;

    .line 221
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 224
    move-result-object v17

    .line 225
    filled-new-array/range {v12 .. v17}, [Landroidx/compose/runtime/l2;

    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Landroidx/compose/foundation/contextmenu/g;

    .line 231
    const/16 v9, 0x1a

    .line 233
    invoke-direct {v8, v9, v4, v5}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    const v9, -0x68571c2c

    .line 239
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 242
    move-result-object v8

    .line 243
    sget v9, Landroidx/compose/runtime/l2;->$stable:I

    .line 245
    or-int/lit8 v9, v9, 0x30

    .line 247
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 254
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_10

    .line 260
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 262
    const/4 v7, 0x1

    .line 263
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 268
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/material3/o1;Landroidx/compose/material3/x8;Landroidx/compose/material3/kc;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v5, p4

    .line 3
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x1ace2e0b

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/16 v1, 0x100

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v10, p3

    .line 48
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0x800

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 62
    const/16 v2, 0x492

    .line 64
    if-eq v1, v2, :cond_4

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 80
    and-int/lit8 v1, p5, 0x1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 94
    :cond_6
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 97
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    sget-object v1, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v1, Landroidx/compose/material3/b5;->a:Landroidx/compose/runtime/g4;

    .line 106
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/compose/material3/v6;

    .line 112
    and-int/lit8 v2, v0, 0xe

    .line 114
    shl-int/lit8 v0, v0, 0x3

    .line 116
    and-int/lit16 v3, v0, 0x380

    .line 118
    or-int/2addr v2, v3

    .line 119
    and-int/lit16 v3, v0, 0x1c00

    .line 121
    or-int/2addr v2, v3

    .line 122
    const v3, 0xe000

    .line 125
    and-int/2addr v0, v3

    .line 126
    or-int v6, v2, v0

    .line 128
    move-object v0, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v4, v10

    .line 132
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/b5;->a(Landroidx/compose/material3/o1;Landroidx/compose/material3/v6;Landroidx/compose/material3/x8;Landroidx/compose/material3/kc;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 139
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 147
    const/4 v12, 0x1

    .line 148
    move-object v7, p0

    .line 149
    move-object v8, p1

    .line 150
    move-object v9, p2

    .line 151
    move-object/from16 v10, p3

    .line 153
    move/from16 v11, p5

    .line 155
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;II)V

    .line 158
    iput-object v6, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 160
    :cond_8
    return-void
.end method
