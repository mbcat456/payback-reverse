.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x6c68aeb5

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/16 v3, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x100

    .line 40
    if-eqz v3, :cond_2

    .line 42
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    and-int/lit16 v3, v0, 0x93

    .line 49
    const/16 v5, 0x92

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v3, v5, :cond_3

    .line 55
    move v3, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 60
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 66
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 70
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 73
    move-result-object v2

    .line 74
    and-int/lit16 v3, v0, 0x380

    .line 76
    if-ne v3, v4, :cond_4

    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v6

    .line 81
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 87
    if-nez v3, :cond_5

    .line 89
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-ne v4, v5, :cond_6

    .line 96
    :cond_5
    new-instance v4, Landroidx/compose/foundation/gestures/j0;

    .line 98
    const/16 v3, 0xc

    .line 100
    invoke-direct {v4, v3, p2}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 103
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 106
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 111
    move-result-object v2

    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 114
    if-ne v0, v1, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v7, v6

    .line 118
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v7, :cond_8

    .line 124
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    if-ne v0, v5, :cond_9

    .line 131
    :cond_8
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 137
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v6, p3, v2, v0}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 149
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_b

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/a;

    .line 157
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/a;-><init>(JLkotlin/jvm/functions/Function0;I)V

    .line 160
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 162
    :cond_b
    return-void
.end method

