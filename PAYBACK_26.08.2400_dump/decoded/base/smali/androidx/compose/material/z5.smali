.class public final Landroidx/compose/material/z5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x0

.field public static final BackgroundOpacity:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material/z5;

.field public static final IconOpacity:F = 0.54f

.field public static final UnfocusedIndicatorLineOpacity:F = 0.42f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/z5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/z5;->INSTANCE:Landroidx/compose/material/z5;

    .line 8
    return-void
.end method

.method public static d(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/t1;
    .locals 47

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 15
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 30
    move-result-wide v5

    .line 31
    sget-object v0, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 39
    move-result v1

    .line 40
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 43
    move-result-wide v7

    .line 44
    and-int/lit8 v1, p3, 0x4

    .line 46
    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/material/x0;->f()J

    .line 60
    move-result-wide v1

    .line 61
    const v3, 0x3df5c28f    # 0.12f

    .line 64
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 67
    move-result-wide v1

    .line 68
    move-wide/from16 v33, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v33, p0

    .line 73
    :goto_0
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/compose/material/x0;->g()J

    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/material/x0;->b()J

    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroidx/compose/material/x0;->g()J

    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 114
    move-result v4

    .line 115
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/compose/material/x0;->f()J

    .line 129
    move-result-wide v2

    .line 130
    const v4, 0x3ed70a3d    # 0.42f

    .line 133
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 143
    move-result v4

    .line 144
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 147
    move-result-wide v19

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()J

    .line 158
    move-result-wide v17

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 165
    move-result-object v4

    .line 166
    move-object v15, v0

    .line 167
    move-object/from16 p0, v1

    .line 169
    invoke-virtual {v4}, Landroidx/compose/material/x0;->f()J

    .line 172
    move-result-wide v0

    .line 173
    const v4, 0x3f0a3d71    # 0.54f

    .line 176
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 186
    move-result v4

    .line 187
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 190
    move-result-wide v23

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 197
    move-result-object v4

    .line 198
    move-wide/from16 v21, v0

    .line 200
    invoke-virtual {v4}, Landroidx/compose/material/x0;->f()J

    .line 203
    move-result-wide v0

    .line 204
    const v4, 0x3f0a3d71    # 0.54f

    .line 207
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 217
    move-result v4

    .line 218
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 221
    move-result-wide v29

    .line 222
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()J

    .line 232
    move-result-wide v31

    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 239
    move-result-object v4

    .line 240
    move-wide/from16 v27, v0

    .line 242
    invoke-virtual {v4}, Landroidx/compose/material/x0;->g()J

    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 256
    move-result-wide v35

    .line 257
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/material/x0;->f()J

    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 274
    move-result v4

    .line 275
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 285
    move-result v4

    .line 286
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 289
    move-result-wide v39

    .line 290
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroidx/compose/material/x0;->b()J

    .line 300
    move-result-wide v41

    .line 301
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 307
    move-result-object v4

    .line 308
    move-wide/from16 v37, v0

    .line 310
    invoke-virtual {v4}, Landroidx/compose/material/x0;->f()J

    .line 313
    move-result-wide v0

    .line 314
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 320
    move-result v4

    .line 321
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 324
    move-result-wide v0

    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static/range {p2 .. p2}, Landroidx/compose/material/d1;->b(Landroidx/compose/runtime/o;)F

    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 335
    move-result-wide v45

    .line 336
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 338
    new-instance v4, Landroidx/compose/material/t1;

    .line 340
    move-wide/from16 v25, v21

    .line 342
    move-wide/from16 v43, v0

    .line 344
    move-wide v15, v2

    .line 345
    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/t1;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 348
    return-object v4
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;FFLandroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v11, p8

    .line 13
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 15
    const v0, 0x38408b26

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 32
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    const/16 v1, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    const/high16 v1, 0x90000

    .line 82
    or-int/2addr v0, v1

    .line 83
    const v1, 0x492493

    .line 86
    and-int/2addr v1, v0

    .line 87
    const v7, 0x492492

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v1, v7, :cond_5

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v14

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    invoke-virtual {v11, v7, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_e

    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->Y()V

    .line 107
    and-int/lit8 v1, p9, 0x1

    .line 109
    const v7, -0x3f0001

    .line 112
    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->B()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 124
    and-int/2addr v0, v7

    .line 125
    move/from16 v1, p6

    .line 127
    move v7, v0

    .line 128
    move/from16 v0, p7

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    :goto_6
    and-int/2addr v0, v7

    .line 132
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    move/from16 v19, v7

    .line 138
    move v7, v0

    .line 139
    move/from16 v0, v19

    .line 141
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->u()V

    .line 144
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 146
    and-int/lit16 v8, v7, 0x1ffe

    .line 148
    const/4 v15, 0x6

    .line 149
    shr-int/2addr v8, v15

    .line 150
    and-int/lit8 v8, v8, 0xe

    .line 152
    invoke-static {v4, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 155
    move-result-object v16

    .line 156
    and-int/lit16 v7, v7, 0x1ffe

    .line 158
    const v8, 0x3b86960b

    .line 161
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 164
    shr-int/2addr v7, v15

    .line 165
    and-int/lit8 v7, v7, 0xe

    .line 167
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 170
    move-result-object v7

    .line 171
    if-nez v2, :cond_8

    .line 173
    iget-wide v7, v5, Landroidx/compose/material/t1;->h:J

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    if-eqz v3, :cond_9

    .line 178
    iget-wide v7, v5, Landroidx/compose/material/t1;->g:J

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 193
    iget-wide v7, v5, Landroidx/compose/material/t1;->e:J

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    iget-wide v7, v5, Landroidx/compose/material/t1;->f:J

    .line 198
    :goto_8
    const/16 v9, 0x96

    .line 200
    const/4 v10, 0x0

    .line 201
    if-eqz v2, :cond_b

    .line 203
    const v12, 0x12f620d4

    .line 206
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 209
    move v12, v9

    .line 210
    invoke-static {v12, v14, v10, v15}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 213
    move-result-object v9

    .line 214
    move v13, v12

    .line 215
    const/16 v12, 0x30

    .line 217
    move/from16 v17, v13

    .line 219
    const/16 v13, 0xc

    .line 221
    move-object/from16 v18, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move/from16 p6, v1

    .line 226
    move/from16 v1, v17

    .line 228
    move-object/from16 v2, v18

    .line 230
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 237
    :goto_9
    move-object/from16 v17, v7

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    move/from16 p6, v1

    .line 242
    move v1, v9

    .line 243
    move-object v2, v10

    .line 244
    const v9, 0x12f7b29e

    .line 247
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 250
    new-instance v9, Landroidx/compose/ui/graphics/j0;

    .line 252
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 255
    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 266
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 278
    move/from16 v7, p6

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    move v7, v0

    .line 282
    :goto_b
    if-eqz p1, :cond_d

    .line 284
    const v8, 0x512078ce

    .line 287
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 290
    invoke-static {v1, v14, v2, v15}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 293
    move-result-object v8

    .line 294
    const/16 v12, 0x30

    .line 296
    const/16 v13, 0xc

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    const v1, 0x51220fec

    .line 311
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 314
    new-instance v1, Landroidx/compose/ui/unit/h;

    .line 316
    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 319
    invoke-static {v1, v11}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 326
    :goto_c
    new-instance v2, Landroidx/compose/foundation/k0;

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 334
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 336
    new-instance v7, Landroidx/compose/ui/graphics/h2;

    .line 338
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Landroidx/compose/ui/graphics/j0;

    .line 344
    iget-wide v8, v8, Landroidx/compose/ui/graphics/j0;->a:J

    .line 346
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 349
    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/k0;-><init>(FLandroidx/compose/ui/graphics/h2;)V

    .line 352
    invoke-static {v2, v11}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroidx/compose/foundation/k0;

    .line 364
    iget v7, v1, Landroidx/compose/foundation/k0;->a:F

    .line 366
    iget-object v1, v1, Landroidx/compose/foundation/k0;->b:Landroidx/compose/ui/graphics/h2;

    .line 368
    invoke-static {v2, v7, v1, v6}, Landroidx/compose/foundation/b0;->h(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v11, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 375
    move v8, v0

    .line 376
    :goto_d
    move/from16 v7, p6

    .line 378
    goto :goto_e

    .line 379
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 382
    move/from16 v8, p7

    .line 384
    goto :goto_d

    .line 385
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_f

    .line 391
    new-instance v0, Landroidx/compose/material/y5;

    .line 393
    move-object/from16 v1, p0

    .line 395
    move/from16 v2, p1

    .line 397
    move/from16 v9, p9

    .line 399
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/y5;-><init>(Landroidx/compose/material/z5;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/t1;Landroidx/compose/ui/graphics/d2;FFI)V

    .line 402
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 404
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move/from16 v14, p14

    .line 3
    move-object/from16 v0, p13

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x44d6c292

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 15
    if-nez v1, :cond_1

    .line 17
    move-object/from16 v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p1

    .line 32
    move v4, v14

    .line 33
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    move-object/from16 v5, p2

    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    const/16 v8, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p2

    .line 54
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 56
    const/16 v10, 0x100

    .line 58
    if-nez v8, :cond_5

    .line 60
    move/from16 v8, p3

    .line 62
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 68
    move v11, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 72
    :goto_4
    or-int/2addr v4, v11

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v8, p3

    .line 76
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 78
    const/16 v12, 0x400

    .line 80
    if-nez v11, :cond_7

    .line 82
    move/from16 v11, p4

    .line 84
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_6

    .line 90
    const/16 v13, 0x800

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v13, v12

    .line 94
    :goto_6
    or-int/2addr v4, v13

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move/from16 v11, p4

    .line 98
    :goto_7
    and-int/lit16 v13, v14, 0x6000

    .line 100
    if-nez v13, :cond_9

    .line 102
    sget-object v13, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    .line 104
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 110
    const/16 v13, 0x4000

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v13, 0x2000

    .line 115
    :goto_8
    or-int/2addr v4, v13

    .line 116
    :cond_9
    const/high16 v13, 0x30000

    .line 118
    and-int v15, v14, v13

    .line 120
    if-nez v15, :cond_b

    .line 122
    move-object/from16 v15, p5

    .line 124
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_a

    .line 130
    const/high16 v16, 0x20000

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v16, 0x10000

    .line 135
    :goto_9
    or-int v4, v4, v16

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move-object/from16 v15, p5

    .line 140
    :goto_a
    const/high16 v16, 0x180000

    .line 142
    and-int v16, v14, v16

    .line 144
    move/from16 v2, p6

    .line 146
    if-nez v16, :cond_d

    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_c

    .line 154
    const/high16 v16, 0x100000

    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v16, 0x80000

    .line 159
    :goto_b
    or-int v4, v4, v16

    .line 161
    :cond_d
    const/high16 v16, 0xc00000

    .line 163
    and-int v16, v14, v16

    .line 165
    move-object/from16 v3, p7

    .line 167
    if-nez v16, :cond_f

    .line 169
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_e

    .line 175
    const/high16 v17, 0x800000

    .line 177
    goto :goto_c

    .line 178
    :cond_e
    const/high16 v17, 0x400000

    .line 180
    :goto_c
    or-int v4, v4, v17

    .line 182
    :cond_f
    const/high16 v17, 0x6000000

    .line 184
    and-int v17, v14, v17

    .line 186
    const/4 v6, 0x0

    .line 187
    if-nez v17, :cond_11

    .line 189
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_10

    .line 195
    const/high16 v17, 0x4000000

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    const/high16 v17, 0x2000000

    .line 200
    :goto_d
    or-int v4, v4, v17

    .line 202
    :cond_11
    const/high16 v17, 0x30000000

    .line 204
    and-int v17, v14, v17

    .line 206
    if-nez v17, :cond_13

    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_12

    .line 214
    const/high16 v6, 0x20000000

    .line 216
    goto :goto_e

    .line 217
    :cond_12
    const/high16 v6, 0x10000000

    .line 219
    :goto_e
    or-int/2addr v4, v6

    .line 220
    :cond_13
    move-object/from16 v6, p8

    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 228
    const/16 v16, 0x4

    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/16 v16, 0x2

    .line 233
    :goto_f
    const v17, 0x36000

    .line 236
    or-int v16, v17, v16

    .line 238
    move-object/from16 v7, p9

    .line 240
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 243
    move-result v17

    .line 244
    if-eqz v17, :cond_15

    .line 246
    const/16 v18, 0x20

    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const/16 v18, 0x10

    .line 251
    :goto_10
    or-int v16, v16, v18

    .line 253
    move-object/from16 v9, p10

    .line 255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_16

    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/16 v10, 0x80

    .line 264
    :goto_11
    or-int v10, v16, v10

    .line 266
    or-int/2addr v10, v12

    .line 267
    const v12, 0x12492493

    .line 270
    and-int/2addr v12, v4

    .line 271
    move/from16 p13, v13

    .line 273
    const v13, 0x12492492

    .line 276
    if-ne v12, v13, :cond_18

    .line 278
    const v12, 0x12493

    .line 281
    and-int/2addr v12, v10

    .line 282
    const v13, 0x12492

    .line 285
    if-eq v12, v13, :cond_17

    .line 287
    goto :goto_12

    .line 288
    :cond_17
    const/4 v12, 0x0

    .line 289
    goto :goto_13

    .line 290
    :cond_18
    :goto_12
    const/4 v12, 0x1

    .line 291
    :goto_13
    and-int/lit8 v13, v4, 0x1

    .line 293
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_1b

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 302
    and-int/lit8 v12, v14, 0x1

    .line 304
    if-eqz v12, :cond_1a

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_19

    .line 312
    goto :goto_14

    .line 313
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 316
    and-int/lit16 v10, v10, -0x1c01

    .line 318
    move-object/from16 v26, p11

    .line 320
    goto :goto_15

    .line 321
    :cond_1a
    :goto_14
    new-instance v12, Landroidx/compose/foundation/layout/r2;

    .line 323
    const/high16 v13, 0x41800000    # 16.0f

    .line 325
    invoke-direct {v12, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 328
    and-int/lit16 v10, v10, -0x1c01

    .line 330
    move-object/from16 v26, v12

    .line 332
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 335
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 337
    sget-object v15, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    .line 339
    shl-int/lit8 v12, v4, 0x3

    .line 341
    and-int/lit8 v13, v12, 0x70

    .line 343
    or-int/lit8 v13, v13, 0x6

    .line 345
    and-int/lit16 v12, v12, 0x380

    .line 347
    or-int/2addr v12, v13

    .line 348
    shr-int/lit8 v13, v4, 0x3

    .line 350
    and-int/lit16 v13, v13, 0x1c00

    .line 352
    or-int/2addr v12, v13

    .line 353
    shr-int/lit8 v13, v4, 0x9

    .line 355
    const v16, 0xe000

    .line 358
    and-int v17, v13, v16

    .line 360
    or-int v12, v12, v17

    .line 362
    const/high16 v17, 0x70000

    .line 364
    and-int v17, v13, v17

    .line 366
    or-int v12, v12, v17

    .line 368
    const/high16 v17, 0x380000

    .line 370
    and-int v13, v13, v17

    .line 372
    or-int/2addr v12, v13

    .line 373
    shl-int/lit8 v13, v10, 0x15

    .line 375
    const/high16 v17, 0x1c00000

    .line 377
    and-int v13, v13, v17

    .line 379
    or-int/2addr v12, v13

    .line 380
    shl-int/lit8 v13, v4, 0xf

    .line 382
    const/high16 v17, 0xe000000

    .line 384
    and-int v13, v13, v17

    .line 386
    or-int/2addr v12, v13

    .line 387
    const/high16 v13, 0x70000000

    .line 389
    shl-int/lit8 v17, v4, 0x15

    .line 391
    and-int v13, v17, v13

    .line 393
    or-int v31, v12, v13

    .line 395
    shr-int/lit8 v12, v4, 0x12

    .line 397
    and-int/lit8 v12, v12, 0xe

    .line 399
    shr-int/lit8 v4, v4, 0xc

    .line 401
    and-int/lit8 v4, v4, 0x70

    .line 403
    or-int/2addr v4, v12

    .line 404
    shl-int/lit8 v10, v10, 0x6

    .line 406
    and-int/lit16 v12, v10, 0x1c00

    .line 408
    or-int/2addr v4, v12

    .line 409
    and-int v10, v10, v16

    .line 411
    or-int/2addr v4, v10

    .line 412
    or-int v32, v4, p13

    .line 414
    const/16 v19, 0x0

    .line 416
    const/16 v20, 0x0

    .line 418
    move-object/from16 v25, p5

    .line 420
    move-object/from16 v29, p12

    .line 422
    move-object/from16 v30, v0

    .line 424
    move-object/from16 v16, v1

    .line 426
    move/from16 v24, v2

    .line 428
    move-object/from16 v18, v3

    .line 430
    move-object/from16 v17, v5

    .line 432
    move-object/from16 v21, v6

    .line 434
    move-object/from16 v27, v7

    .line 436
    move/from16 v23, v8

    .line 438
    move-object/from16 v28, v9

    .line 440
    move/from16 v22, v11

    .line 442
    invoke-static/range {v15 .. v32}, Landroidx/compose/material/i6;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 445
    move-object/from16 v12, v26

    .line 447
    goto :goto_16

    .line 448
    :cond_1b
    move-object/from16 v30, v0

    .line 450
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->W()V

    .line 453
    move-object/from16 v12, p11

    .line 455
    :goto_16
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 458
    move-result-object v15

    .line 459
    if-eqz v15, :cond_1c

    .line 461
    new-instance v0, Landroidx/compose/material/x5;

    .line 463
    move-object/from16 v1, p0

    .line 465
    move-object/from16 v2, p1

    .line 467
    move-object/from16 v3, p2

    .line 469
    move/from16 v4, p3

    .line 471
    move/from16 v5, p4

    .line 473
    move-object/from16 v6, p5

    .line 475
    move/from16 v7, p6

    .line 477
    move-object/from16 v8, p7

    .line 479
    move-object/from16 v9, p8

    .line 481
    move-object/from16 v10, p9

    .line 483
    move-object/from16 v11, p10

    .line 485
    move-object/from16 v13, p12

    .line 487
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/x5;-><init>(Landroidx/compose/material/z5;Ljava/lang/String;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;I)V

    .line 490
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 492
    :cond_1c
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move-object/from16 v0, p11

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x7c7ffbf3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 15
    move-object/from16 v14, p1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 33
    move-object/from16 v15, p2

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 51
    if-nez v4, :cond_5

    .line 53
    move/from16 v4, p3

    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v1, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move/from16 v4, p3

    .line 70
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v9, 0x400

    .line 75
    const/16 v10, 0x800

    .line 77
    if-nez v7, :cond_7

    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 85
    move v7, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v7, v9

    .line 88
    :goto_5
    or-int/2addr v1, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 91
    if-nez v7, :cond_9

    .line 93
    sget-object v7, Landroidx/compose/ui/text/input/a1;->b:Landroidx/compose/ui/text/font/i0;

    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 101
    const/16 v7, 0x4000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 106
    :goto_6
    or-int/2addr v1, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    and-int v11, v12, v7

    .line 111
    if-nez v11, :cond_b

    .line 113
    move-object/from16 v11, p4

    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 121
    const/high16 v13, 0x20000

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v13, 0x10000

    .line 126
    :goto_7
    or-int/2addr v1, v13

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v11, p4

    .line 130
    :goto_8
    const/high16 v13, 0xd80000

    .line 132
    or-int/2addr v1, v13

    .line 133
    const/high16 v13, 0x6000000

    .line 135
    and-int/2addr v13, v12

    .line 136
    if-nez v13, :cond_d

    .line 138
    move-object/from16 v13, p5

    .line 140
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 146
    const/high16 v16, 0x4000000

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v16, 0x2000000

    .line 151
    :goto_9
    or-int v1, v1, v16

    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object/from16 v13, p5

    .line 156
    :goto_a
    const/high16 v16, 0x30000000

    .line 158
    and-int v16, v12, v16

    .line 160
    move-object/from16 v2, p6

    .line 162
    if-nez v16, :cond_f

    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 170
    const/high16 v16, 0x20000000

    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v16, 0x10000000

    .line 175
    :goto_b
    or-int v1, v1, v16

    .line 177
    :cond_f
    move-object/from16 v3, p7

    .line 179
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_10

    .line 185
    const/4 v5, 0x4

    .line 186
    goto :goto_c

    .line 187
    :cond_10
    const/4 v5, 0x2

    .line 188
    :goto_c
    or-int/lit16 v5, v5, 0x6010

    .line 190
    move-object/from16 v6, p9

    .line 192
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_11

    .line 198
    const/16 v16, 0x100

    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/16 v16, 0x80

    .line 203
    :goto_d
    or-int v5, v5, v16

    .line 205
    move/from16 p11, v7

    .line 207
    move-object/from16 v7, p10

    .line 209
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_12

    .line 215
    move v9, v10

    .line 216
    :cond_12
    or-int/2addr v5, v9

    .line 217
    const v9, 0x12492493

    .line 220
    and-int/2addr v9, v1

    .line 221
    const v10, 0x12492492

    .line 224
    if-ne v9, v10, :cond_14

    .line 226
    and-int/lit16 v9, v5, 0x2493

    .line 228
    const/16 v10, 0x2492

    .line 230
    if-eq v9, v10, :cond_13

    .line 232
    goto :goto_e

    .line 233
    :cond_13
    const/4 v9, 0x0

    .line 234
    goto :goto_f

    .line 235
    :cond_14
    :goto_e
    const/4 v9, 0x1

    .line 236
    :goto_f
    and-int/lit8 v10, v1, 0x1

    .line 238
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_17

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 247
    and-int/lit8 v9, v12, 0x1

    .line 249
    if-eqz v9, :cond_16

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_15

    .line 257
    goto :goto_10

    .line 258
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 261
    and-int/lit8 v5, v5, -0x71

    .line 263
    move-object/from16 v25, p8

    .line 265
    goto :goto_11

    .line 266
    :cond_16
    :goto_10
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 268
    sget-object v9, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v0}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 276
    move-result-object v9

    .line 277
    iget-object v9, v9, Landroidx/compose/material/e4;->a:Landroidx/compose/foundation/shape/g;

    .line 279
    sget-object v19, Landroidx/compose/foundation/shape/c;->a:Lio/ktor/client/plugins/t0;

    .line 281
    const/16 v21, 0x3

    .line 283
    const/16 v17, 0x0

    .line 285
    const/16 v18, 0x0

    .line 287
    move-object/from16 v20, v19

    .line 289
    move-object/from16 v16, v9

    .line 291
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;

    .line 294
    move-result-object v9

    .line 295
    and-int/lit8 v5, v5, -0x71

    .line 297
    move-object/from16 v25, v9

    .line 299
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 302
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 304
    sget-object v13, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    .line 306
    shl-int/lit8 v9, v1, 0x3

    .line 308
    and-int/lit8 v10, v9, 0x70

    .line 310
    or-int/lit8 v10, v10, 0x6

    .line 312
    and-int/lit16 v9, v9, 0x380

    .line 314
    or-int/2addr v9, v10

    .line 315
    shr-int/lit8 v10, v1, 0x3

    .line 317
    and-int/lit16 v10, v10, 0x1c00

    .line 319
    or-int/2addr v9, v10

    .line 320
    shr-int/lit8 v10, v1, 0x9

    .line 322
    const v16, 0xe000

    .line 325
    and-int v17, v10, v16

    .line 327
    or-int v9, v9, v17

    .line 329
    const/high16 v17, 0x70000

    .line 331
    and-int v17, v10, v17

    .line 333
    or-int v9, v9, v17

    .line 335
    const/high16 v17, 0x380000

    .line 337
    and-int v10, v10, v17

    .line 339
    or-int/2addr v9, v10

    .line 340
    shl-int/lit8 v10, v5, 0x15

    .line 342
    const/high16 v17, 0x1c00000

    .line 344
    and-int v10, v10, v17

    .line 346
    or-int/2addr v9, v10

    .line 347
    shl-int/lit8 v10, v1, 0xf

    .line 349
    const/high16 v17, 0xe000000

    .line 351
    and-int v10, v10, v17

    .line 353
    or-int/2addr v9, v10

    .line 354
    const/high16 v10, 0x70000000

    .line 356
    shl-int/lit8 v17, v1, 0x15

    .line 358
    and-int v10, v17, v10

    .line 360
    or-int v29, v9, v10

    .line 362
    shr-int/lit8 v9, v1, 0x12

    .line 364
    and-int/lit8 v9, v9, 0xe

    .line 366
    or-int v9, v9, p11

    .line 368
    shr-int/lit8 v1, v1, 0xc

    .line 370
    and-int/lit8 v1, v1, 0x70

    .line 372
    or-int/2addr v1, v9

    .line 373
    shr-int/lit8 v9, v5, 0x3

    .line 375
    and-int/lit16 v9, v9, 0x380

    .line 377
    or-int/2addr v1, v9

    .line 378
    shl-int/lit8 v5, v5, 0x6

    .line 380
    and-int v5, v5, v16

    .line 382
    or-int v30, v1, v5

    .line 384
    const/16 v16, 0x0

    .line 386
    const/16 v22, 0x0

    .line 388
    const/16 v27, 0x0

    .line 390
    move-object/from16 v17, p5

    .line 392
    move-object/from16 v28, v0

    .line 394
    move-object/from16 v18, v2

    .line 396
    move-object/from16 v19, v3

    .line 398
    move/from16 v21, v4

    .line 400
    move-object/from16 v26, v6

    .line 402
    move-object/from16 v24, v7

    .line 404
    move/from16 v20, v8

    .line 406
    move-object/from16 v23, v11

    .line 408
    invoke-static/range {v13 .. v30}, Landroidx/compose/material/i6;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 411
    move-object/from16 v9, v25

    .line 413
    goto :goto_12

    .line 414
    :cond_17
    move-object/from16 v28, v0

    .line 416
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->W()V

    .line 419
    move-object/from16 v9, p8

    .line 421
    :goto_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 424
    move-result-object v13

    .line 425
    if-eqz v13, :cond_18

    .line 427
    new-instance v0, Landroidx/compose/material/w5;

    .line 429
    move-object/from16 v1, p0

    .line 431
    move-object/from16 v2, p1

    .line 433
    move-object/from16 v3, p2

    .line 435
    move/from16 v4, p3

    .line 437
    move-object/from16 v5, p4

    .line 439
    move-object/from16 v6, p5

    .line 441
    move-object/from16 v7, p6

    .line 443
    move-object/from16 v8, p7

    .line 445
    move-object/from16 v10, p9

    .line 447
    move-object/from16 v11, p10

    .line 449
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/w5;-><init>(Landroidx/compose/material/z5;Ljava/lang/String;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/t1;Landroidx/compose/foundation/layout/r2;I)V

    .line 452
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 454
    :cond_18
    return-void
.end method
