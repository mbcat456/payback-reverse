.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(JZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 5
    const v1, 0x2a36b9c6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p5

    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const/16 v2, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 47
    and-int/lit16 v2, v1, 0x93

    .line 49
    const/16 v4, 0x92

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v4, :cond_4

    .line 55
    move v2, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v2, v5

    .line 58
    :goto_3
    and-int/2addr v1, v6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 67
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 74
    move-result-object v1

    .line 75
    if-eqz p2, :cond_5

    .line 77
    sget-object v8, Lpayback/feature/appheader/ui/communicationbubble/a;->INSTANCE:Lpayback/feature/appheader/ui/communicationbubble/a;

    .line 79
    const-wide/16 v9, 0x0

    .line 81
    const/16 v11, 0x1c

    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v2, v6

    .line 91
    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lpayback/feature/appheader/ui/communicationbubble/a;->INSTANCE:Lpayback/feature/appheader/ui/communicationbubble/a;

    .line 97
    invoke-static {v1, p0, p1, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 104
    move-object v4, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    move-object v4, p3

    .line 110
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_7

    .line 116
    new-instance v0, Lpayback/feature/appheader/ui/communicationbubble/e;

    .line 118
    move-wide v1, p0

    .line 119
    move v3, p2

    .line 120
    move/from16 v5, p5

    .line 122
    invoke-direct/range {v0 .. v5}, Lpayback/feature/appheader/ui/communicationbubble/e;-><init>(JZLandroidx/compose/ui/t;I)V

    .line 125
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 127
    :cond_7
    return-void
.end method

.method public static final b(Lpayback/feature/appheader/ui/communicationbubble/b;JJLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move/from16 v7, p6

    .line 3
    move/from16 v10, p10

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v6, p9

    .line 13
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x182e9dd7

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 23
    const/4 v1, 0x4

    .line 24
    move-object/from16 v12, p0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 42
    move-wide/from16 v13, p1

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 60
    if-nez v2, :cond_5

    .line 62
    move-wide/from16 v2, p3

    .line 64
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    const/16 v4, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v2, p3

    .line 79
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 81
    if-nez v4, :cond_7

    .line 83
    move-object/from16 v4, p5

    .line 85
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 91
    const/16 v5, 0x800

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v5, 0x400

    .line 96
    :goto_5
    or-int/2addr v0, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object/from16 v4, p5

    .line 100
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 102
    if-nez v5, :cond_9

    .line 104
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 110
    const/16 v5, 0x4000

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v5, 0x2000

    .line 115
    :goto_7
    or-int/2addr v0, v5

    .line 116
    :cond_9
    const/high16 v5, 0x1b0000

    .line 118
    or-int v9, v0, v5

    .line 120
    const v0, 0x92493

    .line 123
    and-int/2addr v0, v9

    .line 124
    const v5, 0x92492

    .line 127
    const/16 v18, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    if-eq v0, v5, :cond_a

    .line 132
    move/from16 v0, v18

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move v0, v11

    .line 136
    :goto_8
    and-int/lit8 v5, v9, 0x1

    .line 138
    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 144
    sget-object v19, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 146
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 148
    const v0, -0x18cd26c7

    .line 151
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 154
    if-eqz v7, :cond_b

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v0, 0x0

    .line 160
    :goto_9
    const/16 v15, 0x1f4

    .line 162
    if-eqz v7, :cond_c

    .line 164
    move v5, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move v5, v11

    .line 167
    :goto_a
    const/4 v8, 0x0

    .line 168
    invoke-static {v15, v5, v8, v1}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 171
    move-result-object v1

    .line 172
    shl-int/lit8 v5, v9, 0x3

    .line 174
    const v16, 0xe000

    .line 177
    and-int v5, v5, v16

    .line 179
    or-int/lit16 v5, v5, 0xc00

    .line 181
    move-object v4, v6

    .line 182
    const/4 v6, 0x4

    .line 183
    const-string v2, "communication_bubble_animation"

    .line 185
    move-object/from16 v3, p5

    .line 187
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 190
    move-result-object v17

    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v15, v11, v8, v0}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-static {v1, v2}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v15, v11, v8, v0}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 208
    move-result-object v3

    .line 209
    move v0, v11

    .line 210
    new-instance v11, Lpayback/feature/appheader/ui/communicationbubble/c;

    .line 212
    move-wide/from16 v15, p3

    .line 214
    invoke-direct/range {v11 .. v17}, Lpayback/feature/appheader/ui/communicationbubble/c;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJLandroidx/compose/runtime/f4;)V

    .line 217
    const v2, 0x7d40ac96

    .line 220
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 223
    move-result-object v5

    .line 224
    shr-int/lit8 v2, v9, 0xc

    .line 226
    and-int/lit8 v6, v2, 0xe

    .line 228
    const v8, 0x30d80

    .line 231
    or-int/2addr v6, v8

    .line 232
    and-int/lit8 v2, v2, 0x70

    .line 234
    or-int/2addr v2, v6

    .line 235
    const/16 v8, 0x10

    .line 237
    move-object v6, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    move v9, v0

    .line 240
    move v0, v7

    .line 241
    move v7, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, v19

    .line 245
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 248
    move-object v4, v6

    .line 249
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 252
    move-object v8, v1

    .line 253
    move/from16 v9, v18

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move-object v4, v6

    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 260
    move-object/from16 v8, p7

    .line 262
    move/from16 v9, p8

    .line 264
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_e

    .line 270
    new-instance v0, Landroidx/compose/material3/ra;

    .line 272
    move-object/from16 v1, p0

    .line 274
    move-wide/from16 v2, p1

    .line 276
    move-wide/from16 v4, p3

    .line 278
    move-object/from16 v6, p5

    .line 280
    move/from16 v7, p6

    .line 282
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ra;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/t;ZI)V

    .line 285
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 287
    :cond_e
    return-void
