.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/e7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/a1;ILandroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 27

    .prologue
    .line 1
    move/from16 v6, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v11, p10

    .line 17
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 19
    const v0, -0x7a6a71ab

    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p11, v0

    .line 38
    move/from16 v15, p1

    .line 40
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const/16 v2, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 54
    move-object/from16 v4, p3

    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    const/16 v2, 0x800

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x400

    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v5, p4

    .line 70
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/16 v2, 0x4000

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x2000

    .line 81
    :goto_3
    or-int/2addr v0, v2

    .line 82
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    const/high16 v2, 0x20000

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v2, 0x10000

    .line 93
    :goto_4
    or-int/2addr v0, v2

    .line 94
    move-object/from16 v7, p6

    .line 96
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    const/high16 v2, 0x100000

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v2, 0x80000

    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    move-object/from16 v8, p7

    .line 110
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    const/high16 v2, 0x800000

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v2, 0x400000

    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    move-object/from16 v9, p8

    .line 124
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 130
    const/high16 v2, 0x4000000

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/high16 v2, 0x2000000

    .line 135
    :goto_7
    or-int/2addr v0, v2

    .line 136
    move-object/from16 v10, p9

    .line 138
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 144
    const/high16 v2, 0x20000000

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v2, 0x10000000

    .line 149
    :goto_8
    or-int/2addr v0, v2

    .line 150
    const v2, 0x12492493

    .line 153
    and-int/2addr v2, v0

    .line 154
    const v3, 0x12492492

    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v2, v3, :cond_9

    .line 160
    move v2, v13

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const/4 v2, 0x0

    .line 163
    :goto_9
    and-int/2addr v0, v13

    .line 164
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 170
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 172
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 176
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/content/res/Configuration;

    .line 182
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 184
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 189
    move-result-object v13

    .line 190
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 197
    if-ne v13, v14, :cond_a

    .line 199
    sget-object v13, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 201
    invoke-static {v13, v11}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_a
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    if-ne v12, v14, :cond_b

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v12}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 224
    :cond_b
    check-cast v12, Landroidx/compose/animation/core/e;

    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v14, :cond_c

    .line 232
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move/from16 v25, v2

    .line 239
    const-wide/16 v1, 0x0

    .line 241
    invoke-static {v1, v2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->a(JJ)Landroidx/compose/ui/geometry/g;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move/from16 v25, v2

    .line 255
    :goto_a
    move-object/from16 v20, v1

    .line 257
    check-cast v20, Landroidx/compose/runtime/p1;

    .line 259
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 261
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v19, v1

    .line 267
    check-cast v19, Landroidx/compose/ui/unit/d;

    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 279
    move-result-object v1

    .line 280
    move-object v14, v12

    .line 281
    new-instance v12, Lcom/adition/android/compose_native_ads/survey/e;

    .line 283
    move-object/from16 v21, p0

    .line 285
    move/from16 v26, v3

    .line 287
    move-object/from16 v17, v4

    .line 289
    move-object/from16 v18, v5

    .line 291
    move-object/from16 v16, v7

    .line 293
    move-object/from16 v22, v8

    .line 295
    move-object/from16 v23, v9

    .line 297
    move-object/from16 v24, v10

    .line 299
    invoke-direct/range {v12 .. v26}, Lcom/adition/android/compose_native_ads/survey/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/p1;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    const v2, -0x1e1addc1

    .line 305
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 308
    move-result-object v10

    .line 309
    const/16 v12, 0xc00

    .line 311
    const/4 v13, 0x6

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v7, v1

    .line 315
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_b

    .line 320
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 323
    move-object/from16 v3, p2

    .line 325
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_e

    .line 331
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/g;

    .line 333
    move-object/from16 v1, p0

    .line 335
    move/from16 v2, p1

    .line 337
    move-object/from16 v4, p3

    .line 339
    move-object/from16 v5, p4

    .line 341
    move-object/from16 v7, p6

    .line 343
    move-object/from16 v8, p7

    .line 345
    move-object/from16 v9, p8

    .line 347
    move-object/from16 v10, p9

    .line 349
    move/from16 v11, p11

    .line 351
    invoke-direct/range {v0 .. v11}, Lcom/adition/android/compose_native_ads/survey/g;-><init>(Landroidx/compose/ui/graphics/a1;ILandroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 356
    :cond_e
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/n;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move v2, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/adition/android/compose_native_ads/survey/n;-><init>(Landroidx/compose/animation/core/e;FILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v4, p1, p1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void
.end method
