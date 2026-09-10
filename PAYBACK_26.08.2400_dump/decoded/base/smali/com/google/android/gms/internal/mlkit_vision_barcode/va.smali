.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/va;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Z)V
    .locals 28

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 11
    const v3, 0x2b52c517

    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const/16 v4, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v12, v3, 0x180

    .line 41
    and-int/lit16 v3, v12, 0x93

    .line 43
    const/16 v4, 0x92

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 52
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 58
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 60
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    const/high16 v3, 0x42b00000    # 88.0f

    .line 64
    if-eqz v2, :cond_3

    .line 66
    move v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v4, 0x42680000    # 58.0f

    .line 70
    :goto_3
    sget-object v5, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 72
    move v6, v3

    .line 73
    move v3, v4

    .line 74
    new-instance v4, Landroidx/compose/animation/core/u2;

    .line 76
    const/16 v8, 0x12c

    .line 78
    const/16 v9, 0xc8

    .line 80
    invoke-direct {v4, v8, v9, v5}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 83
    move/from16 v16, v8

    .line 85
    const/16 v8, 0x180

    .line 87
    move/from16 v17, v9

    .line 89
    const/16 v9, 0x8

    .line 91
    move-object/from16 v18, v5

    .line 93
    const-string v5, "pointeeWidthAnimation"

    .line 95
    move/from16 v19, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    move/from16 v11, v16

    .line 100
    move/from16 v10, v17

    .line 102
    move-object/from16 v13, v18

    .line 104
    move/from16 v14, v19

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 109
    move-result-object v3

    .line 110
    const/high16 v4, 0x42400000    # 48.0f

    .line 112
    if-eqz v2, :cond_4

    .line 114
    move v5, v4

    .line 115
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/high16 v5, 0x42000000    # 32.0f

    .line 119
    move v6, v4

    .line 120
    :goto_4
    new-instance v4, Landroidx/compose/animation/core/u2;

    .line 122
    invoke-direct {v4, v11, v10, v13}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 125
    const/16 v8, 0x180

    .line 127
    const/16 v9, 0x8

    .line 129
    move-object/from16 v19, v3

    .line 131
    move v3, v5

    .line 132
    const-string v5, "pointeeHeightAnimation"

    .line 134
    move/from16 v20, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object/from16 v21, v19

    .line 139
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v2, :cond_5

    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    :goto_5
    new-instance v5, Landroidx/compose/animation/core/u2;

    .line 156
    invoke-direct {v5, v11, v10, v13}, Landroidx/compose/animation/core/u2;-><init>(IILandroidx/compose/animation/core/d0;)V

    .line 159
    const/16 v8, 0x180

    .line 161
    const/16 v9, 0x8

    .line 163
    move-object v6, v3

    .line 164
    move v3, v4

    .line 165
    move-object v4, v5

    .line 166
    const-string v5, "pointeePaddingAnimation"

    .line 168
    move-object v10, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/i;->a(FLandroidx/compose/animation/core/g0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)Landroidx/compose/runtime/f4;

    .line 173
    move-result-object v3

    .line 174
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 177
    move-result-object v4

    .line 178
    const/high16 v6, 0x42400000    # 48.0f

    .line 180
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 183
    move-result-object v22

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/compose/ui/unit/h;

    .line 190
    iget v3, v3, Landroidx/compose/ui/unit/h;->a:F

    .line 192
    const/16 v26, 0x0

    .line 194
    const/16 v27, 0xe

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v25, 0x0

    .line 200
    move/from16 v23, v3

    .line 202
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v4, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 217
    move-result-object v4

    .line 218
    iget-wide v8, v7, Landroidx/compose/runtime/o0;->T:J

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    move-result v6

    .line 224
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 231
    move-result-object v3

    .line 232
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 242
    iget-boolean v11, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 244
    if-eqz v11, :cond_6

    .line 246
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 253
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 255
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 258
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 260
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v4

    .line 267
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 269
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 274
    invoke-static {v7, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 277
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 279
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    and-int/lit8 v4, v12, 0x70

    .line 288
    const/16 v6, 0x20

    .line 290
    if-ne v4, v6, :cond_7

    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move v14, v5

    .line 295
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    if-nez v14, :cond_8

    .line 301
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 308
    if-ne v4, v5, :cond_9

    .line 310
    :cond_8
    new-instance v4, Lde/payback/app/config/accountbalance/a;

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v4, v2, v5}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 316
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 319
    :cond_9
    move-object v5, v4

    .line 320
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 322
    new-instance v4, Lde/payback/app/challenge/ui/detail/j;

    .line 324
    const/4 v6, 0x5

    .line 325
    move-object/from16 v8, v21

    .line 327
    invoke-direct {v4, v6, v8, v10}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    const v6, 0xa2bcc7

    .line 333
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 336
    move-result-object v9

    .line 337
    and-int/lit8 v4, v12, 0xe

    .line 339
    const v6, 0x186000

    .line 342
    or-int v11, v4, v6

    .line 344
    const/16 v12, 0x2a

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    move-object v10, v7

    .line 349
    const-string v7, "pointeeImageAnimatedContent"

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 355
    move-object v7, v10

    .line 356
    const/4 v3, 0x1

    .line 357
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 364
    move-object/from16 v15, p3

    .line 366
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_b

    .line 372
    new-instance v4, Landroidx/activity/compose/v;

    .line 374
    invoke-direct {v4, v0, v2, v15, v1}, Landroidx/activity/compose/v;-><init>(IZLandroidx/compose/ui/t;I)V

    .line 377
    iput-object v4, v3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 379
    :cond_b
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    const-class v0, Ldagger/hilt/android/flags/a;

    .line 3
    invoke-static {p0, v0}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/flags/a;

    .line 9
    check-cast p0, Lde/payback/app/t;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget p0, Lcom/google/common/collect/l0;->c:I

    .line 16
    sget-object p0, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 18
    iget v0, p0, Lcom/google/common/collect/m2;->h:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/m2;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method
