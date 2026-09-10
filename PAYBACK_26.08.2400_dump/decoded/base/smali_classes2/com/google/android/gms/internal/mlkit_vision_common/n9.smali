.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/n9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p1

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v7, p5

    .line 9
    move/from16 v8, p7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v9, p6

    .line 25
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 27
    const v0, -0x3103ab7

    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 33
    and-int/lit8 v0, v8, 0x6

    .line 35
    if-nez v0, :cond_2

    .line 37
    and-int/lit8 v0, v8, 0x8

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    :goto_1
    or-int/2addr v0, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v8

    .line 58
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 60
    const/16 v10, 0x10

    .line 62
    if-nez v2, :cond_4

    .line 64
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    const/16 v2, 0x20

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v2, v10

    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 77
    move-object/from16 v3, p2

    .line 79
    if-nez v2, :cond_6

    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 87
    const/16 v2, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v2, 0x80

    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_6
    and-int/lit16 v2, v8, 0xc00

    .line 95
    if-nez v2, :cond_8

    .line 97
    move-object/from16 v2, p3

    .line 99
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 105
    const/16 v5, 0x800

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v5, 0x400

    .line 110
    :goto_5
    or-int/2addr v0, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v2, p3

    .line 114
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 116
    const/16 v11, 0x4000

    .line 118
    if-nez v5, :cond_a

    .line 120
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 126
    move v5, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/16 v5, 0x2000

    .line 130
    :goto_7
    or-int/2addr v0, v5

    .line 131
    :cond_a
    const/high16 v5, 0x30000

    .line 133
    and-int/2addr v5, v8

    .line 134
    if-nez v5, :cond_c

    .line 136
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 142
    const/high16 v5, 0x20000

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/high16 v5, 0x10000

    .line 147
    :goto_8
    or-int/2addr v0, v5

    .line 148
    :cond_c
    const v5, 0x12493

    .line 151
    and-int/2addr v5, v0

    .line 152
    const v12, 0x12492

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-eq v5, v12, :cond_d

    .line 159
    move v5, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    move v5, v13

    .line 162
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 164
    invoke-virtual {v9, v12, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_12

    .line 170
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    if-eqz v6, :cond_11

    .line 174
    const v5, -0x7d9bf600

    .line 177
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 180
    const/high16 v5, 0x41800000    # 16.0f

    .line 182
    const/high16 v12, 0x41c00000    # 24.0f

    .line 184
    invoke-static {v7, v12, v5}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 187
    move-result-object v12

    .line 188
    const v5, -0x7d8d86f3

    .line 191
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 194
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 197
    const v5, 0xe000

    .line 200
    and-int/2addr v0, v5

    .line 201
    if-ne v0, v11, :cond_e

    .line 203
    move v0, v14

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move v0, v13

    .line 206
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    if-nez v0, :cond_f

    .line 212
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 219
    if-ne v5, v0, :cond_10

    .line 221
    :cond_f
    new-instance v5, Lpayback/feature/pay/ui/redemption/j;

    .line 223
    invoke-direct {v5, v14, v4}, Lpayback/feature/pay/ui/redemption/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 226
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 229
    :cond_10
    move-object v11, v5

    .line 230
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 232
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 234
    const/16 v5, 0x13

    .line 236
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    const v2, -0x7f428964

    .line 242
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 248
    invoke-direct {v2, v10, v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 251
    const v3, 0x6bb47ab9

    .line 254
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 257
    move-result-object v2

    .line 258
    const/16 v21, 0x6030

    .line 260
    const/16 v22, 0x1e0

    .line 262
    move-object v5, v11

    .line 263
    move-object v11, v12

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const-wide/16 v15, 0x0

    .line 268
    const-wide/16 v17, 0x0

    .line 270
    const/16 v19, 0x0

    .line 272
    move-object v10, v0

    .line 273
    move-object/from16 v20, v9

    .line 275
    move v0, v13

    .line 276
    move-object v13, v2

    .line 277
    move-object v9, v5

    .line 278
    invoke-static/range {v9 .. v22}, Landroidx/compose/material/q;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;II)V

    .line 281
    move-object/from16 v2, v20

    .line 283
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 286
    goto :goto_b

    .line 287
    :cond_11
    move-object v2, v9

    .line 288
    move v0, v13

    .line 289
    const v3, -0x7d8b8ca7

    .line 292
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 295
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    move-object v2, v9

    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 303
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_13

    .line 309
    new-instance v0, Lpayback/feature/permission/api/ui/shared/g;

    .line 311
    const/4 v8, 0x1

    .line 312
    move-object/from16 v3, p2

    .line 314
    move-object/from16 v4, p3

    .line 316
    move-object/from16 v5, p4

    .line 318
    move v2, v6

    .line 319
    move-object v6, v7

    .line 320
    move/from16 v7, p7

    .line 322
    invoke-direct/range {v0 .. v8}, Lpayback/feature/permission/api/ui/shared/g;-><init>(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 325
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 327
    :cond_13
    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [C

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public static final d(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method
