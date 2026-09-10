.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v14, p3

    .line 9
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x70705886

    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 22
    and-int/lit8 v0, v4, 0x8

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    if-nez v5, :cond_4

    .line 47
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 53
    const/16 v5, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    move-object/from16 v8, p2

    .line 63
    if-nez v5, :cond_6

    .line 65
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 71
    const/16 v5, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 79
    const/16 v6, 0x92

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v6, :cond_7

    .line 85
    move v5, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v7

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 90
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 96
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    new-instance v12, Landroidx/compose/ui/window/n0;

    .line 100
    invoke-direct {v12, v3}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 103
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/force/h;

    .line 105
    invoke-direct {v3, v1, v7}, Lpayback/feature/mobileupdate/implementation/ui/force/h;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;I)V

    .line 108
    const v5, -0xa6bd4c1

    .line 111
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 114
    move-result-object v5

    .line 115
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/force/h;

    .line 117
    invoke-direct {v3, v1, v9}, Lpayback/feature/mobileupdate/implementation/ui/force/h;-><init>(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;I)V

    .line 120
    const v6, -0x43bd1140

    .line 123
    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 126
    move-result-object v6

    .line 127
    new-instance v3, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 129
    invoke-direct {v3, v7, v2, v1}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const v7, 0x354b6fb7

    .line 135
    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 138
    move-result-object v13

    .line 139
    shl-int/lit8 v0, v0, 0x3

    .line 141
    and-int/lit16 v0, v0, 0x1c00

    .line 143
    const v3, 0x6c001b6

    .line 146
    or-int v15, v0, v3

    .line 148
    const/16 v16, 0x70

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kc;->a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/d2;Lpayback/ui/components/message/dialog/DialogStyle;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 161
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_9

    .line 167
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 169
    const/4 v5, 0x1

    .line 170
    move-object/from16 v3, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 177
    :cond_9
    return-void
.end method

