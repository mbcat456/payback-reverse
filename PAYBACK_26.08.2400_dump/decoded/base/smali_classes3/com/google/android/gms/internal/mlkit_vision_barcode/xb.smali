.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/CircularButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 5
    move/from16 v9, p9

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v0, p8

    .line 12
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 14
    const v1, -0x1c834f9

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    and-int/lit8 v1, v9, 0x6

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    move-object/from16 v10, p0

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 42
    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit8 v5, p10, 0x4

    .line 58
    if-eqz v5, :cond_4

    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    and-int/lit16 v6, v9, 0x180

    .line 65
    if-nez v6, :cond_7

    .line 67
    if-nez p2, :cond_5

    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v6

    .line 75
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 81
    const/16 v6, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :cond_7
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 89
    if-nez v6, :cond_8

    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 93
    :cond_8
    and-int/lit16 v6, v9, 0x6000

    .line 95
    if-nez v6, :cond_b

    .line 97
    and-int/lit8 v6, p10, 0x10

    .line 99
    if-nez v6, :cond_9

    .line 101
    move-object/from16 v6, p4

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 109
    const/16 v7, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p4

    .line 114
    :cond_a
    const/16 v7, 0x2000

    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p4

    .line 120
    :goto_7
    const/high16 v7, 0x30000

    .line 122
    and-int/2addr v7, v9

    .line 123
    if-nez v7, :cond_d

    .line 125
    move-object/from16 v7, p5

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 133
    const/high16 v11, 0x20000

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/high16 v11, 0x10000

    .line 138
    :goto_8
    or-int/2addr v1, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v7, p5

    .line 142
    :goto_9
    const/high16 v11, 0x180000

    .line 144
    or-int/2addr v1, v11

    .line 145
    const/high16 v11, 0xc00000

    .line 147
    and-int v12, v9, v11

    .line 149
    if-nez v12, :cond_f

    .line 151
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 157
    const/high16 v12, 0x800000

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    :goto_a
    or-int/2addr v1, v12

    .line 163
    :cond_f
    const v12, 0x492493

    .line 166
    and-int/2addr v12, v1

    .line 167
    const v13, 0x492492

    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v12, v13, :cond_10

    .line 173
    move v12, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    const/4 v12, 0x0

    .line 176
    :goto_b
    and-int/lit8 v13, v1, 0x1

    .line 178
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_1b

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 187
    and-int/lit8 v12, v9, 0x1

    .line 189
    const v13, -0xfc01

    .line 192
    if-eqz v12, :cond_13

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_11

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 204
    and-int/lit16 v5, v1, -0x1c01

    .line 206
    and-int/lit8 v12, p10, 0x10

    .line 208
    if-eqz v12, :cond_12

    .line 210
    and-int v5, v1, v13

    .line 212
    :cond_12
    move-object/from16 v12, p3

    .line 214
    move-object/from16 v18, p6

    .line 216
    move v15, v5

    .line 217
    move/from16 p8, v11

    .line 219
    move-object/from16 v5, p2

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 224
    sget-object v5, Lpayback/ui/components/actions/CircularButtonSize;->NORMAL:Lpayback/ui/components/actions/CircularButtonSize;

    .line 226
    goto :goto_d

    .line 227
    :cond_14
    move-object/from16 v5, p2

    .line 229
    :goto_d
    sget-object v12, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v0}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 237
    move-result-object v12

    .line 238
    iget-object v12, v12, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 240
    and-int/lit16 v15, v1, -0x1c01

    .line 242
    and-int/lit8 v16, p10, 0x10

    .line 244
    if-eqz v16, :cond_15

    .line 246
    sget-object v6, Lpayback/ui/components/actions/n;->INSTANCE:Lpayback/ui/components/actions/n;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const/16 v6, 0x6000

    .line 253
    const/16 v15, 0xf

    .line 255
    move/from16 p8, v11

    .line 257
    move-object/from16 v16, v12

    .line 259
    const-wide/16 v11, 0x0

    .line 261
    invoke-static {v6, v15, v11, v12, v0}, Lpayback/ui/components/actions/n;->a(IIJLandroidx/compose/runtime/o;)Landroidx/compose/material3/r0;

    .line 264
    move-result-object v6

    .line 265
    and-int/2addr v1, v13

    .line 266
    move v15, v1

    .line 267
    goto :goto_e

    .line 268
    :cond_15
    move/from16 p8, v11

    .line 270
    move-object/from16 v16, v12

    .line 272
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 283
    if-ne v1, v11, :cond_16

    .line 285
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 288
    move-result-object v1

    .line 289
    :cond_16
    check-cast v1, Landroidx/compose/foundation/interaction/n;

    .line 291
    move-object/from16 v18, v1

    .line 293
    move-object/from16 v12, v16

    .line 295
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 298
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 300
    sget-object v1, Lpayback/ui/components/actions/o;->$EnumSwitchMapping$0:[I

    .line 302
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v11

    .line 306
    aget v1, v1, v11

    .line 308
    if-eq v1, v14, :cond_1a

    .line 310
    if-eq v1, v3, :cond_19

    .line 312
    const/4 v3, 0x3

    .line 313
    if-eq v1, v3, :cond_18

    .line 315
    if-ne v1, v4, :cond_17

    .line 317
    const/high16 v1, 0x42000000    # 32.0f

    .line 319
    goto :goto_10

    .line 320
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 323
    return-void

    .line 324
    :cond_18
    const/high16 v1, 0x42600000    # 56.0f

    .line 326
    goto :goto_10

    .line 327
    :cond_19
    const/high16 v1, 0x42900000    # 72.0f

    .line 329
    goto :goto_10

    .line 330
    :cond_1a
    const/high16 v1, 0x42b40000    # 90.0f

    .line 332
    :goto_10
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 335
    move-result-object v11

    .line 336
    iget-wide v13, v6, Landroidx/compose/material3/r0;->a:J

    .line 338
    iget-wide v3, v6, Landroidx/compose/material3/r0;->b:J

    .line 340
    new-instance v1, Landroidx/compose/foundation/layout/a1;

    .line 342
    const/16 v2, 0x18

    .line 344
    invoke-direct {v1, v8, v2}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 347
    const v2, 0x421b5545

    .line 350
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 353
    move-result-object v19

    .line 354
    and-int/lit8 v1, v15, 0xe

    .line 356
    or-int v1, v1, p8

    .line 358
    const/high16 v2, 0x70000

    .line 360
    and-int/2addr v2, v15

    .line 361
    or-int/2addr v1, v2

    .line 362
    const/high16 v2, 0x380000

    .line 364
    and-int/2addr v2, v15

    .line 365
    or-int v21, v1, v2

    .line 367
    move-object/from16 v20, v0

    .line 369
    move-wide v15, v3

    .line 370
    move-object/from16 v17, v7

    .line 372
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/v3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 375
    move-object v3, v5

    .line 376
    move-object v4, v12

    .line 377
    move-object/from16 v7, v18

    .line 379
    :goto_11
    move-object v5, v6

    .line 380
    goto :goto_12

    .line 381
    :cond_1b
    move-object/from16 v20, v0

    .line 383
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 386
    move-object/from16 v3, p2

    .line 388
    move-object/from16 v4, p3

    .line 390
    move-object/from16 v7, p6

    .line 392
    goto :goto_11

    .line 393
    :goto_12
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_1c

    .line 399
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/g;

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-object/from16 v2, p1

    .line 405
    move-object/from16 v6, p5

    .line 407
    move/from16 v10, p10

    .line 409
    invoke-direct/range {v0 .. v10}, Lde/payback/pay/ui/payflow/paymentmethodselection/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/ui/components/actions/CircularButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/material3/o3;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/internal/e;II)V

    .line 412
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 414
    :cond_1c
    return-void
