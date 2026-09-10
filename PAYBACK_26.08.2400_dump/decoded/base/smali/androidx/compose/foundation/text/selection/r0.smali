.class public abstract Landroidx/compose/foundation/text/selection/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/d;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 6
    const p3, -0x40fab302

    .line 9
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 19
    if-nez p3, :cond_0

    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 40
    const/16 v2, 0x20

    .line 42
    if-nez v1, :cond_4

    .line 44
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 57
    if-nez v1, :cond_6

    .line 59
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x100

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 73
    const/16 v3, 0x92

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v1, v3, :cond_7

    .line 79
    move v1, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v1, v5

    .line 82
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 84
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_d

    .line 90
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 92
    and-int/lit8 v1, p3, 0x70

    .line 94
    if-ne v1, v2, :cond_8

    .line 96
    move v1, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v1, v5

    .line 99
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 101
    if-eq v2, v0, :cond_a

    .line 103
    and-int/lit8 v0, p3, 0x8

    .line 105
    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move v6, v5

    .line 115
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_b

    .line 123
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 130
    if-ne v1, v0, :cond_c

    .line 132
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    .line 134
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/r;)V

    .line 137
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_c
    check-cast v1, Landroidx/compose/foundation/text/selection/p;

    .line 142
    new-instance v7, Landroidx/compose/ui/window/b1;

    .line 144
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 146
    invoke-direct {v7, v5, v0, v5}, Landroidx/compose/ui/window/b1;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 149
    shl-int/lit8 p3, p3, 0x3

    .line 151
    and-int/lit16 p3, p3, 0x1c00

    .line 153
    or-int/lit16 v10, p3, 0x180

    .line 155
    const/4 v11, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v8, p2

    .line 158
    move-object v5, v1

    .line 159
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/c0;->a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 166
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_e

    .line 172
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 174
    const/4 v5, 0x7

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move-object v3, p2

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 183
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v10, p7

    .line 11
    move/from16 v11, p9

    .line 13
    move-object/from16 v12, p8

    .line 15
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x1bcadee8

    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 51
    const/16 v3, 0x20

    .line 53
    if-nez v2, :cond_4

    .line 55
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 68
    if-nez v2, :cond_6

    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 80
    const/16 v2, 0x100

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 88
    if-nez v2, :cond_8

    .line 90
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 96
    const/16 v2, 0x800

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 104
    if-nez v2, :cond_a

    .line 106
    and-int/lit8 v2, p10, 0x10

    .line 108
    move-wide/from16 v4, p4

    .line 110
    if-nez v2, :cond_9

    .line 112
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    const/16 v2, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v2, 0x2000

    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-wide/from16 v4, p4

    .line 127
    :goto_7
    const/high16 v2, 0x180000

    .line 129
    and-int/2addr v2, v11

    .line 130
    if-nez v2, :cond_c

    .line 132
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 138
    const/high16 v2, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v2, 0x80000

    .line 143
    :goto_8
    or-int/2addr v0, v2

    .line 144
    :cond_c
    const v2, 0x82493

    .line 147
    and-int/2addr v2, v0

    .line 148
    const v13, 0x82492

    .line 151
    const/4 v14, 0x0

    .line 152
    if-eq v2, v13, :cond_d

    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v2, v14

    .line 157
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 159
    invoke-virtual {v12, v13, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1c

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 168
    and-int/lit8 v2, v11, 0x1

    .line 170
    const v13, -0xe001

    .line 173
    if-eqz v2, :cond_f

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 185
    and-int/lit8 v2, p10, 0x10

    .line 187
    if-eqz v2, :cond_10

    .line 189
    and-int/2addr v0, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_a
    and-int/lit8 v2, p10, 0x10

    .line 193
    if-eqz v2, :cond_10

    .line 195
    sget-object v2, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/k;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    and-int/2addr v0, v13

    .line 201
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 206
    :cond_10
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 209
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 211
    if-eqz v7, :cond_12

    .line 213
    sget-object v2, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 215
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 217
    if-ne v8, v2, :cond_11

    .line 219
    if-eqz v9, :cond_15

    .line 221
    :cond_11
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 223
    if-ne v8, v2, :cond_14

    .line 225
    if-eqz v9, :cond_14

    .line 227
    goto :goto_c

    .line 228
    :cond_12
    sget-object v2, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 230
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 232
    if-ne v8, v2, :cond_13

    .line 234
    if-eqz v9, :cond_14

    .line 236
    :cond_13
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 238
    if-ne v8, v2, :cond_15

    .line 240
    if-eqz v9, :cond_15

    .line 242
    :cond_14
    move v2, v14

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    :goto_c
    const/4 v2, 0x1

    .line 245
    :goto_d
    sget-object v13, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    if-eqz v2, :cond_16

    .line 252
    sget-object v13, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/f;

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/f;

    .line 257
    :goto_e
    and-int/lit8 v15, v0, 0xe

    .line 259
    if-eq v15, v1, :cond_18

    .line 261
    and-int/lit8 v1, v0, 0x8

    .line 263
    if-eqz v1, :cond_17

    .line 265
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17

    .line 271
    goto :goto_f

    .line 272
    :cond_17
    move v1, v14

    .line 273
    goto :goto_10

    .line 274
    :cond_18
    :goto_f
    const/4 v1, 0x1

    .line 275
    :goto_10
    and-int/lit8 v0, v0, 0x70

    .line 277
    if-ne v0, v3, :cond_19

    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_11

    .line 281
    :cond_19
    move v0, v14

    .line 282
    :goto_11
    or-int/2addr v0, v1

    .line 283
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 286
    move-result v1

    .line 287
    or-int/2addr v0, v1

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    if-nez v0, :cond_1a

    .line 294
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 301
    if-ne v1, v0, :cond_1b

    .line 303
    :cond_1a
    new-instance v1, Landroidx/compose/foundation/text/selection/a;

    .line 305
    invoke-direct {v1, v6, v7, v2}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/r;ZZ)V

    .line 308
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 311
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-static {v10, v14, v1}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Landroidx/compose/ui/platform/p4;->t:Landroidx/compose/runtime/g4;

    .line 319
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroidx/compose/ui/platform/a7;

    .line 325
    move-wide/from16 v16, v4

    .line 327
    move v4, v2

    .line 328
    move-wide/from16 v2, v16

    .line 330
    move-object v5, v0

    .line 331
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 333
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/a7;JZLandroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/r;)V

    .line 336
    const v1, 0x515e2041

    .line 339
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 342
    move-result-object v0

    .line 343
    or-int/lit16 v1, v15, 0x180

    .line 345
    invoke-static {v6, v13, v0, v12, v1}, Landroidx/compose/foundation/text/selection/r0;->a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/ui/d;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 348
    goto :goto_12

    .line 349
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 352
    move-wide v2, v4

    .line 353
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_1d

    .line 359
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 361
    move-object v1, v6

    .line 362
    move v4, v9

    .line 363
    move v9, v11

    .line 364
    move-wide v5, v2

    .line 365
    move v2, v7

    .line 366
    move-object v3, v8

    .line 367
    move-object v8, v10

    .line 368
    move/from16 v7, p6

    .line 370
    move/from16 v10, p10

    .line 372
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/d;-><init>(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;II)V

    .line 375
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 377
    :cond_1d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x7ddd909a

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x100

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 51
    const/16 v2, 0x92

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v0, Landroidx/compose/foundation/text/selection/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 71
    const/high16 v0, 0x41c80000    # 25.0f

    .line 73
    invoke-static {p2, v0, v0}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroidx/compose/foundation/text/selection/h;

    .line 79
    invoke-direct {v1, p3, p4, v3}, Landroidx/compose/foundation/text/selection/h;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    sget-object v2, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 84
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 103
    invoke-direct {v0, p4, p2, p3, p0}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 108
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x6e8e8303

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    sget-object v0, Landroidx/compose/foundation/text/selection/d1;->INSTANCE:Landroidx/compose/foundation/text/selection/d1;

    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 57
    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 59
    iget-wide v1, p2, Landroidx/compose/runtime/o0;->T:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 83
    iget-boolean v7, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 85
    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 94
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 96
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 101
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 110
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 115
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 120
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0, p1, p2, v4}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 137
    new-instance v0, Landroidx/compose/foundation/text/selection/c1;

    .line 139
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 144
    :cond_5
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v11, p4

    .line 3
    move-object v8, p3

    .line 4
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x50245748

    .line 9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, v11, 0x6

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 31
    const/16 v4, 0x20

    .line 33
    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    if-nez v3, :cond_5

    .line 54
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 68
    const/16 v5, 0x92

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v5, :cond_6

    .line 74
    move v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_11

    .line 85
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 87
    and-int/lit8 v3, v0, 0xe

    .line 89
    if-ne v3, v2, :cond_7

    .line 91
    move v5, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v5, v6

    .line 94
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    or-int/2addr v5, v9

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 105
    if-nez v5, :cond_8

    .line 107
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    if-ne v9, v10, :cond_9

    .line 114
    :cond_8
    new-instance v9, Landroidx/compose/foundation/text/selection/q1;

    .line 116
    invoke-direct {v9, p2, p0}, Landroidx/compose/foundation/text/selection/q1;-><init>(Landroidx/compose/foundation/text/selection/w1;Z)V

    .line 119
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_9
    check-cast v9, Landroidx/compose/foundation/text/m2;

    .line 124
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-ne v3, v2, :cond_a

    .line 130
    move v6, v7

    .line 131
    :cond_a
    or-int v2, v5, v6

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_b

    .line 139
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    if-ne v3, v10, :cond_c

    .line 146
    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/selection/y1;

    .line 148
    invoke-direct {v3, p2, p0}, Landroidx/compose/foundation/text/selection/y1;-><init>(Landroidx/compose/foundation/text/selection/w1;Z)V

    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_c
    check-cast v3, Landroidx/compose/foundation/text/selection/r;

    .line 156
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 159
    move-result-object v2

    .line 160
    iget-wide v5, v2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 165
    move-result v2

    .line 166
    if-eqz p0, :cond_d

    .line 168
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 171
    move-result-object v5

    .line 172
    iget-wide v5, v5, Landroidx/compose/ui/text/input/m0;->b:J

    .line 174
    shr-long v4, v5, v4

    .line 176
    :goto_6
    long-to-int v4, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 181
    move-result-object v4

    .line 182
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 184
    const-wide v6, 0xffffffffL

    .line 189
    and-long/2addr v4, v6

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    iget-object v5, p2, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 193
    if-eqz v5, :cond_e

    .line 195
    invoke-virtual {v5}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_e

    .line 201
    iget-object v5, v5, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 203
    if-eqz v5, :cond_e

    .line 205
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/p1;->v(Landroidx/compose/ui/text/f1;I)F

    .line 208
    move-result v4

    .line 209
    :goto_8
    move v6, v4

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    const/4 v4, 0x0

    .line 212
    goto :goto_8

    .line 213
    :goto_9
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 215
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    if-nez v5, :cond_f

    .line 225
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    if-ne v7, v10, :cond_10

    .line 232
    :cond_f
    new-instance v7, Landroidx/compose/foundation/v;

    .line 234
    const/4 v5, 0x7

    .line 235
    invoke-direct {v7, v5, v9}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 238
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 241
    :cond_10
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 243
    invoke-static {v4, v9, v7}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 246
    move-result-object v7

    .line 247
    shl-int/lit8 v0, v0, 0x3

    .line 249
    and-int/lit16 v9, v0, 0x3f0

    .line 251
    const/16 v10, 0x10

    .line 253
    const-wide/16 v4, 0x0

    .line 255
    move v1, p0

    .line 256
    move-object v0, v3

    .line 257
    move v3, v2

    .line 258
    move-object v2, p1

    .line 259
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/r;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 266
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_12

    .line 272
    new-instance v0, Landroidx/compose/foundation/text/selection/x1;

    .line 274
    const/4 v5, 0x0

    .line 275
    move v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object v3, p2

    .line 278
    move v4, v11

    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/x1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 284
    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/e0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 7
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/e0;

    .line 18
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/r0;->j(Landroidx/compose/foundation/text/selection/c0;ZZLandroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/d0;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/r0;->j(Landroidx/compose/foundation/text/selection/c0;ZZLandroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/d0;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/e0;-><init>(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;Z)V

    .line 29
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/y0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/k0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/k0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/k0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/k0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/k0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/k0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/k0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/y0;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/k0;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Landroidx/compose/foundation/text/selection/k0;->label:I

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 69
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-ge v5, v4, :cond_5

    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 84
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/y;->a(Landroidx/compose/ui/input/pointer/z;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object p1
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/input/pointer/q;ILkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/o0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/o0;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0;->L$1:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/m2;

    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/o0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/y0;

    .line 49
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/o0;->J$0:J

    .line 65
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/o0;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p2, Lkotlin/jvm/internal/e0;

    .line 69
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/o0;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p3, Landroidx/compose/foundation/text/m2;

    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/o0;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 77
    :try_start_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move-wide v6, p0

    .line 81
    move-object p1, p3

    .line 82
    move-object p0, v2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object p1, p3

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 93
    invoke-static {p2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 99
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 101
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 103
    if-le p3, v4, :cond_4

    .line 105
    sget-object p2, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p2, Landroidx/compose/foundation/text/selection/h0;->e:Landroidx/appcompat/app/a0;

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p2, Landroidx/compose/foundation/text/selection/h0;->d:Landroidx/appcompat/app/a0;

    .line 120
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Landroidx/compose/foundation/text/m2;->b(JLandroidx/compose/foundation/text/selection/i0;)V

    .line 123
    new-instance p2, Lkotlin/jvm/internal/e0;

    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object p3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 138
    iput-wide p3, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Landroidx/compose/ui/platform/a7;->b()J

    .line 147
    move-result-wide p3

    .line 148
    new-instance v2, Landroidx/compose/foundation/text/selection/p0;

    .line 150
    invoke-direct {v2, v6, v7, p2, v3}, Landroidx/compose/foundation/text/selection/p0;-><init>(JLkotlin/jvm/internal/e0;Lkotlin/coroutines/Continuation;)V

    .line 153
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0;->L$1:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/o0;->L$2:Ljava/lang/Object;

    .line 159
    iput-wide v6, v0, Landroidx/compose/foundation/text/selection/o0;->J$0:J

    .line 161
    iput v5, v0, Landroidx/compose/foundation/text/selection/o0;->label:I

    .line 163
    invoke-virtual {p0, p3, p4, v2, v0}, Landroidx/compose/ui/input/pointer/y0;->f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p4

    .line 167
    if-ne p4, v1, :cond_5

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 172
    if-nez p4, :cond_6

    .line 174
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 176
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 178
    if-ne p4, p3, :cond_7

    .line 180
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->onCancel()V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0

    .line 186
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 188
    if-ne p4, p3, :cond_8

    .line 190
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->a()V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 198
    if-ne p4, p3, :cond_9

    .line 200
    iget-wide p2, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 202
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/m2;->e(J)V

    .line 205
    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/b2;

    .line 207
    invoke-direct {p2, p1, v4}, Landroidx/compose/foundation/text/b2;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 210
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/o0;->L$0:Ljava/lang/Object;

    .line 212
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o0;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/o0;->L$2:Ljava/lang/Object;

    .line 216
    iput v4, v0, Landroidx/compose/foundation/text/selection/o0;->label:I

    .line 218
    invoke-static {p0, v6, v7, p2, v0}, Landroidx/compose/foundation/gestures/r0;->e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 221
    move-result-object p4

    .line 222
    if-ne p4, v1, :cond_a

    .line 224
    :goto_3
    return-object v1

    .line 225
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 233
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 235
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 237
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 239
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 242
    move-result p2

    .line 243
    const/4 p3, 0x0

    .line 244
    :goto_5
    if-ge p3, p2, :cond_c

    .line 246
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p4

    .line 250
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 252
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 258
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 261
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->a()V

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 274
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->onCancel()V

    .line 277
    throw p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/f1;Landroidx/compose/foundation/text/selection/c0;Landroidx/compose/foundation/text/selection/d0;)Landroidx/compose/foundation/text/selection/d0;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    iget v7, v1, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 7
    iget v8, v1, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-boolean v9, v4, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 13
    if-eqz v9, :cond_0

    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    iget-object v10, v1, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 20
    iget v11, v1, Landroidx/compose/foundation/text/selection/c0;->c:I

    .line 22
    sget-object v12, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k2;

    .line 26
    const/4 v13, 0x1

    .line 27
    invoke-direct {v0, v1, v2, v13}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(Ljava/lang/Object;II)V

    .line 30
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v9, :cond_1

    .line 36
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v8

    .line 39
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/j0;

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/selection/c0;IILandroidx/compose/foundation/text/selection/f1;Lkotlin/Lazy;)V

    .line 44
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    iget-wide v14, v6, Landroidx/compose/foundation/text/selection/d0;->c:J

    .line 52
    cmp-long v3, v3, v14

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/foundation/text/selection/d0;

    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v2, v11, :cond_3

    .line 65
    return-object v6

    .line 66
    :cond_3
    iget-object v3, v10, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 68
    invoke-virtual {v3, v11}, Landroidx/compose/ui/text/y;->d(I)I

    .line 71
    move-result v3

    .line 72
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v4

    .line 82
    if-eq v4, v3, :cond_4

    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/foundation/text/selection/d0;

    .line 90
    return-object v0

    .line 91
    :cond_4
    iget v3, v6, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 93
    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/f1;->j(I)J

    .line 96
    move-result-wide v4

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v11, v6, :cond_5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ne v2, v11, :cond_6

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-ge v8, v7, :cond_7

    .line 106
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-le v8, v7, :cond_8

    .line 111
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 116
    :goto_2
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 118
    if-ne v6, v7, :cond_9

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v13, 0x0

    .line 122
    :goto_3
    xor-int v6, v9, v13

    .line 124
    if-eqz v6, :cond_a

    .line 126
    if-ge v2, v11, :cond_d

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    if-le v2, v11, :cond_d

    .line 131
    :goto_4
    sget-object v6, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 133
    const/16 v6, 0x20

    .line 135
    shr-long v6, v4, v6

    .line 137
    long-to-int v6, v6

    .line 138
    if-eq v3, v6, :cond_c

    .line 140
    const-wide v6, 0xffffffffL

    .line 145
    and-long/2addr v4, v6

    .line 146
    long-to-int v4, v4

    .line 147
    if-ne v3, v4, :cond_b

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_c
    :goto_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/compose/foundation/text/selection/d0;

    .line 161
    return-object v0

    .line 162
    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/c0;ZZLandroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/d0;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Landroidx/compose/foundation/text/selection/l;->a(Landroidx/compose/foundation/text/selection/c0;I)J

    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long p1, v0, p1

    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 25
    const-wide p1, 0xffffffffL

    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/m;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/ui/input/pointer/c1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->A:Landroidx/compose/ui/platform/a7;

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/m;-><init>(Landroidx/compose/ui/platform/a7;)V

    .line 18
    new-instance v1, Landroidx/compose/foundation/text/selection/l0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/d0;->c:J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Landroidx/compose/foundation/text/selection/d0;

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 17
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/geometry/g;J)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long v2, p1, v2

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    cmpg-float v0, v2, v1

    .line 20
    if-gtz v0, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 24
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 26
    const-wide v1, 0xffffffffL

    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 39
    if-gtz p2, :cond_0

    .line 41
    cmpg-float p0, p1, p0

    .line 43
    if-gtz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final n(Landroidx/compose/ui/draw/h;F)Landroidx/compose/ui/graphics/a1;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->INSTANCE:Landroidx/compose/foundation/text/selection/o;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/ui/graphics/i;

    .line 21
    sget-object v4, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/c;

    .line 23
    sget-object v5, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-eqz v4, :cond_1

    .line 29
    iget-object v6, v2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v7

    .line 35
    if-gt v1, v7, :cond_1

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v6

    .line 41
    if-le v1, v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v9, v2

    .line 45
    move-object v10, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/x0;->b(III)Landroidx/compose/ui/graphics/i;

    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Landroidx/compose/foundation/text/selection/o;->a:Landroidx/compose/ui/graphics/i;

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/c;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/ui/graphics/c;

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-nez v5, :cond_2

    .line 68
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/b;

    .line 70
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 73
    sput-object v5, Landroidx/compose/foundation/text/selection/o;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 75
    :cond_2
    move-object v11, v5

    .line 76
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 78
    iget-object v2, v0, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 80
    invoke-interface {v2}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v9, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v4

    .line 105
    int-to-long v7, v4

    .line 106
    const/16 v4, 0x20

    .line 108
    shl-long/2addr v5, v4

    .line 109
    const-wide v22, 0xffffffffL

    .line 114
    and-long v7, v7, v22

    .line 116
    or-long/2addr v5, v7

    .line 117
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 119
    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 123
    iget-wide v13, v1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 125
    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 127
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    iput-object v10, v1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 131
    iput-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/c;->e()V

    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-object v0, v12

    .line 142
    move-wide v5, v13

    .line 143
    sget-wide v12, Landroidx/compose/ui/graphics/j0;->b:J

    .line 145
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 148
    move-result-wide v16

    .line 149
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/16 v20, 0x0

    .line 156
    const/16 v21, 0x3a

    .line 158
    const-wide/16 v14, 0x0

    .line 160
    const/16 v18, 0x0

    .line 162
    const/16 v19, 0x0

    .line 164
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 167
    const-wide v24, 0xff000000L

    .line 172
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 175
    move-result-wide v12

    .line 176
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    move-result v2

    .line 185
    int-to-long v14, v2

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v4

    .line 192
    move-wide/from16 v27, v5

    .line 194
    int-to-long v4, v2

    .line 195
    shl-long v14, v14, v26

    .line 197
    and-long v4, v4, v22

    .line 199
    or-long v16, v14, v4

    .line 201
    const/16 v21, 0x78

    .line 203
    const-wide/16 v14, 0x0

    .line 205
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 208
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result v2

    .line 216
    int-to-long v12, v2

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result v2

    .line 221
    int-to-long v14, v2

    .line 222
    shl-long v12, v12, v26

    .line 224
    and-long v14, v14, v22

    .line 226
    or-long/2addr v12, v14

    .line 227
    move-object v2, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v6, v8

    .line 230
    const/16 v8, 0x78

    .line 232
    move-object v14, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v15, v9

    .line 235
    move-object/from16 v16, v10

    .line 237
    move-wide/from16 v9, v27

    .line 239
    move-wide/from16 v29, v12

    .line 241
    move-object v13, v0

    .line 242
    move-object v12, v2

    .line 243
    move-object v0, v11

    .line 244
    move-object v11, v1

    .line 245
    move-wide v1, v4

    .line 246
    move-wide/from16 v4, v29

    .line 248
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/c;->q()V

    .line 254
    iput-object v12, v11, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 256
    iput-object v14, v11, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 258
    iput-object v13, v11, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 260
    iput-wide v9, v11, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 262
    return-object v15
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/f1;)Landroidx/compose/foundation/text/selection/e0;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 8
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/d0;->c:J

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 12
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/d0;->c:J

    .line 14
    cmp-long v2, v2, v5

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget v1, v1, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 20
    iget v2, v4, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 22
    if-ne v1, v2, :cond_e

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/e0;->c:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v4

    .line 32
    :goto_0
    iget v3, v3, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 34
    if-eqz v3, :cond_3

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    move-object v1, v4

    .line 41
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 43
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 45
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    iget v1, v1, Landroidx/compose/foundation/text/selection/d0;->b:I

    .line 55
    if-eq v2, v1, :cond_5

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_5
    :goto_1
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f1;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 63
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 65
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_e

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_6
    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 81
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 83
    iget-object v2, v2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 85
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 87
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 89
    iget v3, v0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v3, :cond_8

    .line 101
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/p1;->q(ILjava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 109
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 120
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, v7, p1, v6, v8}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    if-ne v3, v4, :cond_a

    .line 131
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/p1;->t(ILjava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 139
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 150
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, v7, p1, v8, v8}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    iget-boolean v1, v1, Landroidx/compose/foundation/text/selection/e0;->c:Z

    .line 161
    if-ne v1, v8, :cond_b

    .line 163
    move v6, v8

    .line 164
    :cond_b
    xor-int v1, p1, v6

    .line 166
    if-eqz v1, :cond_c

    .line 168
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/p1;->t(ILjava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/p1;->q(ILjava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    :goto_2
    if-eqz p1, :cond_d

    .line 179
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/d0;

    .line 181
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, v7, v6, v5}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->b:Landroidx/compose/foundation/text/selection/d0;

    .line 192
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/r0;->l(Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/c0;I)Landroidx/compose/foundation/text/selection/d0;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, v7, p1, v6, v8}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/d0;Landroidx/compose/foundation/text/selection/d0;ZI)Landroidx/compose/foundation/text/selection/e0;

    .line 199
    move-result-object p0

    .line 200
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/f1;IZZ)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 11
    iget v4, v3, Landroidx/compose/ui/text/y;->f:I

    .line 13
    if-lt v0, v4, :cond_0

    .line 15
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    if-eqz p3, :cond_2

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 33
    if-eqz p3, :cond_3

    .line 35
    :cond_2
    move p2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 39
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 50
    move-result-object p3

    .line 51
    if-ne p2, p3, :cond_4

    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_4
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/f1;->d(IZ)F

    .line 57
    move-result p0

    .line 58
    const/16 p1, 0x20

    .line 60
    shr-long p2, v1, p1

    .line 62
    long-to-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y;->b(I)F

    .line 72
    move-result p2

    .line 73
    const-wide v3, 0xffffffffL

    .line 78
    and-long v0, v1, v3

    .line 80
    long-to-int v0, v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 85
    move-result p2

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result p0

    .line 90
    int-to-long v0, p0

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result p0

    .line 95
    int-to-long p2, p0

    .line 96
    shl-long p0, v0, p1

    .line 98
    and-long/2addr p2, v3

    .line 99
    or-long/2addr p0, p2

    .line 100
    return-wide p0