.method public static final b(Lpayback/feature/mobileupdate/implementation/ui/force/p;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 20

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
    move/from16 v6, p6

    .line 11
    move-object/from16 v0, p5

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v5, 0x18ad9715

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 23
    if-nez v5, :cond_2

    .line 25
    and-int/lit8 v5, v6, 0x8

    .line 27
    if-nez v5, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 48
    if-nez v7, :cond_5

    .line 50
    and-int/lit8 v7, v6, 0x40

    .line 52
    if-nez v7, :cond_3

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    :goto_3
    if-eqz v7, :cond_4

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 70
    :goto_4
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 73
    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 81
    const/16 v7, 0x100

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 86
    :goto_5
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 89
    if-nez v7, :cond_9

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 97
    const/16 v7, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v7, 0x400

    .line 102
    :goto_6
    or-int/2addr v5, v7

    .line 103
    :cond_9
    or-int/lit16 v5, v5, 0x6000

    .line 105
    and-int/lit16 v7, v5, 0x2493

    .line 107
    const/16 v8, 0x2492

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eq v7, v8, :cond_a

    .line 113
    move v7, v9

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v7, v10

    .line 116
    :goto_7
    and-int/lit8 v8, v5, 0x1

    .line 118
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_f

    .line 124
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 126
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 128
    instance-of v8, v1, Lpayback/feature/mobileupdate/implementation/ui/force/m;

    .line 130
    if-eqz v8, :cond_b

    .line 132
    const v8, -0x2f1b6ade

    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 138
    sget v8, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->$stable:I

    .line 140
    shr-int/lit8 v9, v5, 0x3

    .line 142
    and-int/lit8 v11, v9, 0xe

    .line 144
    or-int/2addr v8, v11

    .line 145
    and-int/lit8 v9, v9, 0x70

    .line 147
    or-int/2addr v8, v9

    .line 148
    shr-int/lit8 v5, v5, 0x6

    .line 150
    and-int/lit16 v5, v5, 0x380

    .line 152
    or-int/2addr v5, v8

    .line 153
    invoke-static {v2, v3, v7, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->a(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 159
    move-object/from16 v19, v7

    .line 161
    move-object v7, v0

    .line 162
    move-object/from16 v0, v19

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_b
    sget-object v8, Lpayback/feature/mobileupdate/implementation/ui/force/n;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/n;

    .line 168
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_d

    .line 174
    const v5, -0x2f17cf87

    .line 177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 180
    sget-object v5, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 182
    invoke-interface {v7, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 185
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v8, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 192
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 195
    move-result-object v8

    .line 196
    iget-wide v11, v0, Landroidx/compose/runtime/o0;->T:J

    .line 198
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    move-result v11

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 205
    move-result-object v12

    .line 206
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 209
    move-result-object v5

    .line 210
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 220
    iget-boolean v14, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 222
    if-eqz v14, :cond_c

    .line 224
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 231
    :goto_8
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 233
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 236
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 238
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 247
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 250
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 252
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 255
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 257
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 260
    move v5, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v11, 0x3f

    .line 264
    move-object v8, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v12, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move v13, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v14, v12

    .line 271
    move v15, v13

    .line 272
    const-wide/16 v12, 0x0

    .line 274
    move-object/from16 v16, v14

    .line 276
    move/from16 v17, v15

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    move/from16 v18, v17

    .line 282
    const/16 v17, 0x0

    .line 284
    move-object/from16 v3, v16

    .line 286
    move-object/from16 v16, v0

    .line 288
    move-object v0, v3

    .line 289
    move v3, v5

    .line 290
    move/from16 v5, v18

    .line 292
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 295
    move-object/from16 v7, v16

    .line 297
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 300
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object v3, v7

    .line 305
    move-object v7, v0

    .line 306
    move-object v0, v3

    .line 307
    move v3, v10

    .line 308
    sget-object v8, Lpayback/feature/mobileupdate/implementation/ui/force/o;->INSTANCE:Lpayback/feature/mobileupdate/implementation/ui/force/o;

    .line 310
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_e

    .line 316
    const v8, -0x2f14dca1

    .line 319
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 322
    sget v8, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;->$stable:I

    .line 324
    shr-int/lit8 v9, v5, 0x3

    .line 326
    and-int/lit8 v9, v9, 0xe

    .line 328
    or-int/2addr v8, v9

    .line 329
    shr-int/lit8 v5, v5, 0x6

    .line 331
    and-int/lit8 v9, v5, 0x70

    .line 333
    or-int/2addr v8, v9

    .line 334
    and-int/lit16 v5, v5, 0x380

    .line 336
    or-int/2addr v5, v8

    .line 337
    invoke-static {v2, v4, v0, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h0;->a(Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 340
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 343
    :goto_9
    move-object v5, v0

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    const v0, -0x5c5bbe0f

    .line 348
    invoke-static {v7, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_f
    move-object v7, v0

    .line 354
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 357
    move-object/from16 v5, p4

    .line 359
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_10

    .line 365
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 367
    const/16 v7, 0x19

    .line 369
    move-object/from16 v3, p2

    .line 371
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 376
    :cond_10
    return-void
.end method

.method public static final c(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v5, p5

    .line 3
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 5
    const v0, -0x2965763a

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 11
    move-wide/from16 v3, p0

    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

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
    or-int v0, p6, v0

    .line 24
    move-wide/from16 v9, p2

    .line 26
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v8, v0, 0x180

    .line 40
    and-int/lit16 v0, v8, 0x93

    .line 42
    const/16 v1, 0x92

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    move v0, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 52
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 60
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 74
    const/16 v1, 0x36

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 78
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, v5, Landroidx/compose/runtime/o0;->T:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->h0()V

    .line 106
    iget-boolean v13, v5, Landroidx/compose/runtime/o0;->S:Z

    .line 108
    if-eqz v13, :cond_3

    .line 110
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->q0()V

    .line 117
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 119
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 124
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 133
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 138
    invoke-static {v5, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 141
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 143
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;->c()Landroidx/compose/ui/graphics/vector/h;

    .line 154
    move-result-object v0

    .line 155
    const/high16 v1, 0x42200000    # 40.0f

    .line 157
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 160
    move-result-object v2

    .line 161
    shl-int/lit8 v1, v8, 0x9

    .line 163
    and-int/lit16 v1, v1, 0x1c00

    .line 165
    or-int/lit16 v6, v1, 0x1b0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/e4;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 172
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const/high16 v0, 0x41800000    # 16.0f

    .line 179
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 186
    const v0, 0x7f141127

    .line 189
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v5}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 209
    iget-object v1, v1, Lpayback/ui/foundation/typography/a;->i:Landroidx/compose/ui/text/n1;

    .line 211
    move-object v2, v12

    .line 212
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v12, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 218
    shl-int/lit8 v4, v8, 0x3

    .line 220
    and-int/lit16 v4, v4, 0x380

    .line 222
    const/16 v22, 0x0

    .line 224
    const v23, 0x1fbfa

    .line 227
    move-object/from16 v19, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    move/from16 v21, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    move-object/from16 v20, v5

    .line 235
    const-wide/16 v5, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const-wide/16 v9, 0x0

    .line 241
    move v13, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move v15, v13

    .line 244
    const-wide/16 v13, 0x0

    .line 246
    move/from16 v16, v15

    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v17, v16

    .line 251
    const/16 v16, 0x0

    .line 253
    move/from16 v18, v17

    .line 255
    const/16 v17, 0x0

    .line 257
    move/from16 v24, v18

    .line 259
    const/16 v18, 0x0

    .line 261
    move-object/from16 v25, v2

    .line 263
    move-wide/from16 v2, p2

    .line 265
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 268
    move-object/from16 v5, v20

    .line 270
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    move-object/from16 v1, v25

    .line 274
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 281
    const v0, 0x7f141125

    .line 284
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v5}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 294
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 296
    new-instance v12, Landroidx/compose/ui/text/style/x;

    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-direct {v12, v3}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 302
    const/4 v1, 0x0

    .line 303
    const-wide/16 v5, 0x0

    .line 305
    move-object/from16 v19, v2

    .line 307
    move-wide/from16 v2, p2

    .line 309
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 312
    move-object/from16 v5, v20

    .line 314
    const/4 v13, 0x1

    .line 315
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 318
    move-object/from16 v11, v25

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 324
    move-object/from16 v11, p4

    .line 326
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 332
    new-instance v6, Lde/payback/pay/ui/compose/shared/f;

    .line 334
    move-wide/from16 v7, p0

    .line 336
    move-wide/from16 v9, p2

    .line 338
    move/from16 v12, p6

    .line 340
    invoke-direct/range {v6 .. v12}, Lde/payback/pay/ui/compose/shared/f;-><init>(JJLandroidx/compose/ui/t;I)V

    .line 343
    iput-object v6, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 345
    :cond_5
    return-void
.end method

.method public static final d(Lcom/google/android/gms/internal/mlkit_vision_common/d0;Lcoil/size/Scale;)F
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcoil/size/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcoil/size/a;

    .line 7
    iget p0, p0, Lcoil/size/a;->c:I

    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcoil/util/f;->$EnumSwitchMapping$0:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_2

    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method