.end method

.method public static final b(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v6, p4

    .line 17
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 19
    const v1, -0x153dcdf5

    .line 22
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v1, v11, 0x6

    .line 27
    if-nez v1, :cond_2

    .line 29
    and-int/lit8 v1, v11, 0x8

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    :goto_1
    or-int/2addr v1, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v11

    .line 50
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 52
    const/16 v12, 0x20

    .line 54
    if-nez v2, :cond_4

    .line 56
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    move v2, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 69
    if-nez v2, :cond_6

    .line 71
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 77
    const/16 v2, 0x100

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v2, 0x80

    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 85
    if-nez v2, :cond_7

    .line 87
    or-int/lit16 v1, v1, 0x400

    .line 89
    :cond_7
    move v7, v1

    .line 90
    and-int/lit16 v1, v7, 0x493

    .line 92
    const/16 v2, 0x492

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v1, v2, :cond_8

    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v1, v14

    .line 100
    :goto_5
    and-int/lit8 v2, v7, 0x1

    .line 102
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_17

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 111
    and-int/lit8 v1, v11, 0x1

    .line 113
    if-eqz v1, :cond_a

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    and-int/lit16 v1, v7, -0x1c01

    .line 127
    move/from16 v23, v1

    .line 129
    move-object/from16 v1, p3

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    :goto_6
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_16

    .line 143
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    move-result-object v5

    .line 155
    const-class v1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 168
    and-int/lit16 v2, v7, -0x1c01

    .line 170
    move/from16 v23, v2

    .line 172
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 175
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 177
    const v2, 0x42fdf727

    .line 180
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 183
    invoke-virtual {v1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->getReloadCount()I

    .line 186
    move-result v2

    .line 187
    iget v3, v0, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 189
    add-int v5, v2, v3

    .line 191
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 194
    move-result v2

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 201
    if-nez v2, :cond_b

    .line 203
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-ne v3, v4, :cond_c

    .line 210
    :cond_b
    new-instance v15, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;

    .line 212
    const/16 v21, 0x0

    .line 214
    const/16 v22, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    const-class v18, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 220
    const-string v19, "onTokenExpired"

    .line 222
    const-string v20, "onTokenExpired()V"

    .line 224
    move-object/from16 v17, v1

    .line 226
    invoke-direct/range {v15 .. v22}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 232
    move-object v3, v15

    .line 233
    :cond_c
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 235
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    if-nez v2, :cond_d

    .line 245
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    if-ne v7, v4, :cond_e

    .line 252
    :cond_d
    new-instance v15, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;

    .line 254
    const/16 v21, 0x0

    .line 256
    const/16 v22, 0xe

    .line 258
    const/16 v16, 0x1

    .line 260
    const-class v18, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 262
    const-string v19, "onTokenReceived"

    .line 264
    const-string v20, "onTokenReceived(Ljava/lang/String;)V"

    .line 266
    move-object/from16 v17, v1

    .line 268
    invoke-direct/range {v15 .. v22}, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 274
    move-object v7, v15

    .line 275
    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 277
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    if-nez v2, :cond_f

    .line 287
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    if-ne v8, v4, :cond_10

    .line 294
    :cond_f
    new-instance v15, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;

    .line 296
    const/16 v21, 0x0

    .line 298
    const/16 v22, 0xf

    .line 300
    const/16 v16, 0x1

    .line 302
    const-class v18, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 304
    const-string v19, "onWidgetError"

    .line 306
    const-string v20, "onWidgetError(Ljava/lang/String;)V"

    .line 308
    move-object/from16 v17, v1

    .line 310
    invoke-direct/range {v15 .. v22}, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 316
    move-object v8, v15

    .line 317
    :cond_10
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 319
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    if-nez v2, :cond_12

    .line 329
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    if-ne v15, v4, :cond_11

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    move-object/from16 v17, v1

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    :goto_8
    new-instance v15, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;

    .line 342
    const/16 v21, 0x0

    .line 344
    const/16 v22, 0x10

    .line 346
    const/16 v16, 0x1

    .line 348
    const-class v18, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 350
    const-string v19, "onWebViewLoadError"

    .line 352
    const-string v20, "onWebViewLoadError(Ljava/lang/String;)V"

    .line 354
    move-object/from16 v17, v1

    .line 356
    invoke-direct/range {v15 .. v22}, Lpayback/feature/account/implementation/ui/changedata/changecontact/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 362
    :goto_9
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 364
    const-string v1, "turnstile_widget"

    .line 366
    invoke-static {v10, v1}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 369
    move-result-object v1

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    move-object v2, v8

    .line 373
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 375
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 377
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 379
    sget v8, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->$stable:I

    .line 381
    and-int/lit8 v16, v23, 0xe

    .line 383
    or-int v8, v8, v16

    .line 385
    move-object v13, v6

    .line 386
    move-object v6, v1

    .line 387
    move-object v1, v7

    .line 388
    move-object v7, v13

    .line 389
    move-object v13, v4

    .line 390
    move-object v4, v15

    .line 391
    move-object/from16 v15, v17

    .line 393
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->c(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 396
    move-object v6, v7

    .line 397
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    and-int/lit8 v2, v23, 0x70

    .line 408
    if-ne v2, v12, :cond_13

    .line 410
    const/4 v14, 0x1

    .line 411
    :cond_13
    or-int/2addr v1, v14

    .line 412
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-nez v1, :cond_14

    .line 418
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    if-ne v2, v13, :cond_15

    .line 425
    :cond_14
    new-instance v2, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/e;

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {v2, v15, v9, v1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/e;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 431
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 434
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 436
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 439
    move-object v4, v15

    .line 440
    goto :goto_a

    .line 441
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 443
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 446
    return-void

    .line 447
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 450
    move-object/from16 v4, p3

    .line 452
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_18

    .line 458
    new-instance v0, Landroidx/compose/material/y2;

    .line 460
    const/16 v6, 0x10

    .line 462
    move-object/from16 v1, p0

    .line 464
    move-object v2, v9

    .line 465
    move-object v3, v10

    .line 466
    move v5, v11

    .line 467
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 470
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 472
    :cond_18
    return-void
.end method

.method public static final c(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v8, p8

    .line 7
    move-object/from16 v14, p7

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x597f4acc

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 44
    if-nez v2, :cond_4

    .line 46
    move-object/from16 v2, p1

    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p1

    .line 63
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 65
    if-nez v4, :cond_6

    .line 67
    move-object/from16 v4, p2

    .line 69
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 80
    :goto_5
    or-int/2addr v0, v6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 84
    :goto_6
    and-int/lit16 v6, v8, 0xc00

    .line 86
    if-nez v6, :cond_8

    .line 88
    move-object/from16 v6, p3

    .line 90
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 96
    const/16 v10, 0x800

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v10, 0x400

    .line 101
    :goto_7
    or-int/2addr v0, v10

    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object/from16 v6, p3

    .line 105
    :goto_8
    and-int/lit16 v10, v8, 0x6000

    .line 107
    if-nez v10, :cond_a

    .line 109
    move-object/from16 v10, p4

    .line 111
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_9

    .line 117
    const/16 v12, 0x4000

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/16 v12, 0x2000

    .line 122
    :goto_9
    or-int/2addr v0, v12

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v10, p4

    .line 126
    :goto_a
    const/high16 v12, 0x30000

    .line 128
    and-int/2addr v12, v8

    .line 129
    if-nez v12, :cond_c

    .line 131
    move/from16 v12, p5

    .line 133
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_b

    .line 139
    const/high16 v13, 0x20000

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/high16 v13, 0x10000

    .line 144
    :goto_b
    or-int/2addr v0, v13

    .line 145
    goto :goto_c

    .line 146
    :cond_c
    move/from16 v12, p5

    .line 148
    :goto_c
    const/high16 v13, 0x180000

    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_e

    .line 153
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_d

    .line 159
    const/high16 v13, 0x100000

    .line 161
    goto :goto_d

    .line 162
    :cond_d
    const/high16 v13, 0x80000

    .line 164
    :goto_d
    or-int/2addr v0, v13

    .line 165
    :cond_e
    const v13, 0x92493

    .line 168
    and-int/2addr v13, v0

    .line 169
    const v15, 0x92492

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eq v13, v15, :cond_f

    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move v13, v5

    .line 178
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 180
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1b

    .line 186
    sget v13, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 188
    const v13, 0x7f1413f5

    .line 191
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    iget-object v15, v1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a:Ljava/lang/String;

    .line 197
    iget-object v9, v1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 199
    if-nez v15, :cond_10

    .line 201
    const v0, -0x1bd86f86

    .line 204
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 207
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 210
    goto/16 :goto_17

    .line 212
    :cond_10
    const v3, -0x1bd86f85

    .line 215
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    const v3, 0x269a7cea

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v14, v3, v11}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 228
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 240
    sget-object v11, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 242
    invoke-static {v11, v3, v14, v5}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 245
    move-result-object v3

    .line 246
    iget-wide v5, v14, Landroidx/compose/runtime/o0;->T:J

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    move-result v5

    .line 252
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 259
    move-result-object v11

    .line 260
    sget-object v19, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 267
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 270
    iget-boolean v4, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 272
    if-eqz v4, :cond_11

    .line 274
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_f

    .line 278
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 281
    :goto_f
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 283
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 286
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 288
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 297
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 300
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 302
    invoke-static {v14, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 305
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 307
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 310
    sget-object v2, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 312
    if-eq v9, v2, :cond_12

    .line 314
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 316
    const/high16 v4, 0x42820000    # 65.0f

    .line 318
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 321
    move-result-object v3

    .line 322
    goto :goto_10

    .line 323
    :cond_12
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 325
    :goto_10
    invoke-static {v3}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 328
    move-result-object v3

    .line 329
    const v4, 0xe000

    .line 332
    and-int/2addr v4, v0

    .line 333
    const/16 v5, 0x4000

    .line 335
    if-ne v4, v5, :cond_13

    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_11

    .line 339
    :cond_13
    const/4 v4, 0x0

    .line 340
    :goto_11
    and-int/lit8 v5, v0, 0x70

    .line 342
    const/16 v6, 0x20

    .line 344
    if-ne v5, v6, :cond_14

    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_12

    .line 348
    :cond_14
    const/4 v5, 0x0

    .line 349
    :goto_12
    or-int/2addr v4, v5

    .line 350
    and-int/lit16 v5, v0, 0x1c00

    .line 352
    const/16 v6, 0x800

    .line 354
    if-ne v5, v6, :cond_15

    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_13

    .line 358
    :cond_15
    const/4 v5, 0x0

    .line 359
    :goto_13
    or-int/2addr v4, v5

    .line 360
    and-int/lit16 v0, v0, 0x380

    .line 362
    const/16 v5, 0x100

    .line 364
    if-ne v0, v5, :cond_16

    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_14

    .line 368
    :cond_16
    const/4 v0, 0x0

    .line 369
    :goto_14
    or-int/2addr v0, v4

    .line 370
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    .line 374
    or-int/2addr v0, v4

    .line 375
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    or-int/2addr v0, v4

    .line 380
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 386
    if-nez v0, :cond_17

    .line 388
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    if-ne v4, v5, :cond_18

    .line 395
    :cond_17
    move-object/from16 v20, v15

    .line 397
    new-instance v15, Landroidx/compose/foundation/layout/t;

    .line 399
    const/16 v22, 0x3

    .line 401
    move-object/from16 v17, p1

    .line 403
    move-object/from16 v19, p2

    .line 405
    move-object/from16 v18, p3

    .line 407
    move-object/from16 v16, v10

    .line 409
    move-object/from16 v21, v13

    .line 411
    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 417
    move-object v4, v15

    .line 418
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 420
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    if-ne v0, v5, :cond_19

    .line 431
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 433
    const/16 v5, 0xa

    .line 435
    invoke-direct {v0, v5}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 438
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 441
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 443
    const/16 v15, 0xc00

    .line 445
    const/16 v16, 0x14

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v12, v0

    .line 450
    move-object v10, v3

    .line 451
    move-object v0, v9

    .line 452
    move-object v9, v4

    .line 453
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/m0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 456
    iget-boolean v3, v1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->b:Z

    .line 458
    if-eqz v3, :cond_1a

    .line 460
    if-eq v0, v2, :cond_1a

    .line 462
    const v0, 0x6ad036cf

    .line 465
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 468
    const v0, 0x7f1413f4

    .line 471
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 474
    move-result-object v9

    .line 475
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v14}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 486
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 488
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 491
    move-result-object v2

    .line 492
    iget-wide v11, v2, Lpayback/ui/foundation/color/d;->i:J

    .line 494
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 496
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    const/16 v19, 0x0

    .line 503
    const/16 v20, 0xe

    .line 505
    const/high16 v16, 0x41800000    # 16.0f

    .line 507
    const/16 v17, 0x0

    .line 509
    const/16 v18, 0x0

    .line 511
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 514
    move-result-object v10

    .line 515
    const/16 v31, 0x0

    .line 517
    const v32, 0x1fff8

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object/from16 v29, v14

    .line 523
    const-wide/16 v14, 0x0

    .line 525
    const/16 v16, 0x0

    .line 527
    const/16 v17, 0x0

    .line 529
    const-wide/16 v18, 0x0

    .line 531
    const/16 v20, 0x0

    .line 533
    const/16 v21, 0x0

    .line 535
    const-wide/16 v22, 0x0

    .line 537
    const/16 v24, 0x0

    .line 539
    const/16 v25, 0x0

    .line 541
    const/16 v26, 0x0

    .line 543
    const/16 v27, 0x0

    .line 545
    const/16 v30, 0x0

    .line 547
    move-object/from16 v28, v0

    .line 549
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 552
    move-object/from16 v14, v29

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 558
    :goto_15
    const/4 v2, 0x1

    .line 559
    goto :goto_16

    .line 560
    :cond_1a
    const/4 v0, 0x0

    .line 561
    const v2, 0x6ad62591

    .line 564
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 567
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 570
    goto :goto_15

    .line 571
    :goto_16
    invoke-static {v14, v2, v0, v0}, Landroidx/compose/foundation/gestures/b2;->A(Landroidx/compose/runtime/o0;ZZZ)V

    .line 574
    goto :goto_17

    .line 575
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 578
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_1c

    .line 584
    new-instance v0, Landroidx/compose/material3/e1;

    .line 586
    move-object/from16 v2, p1

    .line 588
    move-object/from16 v3, p2

    .line 590
    move-object/from16 v4, p3

    .line 592
    move-object/from16 v5, p4

    .line 594
    move/from16 v6, p5

    .line 596
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e1;-><init>(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/t;I)V

    .line 599
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 601
    :cond_1c
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o;I)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/w1;->c:Landroidx/compose/runtime/a0;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p0

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 28
    move-result p1

    .line 29
    div-float/2addr p0, p1

    .line 30
    return p0
.end method