.end method

.method public static final q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/y;->d(I)I

    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 34
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-eq p1, v2, :cond_3

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/y;->d(I)I

    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final r(Landroidx/compose/foundation/text/selection/w1;Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w1;->l(Z)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/r0;->m(Landroidx/compose/ui/geometry/g;J)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final s(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/m0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/m0;

    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/m0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/m0;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 44
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/m0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/foundation/text/selection/q;

    .line 48
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/m0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p2, Landroidx/compose/ui/input/pointer/y0;

    .line 52
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_6

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/m0;->L$1:Ljava/lang/Object;

    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Landroidx/compose/foundation/text/selection/q;

    .line 72
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/m0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p0, Landroidx/compose/ui/input/pointer/y0;

    .line 76
    :try_start_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p4, p3, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroidx/compose/ui/input/pointer/z;

    .line 93
    iget p3, p3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 95
    and-int/2addr p3, v5

    .line 96
    if-eqz p3, :cond_7

    .line 98
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 100
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/q;->e(J)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_d

    .line 106
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 109
    iget-wide p2, p4, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 111
    new-instance p4, Landroidx/compose/foundation/f0;

    .line 113
    const/16 v2, 0x16

    .line 115
    invoke-direct {p4, v2, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 118
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/m0;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/m0;->L$1:Ljava/lang/Object;

    .line 122
    iput v5, v0, Landroidx/compose/foundation/text/selection/m0;->label:I

    .line 124
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/r0;->e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_4

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 142
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 144
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 149
    move-result p2

    .line 150
    :goto_2
    if-ge v3, p2, :cond_6

    .line 152
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 158
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_5

    .line 164
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->c()V

    .line 173
    goto/16 :goto_9

    .line 175
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->c()V

    .line 178
    throw p0

    .line 179
    :cond_7
    iget p3, p2, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 181
    sget-object v2, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 183
    if-eq p3, v5, :cond_9

    .line 185
    if-eq p3, v4, :cond_8

    .line 187
    sget-object p3, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object p3, Landroidx/compose/foundation/text/selection/h0;->e:Landroidx/appcompat/app/a0;

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object p3, Landroidx/compose/foundation/text/selection/h0;->d:Landroidx/appcompat/app/a0;

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-object p3, v2

    .line 209
    :goto_4
    iget-wide v6, p4, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 211
    iget p2, p2, Landroidx/compose/foundation/text/selection/m;->b:I

    .line 213
    invoke-interface {p1, v6, v7, p3, p2}, Landroidx/compose/foundation/text/selection/q;->b(JLandroidx/compose/foundation/text/selection/i0;I)Z

    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_d

    .line 219
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/b0;

    .line 221
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 224
    sget-object v6, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v5

    .line 234
    iput-boolean v2, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 236
    iget-wide v5, p4, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 238
    new-instance p4, Landroidx/compose/foundation/gestures/k;

    .line 240
    const/16 v2, 0xa

    .line 242
    invoke-direct {p4, p1, p3, p2, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/m0;->L$0:Ljava/lang/Object;

    .line 247
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/m0;->L$1:Ljava/lang/Object;

    .line 249
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/m0;->L$2:Ljava/lang/Object;

    .line 251
    iput v4, v0, Landroidx/compose/foundation/text/selection/m0;->label:I

    .line 253
    invoke-static {p0, v5, v6, p4, v0}, Landroidx/compose/foundation/gestures/r0;->e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 256
    move-result-object p4

    .line 257
    if-ne p4, v1, :cond_a

    .line 259
    :goto_5
    return-object v1

    .line 260
    :cond_a
    move-object v8, p2

    .line 261
    move-object p2, p0

    .line 262
    move-object p0, v8

    .line 263
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_c

    .line 271
    iget-boolean p0, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 273
    if-eqz p0, :cond_c

    .line 275
    iget-object p0, p2, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 277
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 279
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 281
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 284
    move-result p2

    .line 285
    :goto_7
    if-ge v3, p2, :cond_c

    .line 287
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 293
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_b

    .line 299
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->c()V

    .line 308
    goto :goto_9

    .line 309
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/q;->c()V

    .line 312
    throw p0

    .line 313
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/foundation/text/m2;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/n0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/n0;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/n0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/n0;->L$1:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Landroidx/compose/foundation/text/m2;

    .line 46
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/n0;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/ui/input/pointer/y0;

    .line 50
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto/16 :goto_4

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/n0;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/ui/input/pointer/z;

    .line 68
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/n0;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/compose/foundation/text/m2;

    .line 72
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/n0;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p2, Landroidx/compose/ui/input/pointer/y0;

    .line 76
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    move-object v11, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 88
    invoke-static {p2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/ui/input/pointer/z;

    .line 94
    iget-wide v7, p2, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 96
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/n0;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/n0;->L$1:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/n0;->L$2:Ljava/lang/Object;

    .line 102
    iput v6, v0, Landroidx/compose/foundation/text/selection/n0;->label:I

    .line 104
    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/gestures/r0;->b(Landroidx/compose/ui/input/pointer/y0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 113
    if-eqz p3, :cond_a

    .line 115
    iget-wide v7, p3, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 120
    move-result-object v2

    .line 121
    iget v9, p2, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 123
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/r0;->g(Landroidx/compose/ui/platform/a7;I)F

    .line 126
    move-result v2

    .line 127
    iget-wide v9, p2, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 129
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 136
    move-result p2

    .line 137
    cmpg-float p2, p2, v2

    .line 139
    if-gez p2, :cond_5

    .line 141
    move p2, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move p2, v4

    .line 144
    :goto_2
    if-eqz p2, :cond_a

    .line 146
    sget-object p2, Landroidx/compose/foundation/text/selection/s0;->a:Landroidx/appcompat/app/a0;

    .line 148
    invoke-interface {p1, v7, v8, p2}, Landroidx/compose/foundation/text/m2;->b(JLandroidx/compose/foundation/text/selection/i0;)V

    .line 151
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 153
    new-instance v2, Landroidx/compose/foundation/text/b2;

    .line 155
    invoke-direct {v2, p1, v6}, Landroidx/compose/foundation/text/b2;-><init>(Landroidx/compose/foundation/text/m2;I)V

    .line 158
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/n0;->L$0:Ljava/lang/Object;

    .line 160
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/n0;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/n0;->L$2:Ljava/lang/Object;

    .line 164
    iput v5, v0, Landroidx/compose/foundation/text/selection/n0;->label:I

    .line 166
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/r0;->e(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_6

    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 181
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 183
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c1;->s:Landroidx/compose/ui/input/pointer/q;

    .line 185
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 190
    move-result p2

    .line 191
    :goto_5
    if-ge v4, p2, :cond_8

    .line 193
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Landroidx/compose/ui/input/pointer/z;

    .line 199
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/y;->c(Landroidx/compose/ui/input/pointer/z;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 208
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->a()V

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0

    .line 221
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/m2;->onCancel()V

    .line 224
    throw p0
.end method

.method public static final u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/e0;->f(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/b0;->x(J)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->c()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/b0;->x(J)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->a(JJ)Landroidx/compose/ui/geometry/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