.method public static final b(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 47

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v6, p5

    .line 7
    move/from16 v8, p8

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    .line 23
    iget-object v3, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->c:Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 25
    move-object/from16 v13, p7

    .line 27
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 29
    const v4, 0x39813732

    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 35
    and-int/lit8 v4, v8, 0x6

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 53
    if-nez v7, :cond_3

    .line 55
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    const/16 v7, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 66
    :goto_2
    or-int/2addr v4, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 69
    if-nez v7, :cond_5

    .line 71
    move-object/from16 v7, p2

    .line 73
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 79
    const/16 v9, 0x100

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v9, 0x80

    .line 84
    :goto_3
    or-int/2addr v4, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object/from16 v7, p2

    .line 88
    :goto_4
    and-int/lit16 v9, v8, 0xc00

    .line 90
    if-nez v9, :cond_7

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 102
    const/16 v9, 0x800

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 107
    :goto_5
    or-int/2addr v4, v9

    .line 108
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 110
    if-nez v9, :cond_9

    .line 112
    move-object/from16 v9, p4

    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 120
    const/16 v10, 0x4000

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v10, 0x2000

    .line 125
    :goto_6
    or-int/2addr v4, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object/from16 v9, p4

    .line 129
    :goto_7
    const/high16 v10, 0x30000

    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_b

    .line 134
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_a

    .line 140
    const/high16 v10, 0x20000

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/high16 v10, 0x10000

    .line 145
    :goto_8
    or-int/2addr v4, v10

    .line 146
    :cond_b
    const/high16 v10, 0x180000

    .line 148
    or-int/2addr v4, v10

    .line 149
    const v10, 0x92493

    .line 152
    and-int/2addr v10, v4

    .line 153
    const v11, 0x92492

    .line 156
    const/4 v12, 0x1

    .line 157
    if-eq v10, v11, :cond_c

    .line 159
    move v10, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/4 v10, 0x0

    .line 162
    :goto_9
    and-int/2addr v4, v12

    .line 163
    invoke-virtual {v13, v4, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2f

    .line 169
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 171
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 173
    iget-object v10, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 175
    iget-object v11, v1, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    .line 177
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 180
    move-result v15

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 187
    if-nez v15, :cond_d

    .line 189
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    if-ne v12, v5, :cond_e

    .line 196
    :cond_d
    move-object v12, v11

    .line 197
    check-cast v12, Ljava/lang/Iterable;

    .line 199
    invoke-static {v12}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 205
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_e
    check-cast v12, Lcom/mikepenz/aboutlibraries/entity/l;

    .line 210
    iget-object v15, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->j:Lcom/mikepenz/aboutlibraries/ui/compose/style/n;

    .line 212
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 215
    move-result v11

    .line 216
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 219
    move-result v17

    .line 220
    or-int v11, v11, v17

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    if-nez v11, :cond_f

    .line 228
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    if-ne v14, v5, :cond_13

    .line 235
    :cond_f
    if-eqz v12, :cond_11

    .line 237
    iget-object v11, v12, Lcom/mikepenz/aboutlibraries/entity/l;->d:Ljava/lang/String;

    .line 239
    if-eqz v11, :cond_11

    .line 241
    invoke-virtual {v15, v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;

    .line 244
    move-result-object v11

    .line 245
    if-nez v11, :cond_10

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    :goto_a
    move-object v14, v11

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    :goto_b
    if-eqz v12, :cond_12

    .line 252
    iget-object v11, v12, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 254
    if-eqz v11, :cond_12

    .line 256
    invoke-virtual {v15, v11}, Lcom/mikepenz/aboutlibraries/ui/compose/style/n;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/j0;

    .line 259
    move-result-object v11

    .line 260
    goto :goto_a

    .line 261
    :cond_12
    const/4 v14, 0x0

    .line 262
    :goto_c
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 265
    :cond_13
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    .line 267
    if-eqz p1, :cond_14

    .line 269
    move-object/from16 v18, v3

    .line 271
    iget-wide v2, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->b:J

    .line 273
    sget-object v11, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->h:J

    .line 280
    invoke-static {v2, v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 283
    move-result-wide v2

    .line 284
    goto :goto_d

    .line 285
    :cond_14
    move-object/from16 v18, v3

    .line 287
    iget-wide v2, v10, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->a:J

    .line 289
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->h:J

    .line 296
    invoke-static {v2, v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 299
    move-result-wide v2

    .line 300
    :goto_d
    const/16 v7, 0xc8

    .line 302
    const/4 v8, 0x6

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static {v7, v15, v11, v8}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 308
    move-result-object v17

    .line 309
    move-object/from16 v19, v14

    .line 311
    const/16 v14, 0x1b0

    .line 313
    move/from16 v20, v15

    .line 315
    const/16 v15, 0x8

    .line 317
    move-object/from16 v21, v12

    .line 319
    const-string v12, "rowBackground"

    .line 321
    move-wide/from16 v22, v2

    .line 323
    move-object v3, v10

    .line 324
    move-wide/from16 v9, v22

    .line 326
    move-object v2, v11

    .line 327
    move-object/from16 v11, v17

    .line 329
    move-object/from16 v23, v19

    .line 331
    move-object/from16 v22, v21

    .line 333
    move-object/from16 v21, v0

    .line 335
    move/from16 v0, v20

    .line 337
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/m3;->b(JLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 340
    move-result-object v9

    .line 341
    if-eqz p1, :cond_15

    .line 343
    const/high16 v10, 0x43340000    # 180.0f

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    const/4 v10, 0x0

    .line 347
    :goto_e
    invoke-static {v7, v0, v2, v8}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 350
    move-result-object v7

    .line 351
    const/16 v14, 0x30

    .line 353
    const/16 v15, 0x1c

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    move/from16 v46, v10

    .line 359
    move-object v10, v7

    .line 360
    move-object v7, v9

    .line 361
    move/from16 v9, v46

    .line 363
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/i;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 366
    move-result-object v9

    .line 367
    iget-wide v10, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->c:J

    .line 369
    sget-object v12, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 376
    invoke-static {v10, v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 379
    move-result-wide v10

    .line 380
    iget-wide v14, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->d:J

    .line 382
    const v12, 0x3f19999a    # 0.6f

    .line 385
    move-object/from16 p7, v9

    .line 387
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 390
    move-result-wide v8

    .line 391
    invoke-static {v14, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 394
    move-result-wide v8

    .line 395
    sget-object v12, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 397
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 403
    iget-object v14, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v15, Lcom/mikepenz/aboutlibraries/ui/compose/style/o;->$EnumSwitchMapping$0:[I

    .line 410
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v17

    .line 414
    aget v15, v15, v17

    .line 416
    const/4 v2, 0x1

    .line 417
    if-eq v15, v2, :cond_17

    .line 419
    const/4 v0, 0x2

    .line 420
    if-ne v15, v0, :cond_16

    .line 422
    iget-object v0, v14, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->b:Landroidx/compose/foundation/layout/p2;

    .line 424
    goto :goto_f

    .line 425
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 428
    return-void

    .line 429
    :cond_17
    iget-object v0, v14, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->a:Landroidx/compose/foundation/layout/p2;

    .line 431
    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 437
    move-result v14

    .line 438
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 441
    move-result v15

    .line 442
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 445
    move-result v15

    .line 446
    or-int/2addr v14, v15

    .line 447
    const/high16 v15, 0x41000000    # 8.0f

    .line 449
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 452
    move-result v16

    .line 453
    or-int v14, v14, v16

    .line 455
    move/from16 v16, v15

    .line 457
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 460
    move-result-object v15

    .line 461
    const/high16 v2, 0x41200000    # 10.0f

    .line 463
    if-nez v14, :cond_18

    .line 465
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    if-ne v15, v5, :cond_19

    .line 472
    :cond_18
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 475
    move-result v14

    .line 476
    add-float v14, v14, v16

    .line 478
    add-float/2addr v14, v2

    .line 479
    new-instance v15, Landroidx/compose/ui/unit/h;

    .line 481
    invoke-direct {v15, v14}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 484
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 487
    :cond_19
    check-cast v15, Landroidx/compose/ui/unit/h;

    .line 489
    iget v14, v15, Landroidx/compose/ui/unit/h;->a:F

    .line 491
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 494
    move-result v15

    .line 495
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 498
    move-result v2

    .line 499
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 502
    move-result v2

    .line 503
    or-int/2addr v2, v15

    .line 504
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 507
    move-result-object v15

    .line 508
    if-nez v2, :cond_1a

    .line 510
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    if-ne v15, v5, :cond_1b

    .line 517
    :cond_1a
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 520
    move-result v2

    .line 521
    new-instance v15, Landroidx/compose/ui/unit/h;

    .line 523
    invoke-direct {v15, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 526
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 529
    :cond_1b
    check-cast v15, Landroidx/compose/ui/unit/h;

    .line 531
    iget v2, v15, Landroidx/compose/ui/unit/h;->a:F

    .line 533
    const/high16 v12, 0x3f800000    # 1.0f

    .line 535
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 542
    move-result v17

    .line 543
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 546
    move-result-object v12

    .line 547
    if-nez v17, :cond_1d

    .line 549
    sget-object v17, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 551
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    if-ne v12, v5, :cond_1c

    .line 556
    goto :goto_10

    .line 557
    :cond_1c
    move/from16 v41, v2

    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    :goto_10
    new-instance v12, Landroidx/compose/material3/b2;

    .line 562
    move/from16 v41, v2

    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-direct {v12, v7, v2}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 568
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 571
    :goto_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 573
    invoke-static {v15, v12}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 576
    move-result-object v2

    .line 577
    const/16 v17, 0x0

    .line 579
    const/16 v19, 0xf

    .line 581
    const/4 v15, 0x0

    .line 582
    move/from16 v7, v16

    .line 584
    const/16 v16, 0x0

    .line 586
    move/from16 v18, v14

    .line 588
    move-object v14, v2

    .line 589
    move/from16 v2, v18

    .line 591
    move-object/from16 v18, p2

    .line 593
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 596
    move-result-object v12

    .line 597
    sget-object v14, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 599
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    sget-object v14, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 604
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    sget-object v14, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 609
    sget-object v15, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static {v15, v14, v13, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 615
    move-result-object v14

    .line 616
    iget-wide v6, v13, Landroidx/compose/runtime/o0;->T:J

    .line 618
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    move-result v6

    .line 622
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 625
    move-result-object v7

    .line 626
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 629
    move-result-object v12

    .line 630
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 637
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 640
    move/from16 v42, v2

    .line 642
    iget-boolean v2, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 644
    if-eqz v2, :cond_1e

    .line 646
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 653
    :goto_12
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 655
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 658
    sget-object v14, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 660
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v6

    .line 667
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 669
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 672
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 674
    invoke-static {v13, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 677
    move-object/from16 v43, v5

    .line 679
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 681
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 684
    move-wide/from16 v25, v10

    .line 686
    const/high16 v12, 0x3f800000    # 1.0f

    .line 688
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 691
    move-result-object v10

    .line 692
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 695
    move-result-object v0

    .line 696
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 698
    sget-object v11, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 700
    const/16 v12, 0x30

    .line 702
    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v16, v10

    .line 708
    move-object/from16 v17, v11

    .line 710
    iget-wide v10, v13, Landroidx/compose/runtime/o0;->T:J

    .line 712
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    move-result v10

    .line 716
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 719
    move-result-object v11

    .line 720
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 727
    iget-boolean v12, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 729
    if-eqz v12, :cond_1f

    .line 731
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 734
    goto :goto_13

    .line 735
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 738
    :goto_13
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 741
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 744
    invoke-static {v10, v13, v7, v13, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 747
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 750
    sget-object v0, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 752
    const/high16 v1, 0x41000000    # 8.0f

    .line 754
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 757
    move-result-object v10

    .line 758
    sget-object v1, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 760
    invoke-static {v10, v1}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v10, v23

    .line 766
    if-eqz v10, :cond_20

    .line 768
    iget-wide v11, v10, Landroidx/compose/ui/graphics/j0;->a:J

    .line 770
    goto :goto_15

    .line 771
    :cond_20
    iget-object v3, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->k:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 773
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;->High:Lcom/mikepenz/aboutlibraries/ui/compose/style/ContrastLevel;

    .line 775
    if-ne v3, v11, :cond_21

    .line 777
    const v3, 0x3f333333    # 0.7f

    .line 780
    goto :goto_14

    .line 781
    :cond_21
    const v3, 0x3ecccccd    # 0.4f

    .line 784
    :goto_14
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 787
    move-result-wide v11

    .line 788
    :goto_15
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 790
    invoke-static {v1, v11, v12, v3}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 793
    move-result-object v1

    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-static {v1, v13, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 798
    const/high16 v1, 0x41200000    # 10.0f

    .line 800
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 803
    move-result-object v1

    .line 804
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 807
    move-object/from16 v1, p0

    .line 809
    move-wide v11, v8

    .line 810
    iget-object v9, v1, Lcom/mikepenz/aboutlibraries/entity/i;->c:Ljava/lang/String;

    .line 812
    move-object/from16 v23, v10

    .line 814
    const/high16 v3, 0x3f800000    # 1.0f

    .line 816
    const/4 v8, 0x1

    .line 817
    invoke-virtual {v0, v4, v3, v8}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 820
    move-result-object v10

    .line 821
    move-object/from16 v8, v21

    .line 823
    iget-object v3, v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->a:Landroidx/compose/ui/text/n1;

    .line 825
    const/16 v37, 0x0

    .line 827
    const v38, 0xfffffe

    .line 830
    const-wide/16 v27, 0x0

    .line 832
    const/16 v29, 0x0

    .line 834
    const/16 v30, 0x0

    .line 836
    const-wide/16 v31, 0x0

    .line 838
    const/16 v33, 0x0

    .line 840
    const-wide/16 v34, 0x0

    .line 842
    const/16 v36, 0x0

    .line 844
    move-object/from16 v24, v3

    .line 846
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 849
    move-result-object v3

    .line 850
    sget-object v19, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 852
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    const v19, 0x186000

    .line 858
    const/16 v20, 0x3a8

    .line 860
    move-wide/from16 v25, v11

    .line 862
    const/4 v12, 0x2

    .line 863
    move-object/from16 v18, v13

    .line 865
    const/16 v11, 0x30

    .line 867
    const/4 v13, 0x0

    .line 868
    move-object/from16 v21, v14

    .line 870
    const/4 v14, 0x1

    .line 871
    move-object/from16 v24, v15

    .line 873
    const/4 v15, 0x0

    .line 874
    move-object/from16 v27, v16

    .line 876
    const/16 v16, 0x0

    .line 878
    move-object/from16 v28, v17

    .line 880
    const/16 v17, 0x0

    .line 882
    move-object/from16 v11, v21

    .line 884
    move-object/from16 v21, v5

    .line 886
    move-object v5, v11

    .line 887
    move-object v11, v3

    .line 888
    move-object/from16 v40, v6

    .line 890
    move-object/from16 v45, v27

    .line 892
    move-object/from16 v44, v28

    .line 894
    const/high16 v6, 0x3f800000    # 1.0f

    .line 896
    move-object/from16 v3, p7

    .line 898
    move-object/from16 p7, v0

    .line 900
    move-object/from16 v0, v24

    .line 902
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 905
    move-object/from16 v13, v18

    .line 907
    iget-object v9, v1, Lcom/mikepenz/aboutlibraries/entity/i;->b:Ljava/lang/String;

    .line 909
    if-eqz v9, :cond_22

    .line 911
    invoke-static {v9}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_23

    .line 917
    :cond_22
    move-object/from16 v30, v7

    .line 919
    move-wide/from16 v6, v25

    .line 921
    const/4 v15, 0x0

    .line 922
    goto :goto_17

    .line 923
    :cond_23
    const v10, -0x59d9037a

    .line 926
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 929
    const/high16 v10, 0x41000000    # 8.0f

    .line 931
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 934
    move-result-object v11

    .line 935
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 938
    iget-object v10, v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->c:Landroidx/compose/ui/text/n1;

    .line 940
    sget-object v11, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    const/16 v37, 0x0

    .line 947
    const v38, 0xffffde

    .line 950
    const-wide/16 v27, 0x0

    .line 952
    const/16 v29, 0x0

    .line 954
    sget-object v30, Landroidx/compose/ui/text/font/o;->d:Landroidx/compose/ui/text/font/k0;

    .line 956
    const-wide/16 v31, 0x0

    .line 958
    const/16 v33, 0x0

    .line 960
    const-wide/16 v34, 0x0

    .line 962
    const/16 v36, 0x0

    .line 964
    move-object/from16 v24, v10

    .line 966
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 969
    move-result-object v11

    .line 970
    const/high16 v19, 0x180000

    .line 972
    const/16 v20, 0x3ba

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v12, 0x0

    .line 976
    move-object/from16 v18, v13

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x1

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 983
    const/16 v17, 0x0

    .line 985
    move-object/from16 v30, v7

    .line 987
    move-wide/from16 v6, v25

    .line 989
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 992
    move-object/from16 v13, v18

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 998
    :goto_16
    const/high16 v10, 0x41000000    # 8.0f

    .line 1000
    goto :goto_18

    .line 1001
    :goto_17
    const v9, -0x59d44336

    .line 1004
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1007
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1010
    goto :goto_16

    .line 1011
    :goto_18
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1018
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1021
    move-result v9

    .line 1022
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1025
    move-result-object v10

    .line 1026
    if-nez v9, :cond_24

    .line 1028
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1030
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    move-object/from16 v9, v43

    .line 1035
    if-ne v10, v9, :cond_25

    .line 1037
    :cond_24
    new-instance v10, Landroidx/compose/foundation/text/x0;

    .line 1039
    const/4 v9, 0x6

    .line 1040
    invoke-direct {v10, v3, v9}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 1043
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1046
    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1048
    const/4 v15, 0x0

    .line 1049
    invoke-static {v6, v7, v10, v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->a(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 1052
    const/4 v3, 0x1

    .line 1053
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1056
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->b(Lcom/mikepenz/aboutlibraries/entity/i;)Ljava/lang/String;

    .line 1059
    move-result-object v11

    .line 1060
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_26

    .line 1066
    move-object v9, v11

    .line 1067
    :goto_19
    move-object/from16 v12, v22

    .line 1069
    goto :goto_1a

    .line 1070
    :cond_26
    const/4 v9, 0x0

    .line 1071
    goto :goto_19

    .line 1072
    :goto_1a
    if-eqz v12, :cond_27

    .line 1074
    iget-object v3, v12, Lcom/mikepenz/aboutlibraries/entity/l;->a:Ljava/lang/String;

    .line 1076
    if-eqz v3, :cond_27

    .line 1078
    move-object/from16 v39, v3

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_27
    const/16 v39, 0x0

    .line 1083
    :goto_1b
    if-nez v9, :cond_29

    .line 1085
    if-eqz v39, :cond_28

    .line 1087
    goto :goto_1c

    .line 1088
    :cond_28
    const v0, 0x5f0e7ec6

    .line 1091
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1094
    const/4 v15, 0x0

    .line 1095
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1098
    const/4 v2, 0x1

    .line 1099
    goto/16 :goto_23

    .line 1101
    :cond_29
    :goto_1c
    const v3, 0x5efc0c5c

    .line 1104
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1109
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1112
    move-result-object v24

    .line 1113
    const/high16 v28, 0x41000000    # 8.0f

    .line 1115
    const/16 v29, 0x2

    .line 1117
    const/16 v26, 0x0

    .line 1119
    move/from16 v27, v41

    .line 1121
    move/from16 v25, v42

    .line 1123
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 1126
    move-result-object v3

    .line 1127
    move-object/from16 v10, v44

    .line 1129
    move-object/from16 v12, v45

    .line 1131
    const/16 v11, 0x30

    .line 1133
    invoke-static {v12, v10, v13, v11}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 1136
    move-result-object v10

    .line 1137
    iget-wide v11, v13, Landroidx/compose/runtime/o0;->T:J

    .line 1139
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1142
    move-result v11

    .line 1143
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1146
    move-result-object v12

    .line 1147
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 1154
    iget-boolean v14, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 1156
    if-eqz v14, :cond_2a

    .line 1158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1161
    goto :goto_1d

    .line 1162
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 1165
    :goto_1d
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1168
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1171
    move-object/from16 v0, v30

    .line 1173
    move-object/from16 v2, v40

    .line 1175
    invoke-static {v11, v13, v0, v13, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 1178
    move-object/from16 v0, v21

    .line 1180
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1183
    if-eqz v9, :cond_2b

    .line 1185
    const v0, 0x7927a3fd

    .line 1188
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1191
    move-object/from16 v0, p7

    .line 1193
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1195
    const/4 v15, 0x0

    .line 1196
    invoke-virtual {v0, v4, v12, v15}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 1199
    move-result-object v10

    .line 1200
    iget-object v0, v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->b:Landroidx/compose/ui/text/n1;

    .line 1202
    const/16 v37, 0x0

    .line 1204
    const v38, 0xfffffe

    .line 1207
    const-wide/16 v27, 0x0

    .line 1209
    const/16 v29, 0x0

    .line 1211
    const/16 v30, 0x0

    .line 1213
    const-wide/16 v31, 0x0

    .line 1215
    const/16 v33, 0x0

    .line 1217
    const-wide/16 v34, 0x0

    .line 1219
    const/16 v36, 0x0

    .line 1221
    move-object/from16 v24, v0

    .line 1223
    move-wide/from16 v25, v6

    .line 1225
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1228
    move-result-object v11

    .line 1229
    const v19, 0x186000

    .line 1232
    const/16 v20, 0x3a8

    .line 1234
    const/4 v12, 0x2

    .line 1235
    move-object/from16 v18, v13

    .line 1237
    const/4 v13, 0x0

    .line 1238
    const/4 v14, 0x1

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v16, 0x0

    .line 1242
    const/16 v17, 0x0

    .line 1244
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 1247
    move-object/from16 v13, v18

    .line 1249
    const/4 v15, 0x0

    .line 1250
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1253
    goto :goto_1e

    .line 1254
    :cond_2b
    const/4 v15, 0x0

    .line 1255
    const v0, 0x792cb905

    .line 1258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1261
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1264
    :goto_1e
    if-eqz v9, :cond_2c

    .line 1266
    if-eqz v39, :cond_2c

    .line 1268
    const v0, 0x792dcb2d

    .line 1271
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1274
    iget-object v0, v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->b:Landroidx/compose/ui/text/n1;

    .line 1276
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1278
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 1281
    move-result-wide v25

    .line 1282
    const/16 v37, 0x0

    .line 1284
    const v38, 0xfffffe

    .line 1287
    const-wide/16 v27, 0x0

    .line 1289
    const/16 v29, 0x0

    .line 1291
    const/16 v30, 0x0

    .line 1293
    const-wide/16 v31, 0x0

    .line 1295
    const/16 v33, 0x0

    .line 1297
    const-wide/16 v34, 0x0

    .line 1299
    const/16 v36, 0x0

    .line 1301
    move-object/from16 v24, v0

    .line 1303
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1306
    move-result-object v11

    .line 1307
    const/16 v19, 0x6

    .line 1309
    const/16 v20, 0x3fa

    .line 1311
    const-string v9, " \u00b7 "

    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    move-object/from16 v18, v13

    .line 1317
    const/4 v13, 0x0

    .line 1318
    const/4 v14, 0x0

    .line 1319
    const/4 v15, 0x0

    .line 1320
    const/16 v16, 0x0

    .line 1322
    const/16 v17, 0x0

    .line 1324
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 1327
    move-object/from16 v13, v18

    .line 1329
    const/4 v15, 0x0

    .line 1330
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1333
    goto :goto_1f

    .line 1334
    :cond_2c
    const/4 v15, 0x0

    .line 1335
    const v0, 0x7930f605

    .line 1338
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1341
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1344
    :goto_1f
    if-eqz v39, :cond_2e

    .line 1346
    const v0, 0x7931b7c5

    .line 1349
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1352
    iget-object v0, v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->d:Landroidx/compose/ui/text/n1;

    .line 1354
    if-eqz v23, :cond_2d

    .line 1356
    move-object/from16 v10, v23

    .line 1358
    iget-wide v8, v10, Landroidx/compose/ui/graphics/j0;->a:J

    .line 1360
    move-wide/from16 v25, v8

    .line 1362
    goto :goto_20

    .line 1363
    :cond_2d
    move-wide/from16 v25, v6

    .line 1365
    :goto_20
    const/16 v37, 0x0

    .line 1367
    const v38, 0xfffffe

    .line 1370
    const-wide/16 v27, 0x0

    .line 1372
    const/16 v29, 0x0

    .line 1374
    const/16 v30, 0x0

    .line 1376
    const-wide/16 v31, 0x0

    .line 1378
    const/16 v33, 0x0

    .line 1380
    const-wide/16 v34, 0x0

    .line 1382
    const/16 v36, 0x0

    .line 1384
    move-object/from16 v24, v0

    .line 1386
    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1389
    move-result-object v11

    .line 1390
    const/high16 v19, 0x180000

    .line 1392
    const/16 v20, 0x3ba

    .line 1394
    const/4 v10, 0x0

    .line 1395
    const/4 v12, 0x0

    .line 1396
    move-object/from16 v18, v13

    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v14, 0x1

    .line 1400
    const/4 v15, 0x0

    .line 1401
    const/16 v16, 0x0

    .line 1403
    const/16 v17, 0x0

    .line 1405
    move-object/from16 v9, v39

    .line 1407
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 1410
    move-object/from16 v13, v18

    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1416
    :goto_21
    const/4 v2, 0x1

    .line 1417
    goto :goto_22

    .line 1418
    :cond_2e
    const/4 v15, 0x0

    .line 1419
    const v0, 0x793578c5

    .line 1422
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1425
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1428
    goto :goto_21

    .line 1429
    :goto_22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1432
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1435
    :goto_23
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1438
    move-object v7, v4

    .line 1439
    goto :goto_24

    .line 1440
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 1443
    move-object/from16 v7, p6

    .line 1445
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1448
    move-result-object v10

    .line 1449
    if-eqz v10, :cond_30

    .line 1451
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;

    .line 1453
    const/4 v9, 0x0

    .line 1454
    move/from16 v2, p1

    .line 1456
    move-object/from16 v3, p2

    .line 1458
    move-object/from16 v4, p3

    .line 1460
    move-object/from16 v5, p4

    .line 1462
    move-object/from16 v6, p5

    .line 1464
    move/from16 v8, p8

    .line 1466
    invoke-direct/range {v0 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;-><init>(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;II)V

    .line 1469
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1471
    :cond_30
    return-void
.end method

.method public static final c(FIJZ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 3
    if-nez p4, :cond_2

    .line 5
    sget-object p4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p4, 0x2

    .line 11
    if-ne p1, p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x4

    .line 15
    if-ne p1, p4, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x5

    .line 19
    if-ne p1, p4, :cond_3

    .line 21
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const p1, 0x7fffffff

    .line 35
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 38
    move-result p4

    .line 39
    if-ne p4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 49
    move-result p4

    .line 50
    invoke-static {p0, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 53
    move-result p1

    .line 54
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p1, p2, p0}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method