.end method

.method public static final c(Lpayback/feature/appheader/ui/communicationbubble/b;JJFLandroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v8, p7

    .line 9
    move-object/from16 v6, p6

    .line 11
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 13
    const v4, -0x55d62d7d

    .line 16
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v4, v8, 0x6

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    or-int/2addr v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 39
    if-nez v9, :cond_3

    .line 41
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 47
    const/16 v9, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 55
    move-wide/from16 v11, p3

    .line 57
    if-nez v9, :cond_5

    .line 59
    invoke-virtual {v6, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 65
    const/16 v9, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 73
    if-nez v9, :cond_7

    .line 75
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 81
    const/16 v9, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 86
    :goto_4
    or-int/2addr v4, v9

    .line 87
    :cond_7
    move v9, v4

    .line 88
    and-int/lit16 v4, v9, 0x493

    .line 90
    const/16 v10, 0x492

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v4, v10, :cond_8

    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v14

    .line 98
    :goto_5
    and-int/lit8 v10, v9, 0x1

    .line 100
    invoke-virtual {v6, v10, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1b

    .line 106
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    iget-object v4, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->c:Lpayback/core/l10n/L10nString;

    .line 110
    iget-object v10, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->e:Lpayback/ui/image/h;

    .line 112
    const/4 v15, 0x0

    .line 113
    if-nez v4, :cond_9

    .line 115
    const v4, 0x18eb8885

    .line 118
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 121
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 124
    move-object v4, v15

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const v13, -0x3900a904

    .line 129
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 132
    sget-object v13, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 134
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Landroid/content/Context;

    .line 140
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 147
    :goto_6
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 149
    if-eqz v4, :cond_a

    .line 151
    const/4 v14, 0x1

    .line 152
    :cond_a
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 155
    move-result-object v7

    .line 156
    and-int/lit8 v14, v9, 0xe

    .line 158
    if-ne v14, v5, :cond_b

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_7
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    or-int/2addr v5, v14

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 174
    if-nez v5, :cond_c

    .line 176
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-ne v14, v15, :cond_d

    .line 183
    :cond_c
    new-instance v14, Lorg/kodein/di/internal/o;

    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-direct {v14, v5, v1, v4}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 192
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-static {v7, v4, v14}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 198
    move-result-object v5

    .line 199
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 210
    move-result-object v7

    .line 211
    move-object v14, v5

    .line 212
    iget-wide v4, v6, Landroidx/compose/runtime/o0;->T:J

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 225
    move-result-object v14

    .line 226
    sget-object v18, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move/from16 v18, v4

    .line 233
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 238
    iget-boolean v2, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 240
    if-eqz v2, :cond_e

    .line 242
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 249
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 251
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 254
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 256
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 265
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 268
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 270
    invoke-static {v6, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 273
    move-object/from16 v18, v4

    .line 275
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 277
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 280
    shr-int/lit8 v14, v9, 0x3

    .line 282
    and-int/lit8 v14, v14, 0xe

    .line 284
    move-object/from16 v19, v4

    .line 286
    const/16 v4, 0x30

    .line 288
    or-int/2addr v14, v4

    .line 289
    move/from16 v20, v4

    .line 291
    const/4 v4, 0x1

    .line 292
    move-object/from16 v21, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v8, v19

    .line 297
    move/from16 v19, v9

    .line 299
    move-object v9, v8

    .line 300
    move-object v8, v2

    .line 301
    move-object v11, v7

    .line 302
    move v7, v14

    .line 303
    move-object/from16 v14, v18

    .line 305
    move-object/from16 v12, v21

    .line 307
    const/16 v20, 0x1

    .line 309
    move-object/from16 v18, v10

    .line 311
    move-object v10, v3

    .line 312
    move-wide/from16 v2, p1

    .line 314
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->a(JZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 317
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    if-ne v4, v15, :cond_f

    .line 328
    new-instance v4, Lpayback/feature/account/implementation/a;

    .line 330
    const/16 v5, 0x1b

    .line 332
    invoke-direct {v4, v5}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 335
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 338
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-static {v13, v4}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->f:Ljava/lang/Integer;

    .line 346
    if-eqz v5, :cond_10

    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    :goto_9
    move/from16 p6, v7

    .line 355
    goto :goto_a

    .line 356
    :cond_10
    sget-object v5, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 363
    goto :goto_9

    .line 364
    :goto_a
    const/high16 v7, 0x42480000    # 50.0f

    .line 366
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/b3;->s(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 369
    move-result-object v21

    .line 370
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const/16 v25, 0x0

    .line 377
    const/16 v26, 0xd

    .line 379
    const/16 v22, 0x0

    .line 381
    const/high16 v23, 0x41000000    # 8.0f

    .line 383
    const/16 v24, 0x0

    .line 385
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 388
    move-result-object v4

    .line 389
    const/high16 v5, 0x42400000    # 48.0f

    .line 391
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 394
    move-result-object v21

    .line 395
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v6}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 406
    const-wide/16 v24, 0x0

    .line 408
    const/16 v26, 0x1c

    .line 410
    const/high16 v22, 0x40000000    # 2.0f

    .line 412
    move-object/from16 v23, v4

    .line 414
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 417
    move-result-object v4

    .line 418
    invoke-static {v6}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 424
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 427
    move-result-object v4

    .line 428
    sget-object v5, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 434
    move-result-object v5

    .line 435
    iget-wide v2, v6, Landroidx/compose/runtime/o0;->T:J

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    move-result v2

    .line 441
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 452
    iget-boolean v7, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 454
    if-eqz v7, :cond_11

    .line 456
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 459
    goto :goto_b

    .line 460
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 463
    :goto_b
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 466
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 469
    invoke-static {v2, v6, v11, v6, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 472
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 475
    const/high16 v2, 0x41000000    # 8.0f

    .line 477
    const/high16 v3, 0x40800000    # 4.0f

    .line 479
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 486
    move-result-object v2

    .line 487
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-static {v3}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 495
    move-result-object v3

    .line 496
    sget-object v4, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 498
    const/16 v5, 0x30

    .line 500
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 503
    move-result-object v3

    .line 504
    iget-wide v4, v6, Landroidx/compose/runtime/o0;->T:J

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    move-result v4

    .line 510
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 513
    move-result-object v5

    .line 514
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 521
    iget-boolean v7, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 523
    if-eqz v7, :cond_12

    .line 525
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 528
    goto :goto_c

    .line 529
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 532
    :goto_c
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 535
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 538
    invoke-static {v4, v6, v11, v6, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 541
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 544
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 546
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    if-ne v3, v15, :cond_13

    .line 552
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 561
    :cond_13
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 563
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 567
    if-ne v4, v15, :cond_14

    .line 569
    iget-boolean v4, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->g:Z

    .line 571
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 582
    :cond_14
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 584
    const/high16 v5, 0x3f800000    # 1.0f

    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-virtual {v2, v13, v5, v14}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 590
    move-result-object v10

    .line 591
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    move-result v2

    .line 601
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 603
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/content/Context;

    .line 609
    if-eqz v2, :cond_15

    .line 611
    iget-object v2, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->b:Lpayback/core/l10n/L10nString;

    .line 613
    if-eqz v2, :cond_15

    .line 615
    :goto_d
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->a(Lpayback/core/l10n/L10nString;Landroid/content/Context;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    move-object v9, v2

    .line 620
    goto :goto_e

    .line 621
    :cond_15
    iget-object v2, v1, Lpayback/feature/appheader/ui/communicationbubble/b;->a:Lpayback/core/l10n/L10nString;

    .line 623
    goto :goto_d

    .line 624
    :goto_e
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 627
    move-result-object v2

    .line 628
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 630
    iget-object v2, v2, Lpayback/ui/foundation/typography/a;->m:Landroidx/compose/ui/text/n1;

    .line 632
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    move/from16 v5, v19

    .line 639
    and-int/lit16 v5, v5, 0x380

    .line 641
    const/16 v31, 0x6180

    .line 643
    const v32, 0x1aff8

    .line 646
    move-object v7, v13

    .line 647
    const/4 v13, 0x0

    .line 648
    move/from16 v16, v14

    .line 650
    move-object v8, v15

    .line 651
    const-wide/16 v14, 0x0

    .line 653
    move/from16 v11, v16

    .line 655
    const/16 v16, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    const/16 v17, 0x0

    .line 660
    move-object/from16 v21, v18

    .line 662
    const-wide/16 v18, 0x0

    .line 664
    move/from16 v22, v20

    .line 666
    const/16 v20, 0x0

    .line 668
    move-object/from16 v23, v21

    .line 670
    const/16 v21, 0x0

    .line 672
    move/from16 v25, v22

    .line 674
    move-object/from16 v24, v23

    .line 676
    const-wide/16 v22, 0x0

    .line 678
    move-object/from16 v26, v24

    .line 680
    const/16 v24, 0x2

    .line 682
    move/from16 v27, v25

    .line 684
    const/16 v25, 0x0

    .line 686
    move-object/from16 v28, v26

    .line 688
    const/16 v26, 0x1

    .line 690
    move/from16 v29, v27

    .line 692
    const/16 v27, 0x0

    .line 694
    move-object/from16 v29, v28

    .line 696
    move-object/from16 v28, v2

    .line 698
    move-object/from16 v2, v29

    .line 700
    move/from16 v30, v5

    .line 702
    move-object/from16 v29, v6

    .line 704
    move v5, v11

    .line 705
    move-object v6, v12

    .line 706
    move-wide/from16 v11, p3

    .line 708
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 711
    move-object/from16 v9, v29

    .line 713
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_16

    .line 725
    if-nez v2, :cond_16

    .line 727
    const v2, -0x670ef72e

    .line 730
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 733
    invoke-static {v6, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 736
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 739
    move-object v6, v9

    .line 740
    :goto_f
    const/4 v4, 0x1

    .line 741
    goto/16 :goto_11

    .line 743
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_1a

    .line 755
    const v6, -0x2c9d5021

    .line 758
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 761
    if-nez v2, :cond_17

    .line 763
    const v2, -0x670cb3fe

    .line 766
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 769
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 772
    move-object v6, v9

    .line 773
    goto :goto_10

    .line 774
    :cond_17
    const v6, -0x670cb3fd

    .line 777
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 780
    const/high16 v6, 0x42100000    # 36.0f

    .line 782
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 785
    move-result-object v6

    .line 786
    const/high16 v7, 0x41f00000    # 30.0f

    .line 788
    const/high16 v10, 0x42700000    # 60.0f

    .line 790
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/layout/b3;->s(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 793
    move-result-object v10

    .line 794
    new-instance v6, Lde/payback/app/challenge/ui/info/d;

    .line 796
    const/16 v7, 0x16

    .line 798
    invoke-direct {v6, v7, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 801
    const v7, -0xa26f05e

    .line 804
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    if-ne v6, v8, :cond_18

    .line 814
    new-instance v6, Landroidx/compose/foundation/lazy/l;

    .line 816
    const/16 v7, 0xd

    .line 818
    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 821
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 824
    :cond_18
    move-object v14, v6

    .line 825
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 827
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    if-ne v6, v8, :cond_19

    .line 833
    new-instance v6, Landroidx/compose/material3/wb;

    .line 835
    const/4 v7, 0x1

    .line 836
    invoke-direct {v6, v4, v3, v7}, Landroidx/compose/material3/wb;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;I)V

    .line 839
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 842
    :cond_19
    move-object v15, v6

    .line 843
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 845
    const v3, 0x180030

    .line 848
    sget v4, Lpayback/ui/image/h;->$stable:I

    .line 850
    or-int v17, v4, v3

    .line 852
    const/16 v18, 0x36

    .line 854
    const/16 v19, 0x3bc

    .line 856
    const/4 v11, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    move-object/from16 v16, v9

    .line 860
    move-object v9, v2

    .line 861
    invoke-static/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->b(Lpayback/ui/image/h;Landroidx/compose/ui/t;Landroidx/compose/ui/i;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;III)V

    .line 864
    move-object/from16 v6, v16

    .line 866
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 869
    :goto_10
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 872
    goto/16 :goto_f

    .line 874
    :cond_1a
    move-object v6, v9

    .line 875
    const v2, -0x67008611

    .line 878
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 881
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 884
    goto/16 :goto_f

    .line 886
    :goto_11
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 889
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 892
    move/from16 v33, v4

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v5, 0x0

    .line 896
    move-wide/from16 v2, p1

    .line 898
    move/from16 v7, p6

    .line 900
    move/from16 v8, v33

    .line 902
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->a(JZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 905
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 908
    goto :goto_12

    .line 909
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 912
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 915
    move-result-object v8

    .line 916
    if-eqz v8, :cond_1c

    .line 918
    new-instance v0, Lpayback/feature/appheader/ui/communicationbubble/d;

    .line 920
    move-wide/from16 v2, p1

    .line 922
    move-wide/from16 v4, p3

    .line 924
    move/from16 v6, p5

    .line 926
    move/from16 v7, p7

    .line 928
    invoke-direct/range {v0 .. v7}, Lpayback/feature/appheader/ui/communicationbubble/d;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;JJFI)V

    .line 931
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 933
    :cond_1c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x320d0c6e

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 30
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 32
    const/high16 v0, 0x42700000    # 60.0f

    .line 34
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x42100000    # 36.0f

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 64
    move-result-object v1

    .line 65
    iget-wide v3, v1, Lpayback/ui/foundation/color/d;->A:J

    .line 67
    invoke-static {p1}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lpayback/ui/foundation/shapes/b;->b:Landroidx/compose/foundation/shape/a;

    .line 73
    sget-object v5, Lpayback/ui/components/utilities/m;->Companion:Lpayback/ui/components/utilities/l;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v3, v4, v1, v5}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    new-instance v0, Lde/payback/app/cardselection/ui/compose/o;

    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {v0, p2, v1, p0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 105
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 107
    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 17
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ldagger/hilt/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ldagger/hilt/internal/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Ldagger/hilt/internal/b;

    .line 16
    invoke-interface {p0}, Ldagger/hilt/internal/b;->l()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Given component holder "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " does not implement "

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-class p0, Ldagger/hilt/internal/a;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " or "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-class p0, Ldagger/hilt/internal/b;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
