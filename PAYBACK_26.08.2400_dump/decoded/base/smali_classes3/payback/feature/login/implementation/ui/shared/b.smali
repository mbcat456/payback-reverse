.class public final Lpayback/feature/login/implementation/ui/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x1df65f20

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p1, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p1

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 33
    if-nez v1, :cond_3

    .line 35
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/16 v1, 0x20

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    const/16 v2, 0x12

    .line 51
    if-eq v1, v2, :cond_4

    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    and-int/lit8 v0, v0, 0x7e

    .line 68
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 75
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    new-instance v0, Lpayback/feature/login/implementation/ui/shared/a;

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move v4, p1

    .line 86
    move-object v3, p3

    .line 87
    move-object v2, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lpayback/feature/login/implementation/ui/shared/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 93
    :cond_6
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZLandroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v11, p11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v0, p10

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v1, 0x354902bb

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 23
    move-object/from16 v2, p1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 57
    if-nez v4, :cond_5

    .line 59
    move-object/from16 v4, p3

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    const/16 v5, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v4, p3

    .line 76
    :goto_4
    and-int/lit16 v5, v11, 0xc00

    .line 78
    if-nez v5, :cond_7

    .line 80
    move-object/from16 v5, p4

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 88
    const/16 v6, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 93
    :goto_5
    or-int/2addr v1, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v5, p4

    .line 97
    :goto_6
    and-int/lit16 v6, v11, 0x6000

    .line 99
    if-nez v6, :cond_9

    .line 101
    move/from16 v6, p5

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8

    .line 109
    const/16 v7, 0x4000

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v7, 0x2000

    .line 114
    :goto_7
    or-int/2addr v1, v7

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v6, p5

    .line 118
    :goto_8
    const/high16 v7, 0x30000

    .line 120
    and-int/2addr v7, v11

    .line 121
    if-nez v7, :cond_b

    .line 123
    move/from16 v7, p6

    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_a

    .line 131
    const/high16 v8, 0x20000

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v8, 0x10000

    .line 136
    :goto_9
    or-int/2addr v1, v8

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move/from16 v7, p6

    .line 140
    :goto_a
    const/high16 v8, 0x180000

    .line 142
    and-int/2addr v8, v11

    .line 143
    if-nez v8, :cond_d

    .line 145
    move/from16 v8, p7

    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 153
    const/high16 v9, 0x100000

    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v9, 0x80000

    .line 158
    :goto_b
    or-int/2addr v1, v9

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    move/from16 v8, p7

    .line 162
    :goto_c
    const/high16 v9, 0xc00000

    .line 164
    and-int/2addr v9, v11

    .line 165
    if-nez v9, :cond_f

    .line 167
    move/from16 v9, p8

    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_e

    .line 175
    const/high16 v10, 0x800000

    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const/high16 v10, 0x400000

    .line 180
    :goto_d
    or-int/2addr v1, v10

    .line 181
    goto :goto_e

    .line 182
    :cond_f
    move/from16 v9, p8

    .line 184
    :goto_e
    const/high16 v10, 0x6000000

    .line 186
    and-int/2addr v10, v11

    .line 187
    if-nez v10, :cond_11

    .line 189
    move/from16 v10, p9

    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_10

    .line 197
    const/high16 v12, 0x4000000

    .line 199
    goto :goto_f

    .line 200
    :cond_10
    const/high16 v12, 0x2000000

    .line 202
    :goto_f
    or-int/2addr v1, v12

    .line 203
    goto :goto_10

    .line 204
    :cond_11
    move/from16 v10, p9

    .line 206
    :goto_10
    const v12, 0x2492493

    .line 209
    and-int/2addr v12, v1

    .line 210
    const v13, 0x2492492

    .line 213
    if-eq v12, v13, :cond_12

    .line 215
    const/4 v12, 0x1

    .line 216
    goto :goto_11

    .line 217
    :cond_12
    const/4 v12, 0x0

    .line 218
    :goto_11
    and-int/lit8 v13, v1, 0x1

    .line 220
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_14

    .line 226
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 228
    if-nez v3, :cond_13

    .line 230
    sget-object v12, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v12, "logout:logout_popup"

    .line 237
    move-object/from16 v18, v12

    .line 239
    goto :goto_12

    .line 240
    :cond_13
    move-object/from16 v18, v3

    .line 242
    :goto_12
    shr-int/lit8 v12, v1, 0x6

    .line 244
    const v13, 0x7fffe

    .line 247
    and-int/2addr v12, v13

    .line 248
    shr-int/lit8 v13, v1, 0x3

    .line 250
    const/high16 v14, 0x1c00000

    .line 252
    and-int/2addr v13, v14

    .line 253
    or-int/2addr v12, v13

    .line 254
    shl-int/lit8 v1, v1, 0x18

    .line 256
    const/high16 v13, 0xe000000

    .line 258
    and-int/2addr v1, v13

    .line 259
    or-int v23, v12, v1

    .line 261
    const/16 v21, 0x0

    .line 263
    move-object/from16 v22, v0

    .line 265
    move-object/from16 v20, v2

    .line 267
    move-object v12, v4

    .line 268
    move-object v13, v5

    .line 269
    move v14, v6

    .line 270
    move v15, v7

    .line 271
    move/from16 v16, v8

    .line 273
    move/from16 v17, v9

    .line 275
    move/from16 v19, v10

    .line 277
    invoke-static/range {v12 .. v23}, Lpayback/feature/login/implementation/ui/shared/logout/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIILjava/lang/String;ZLandroidx/compose/ui/t;Lpayback/feature/login/implementation/ui/shared/logout/LogoutDialogViewModel;Landroidx/compose/runtime/o;I)V

    .line 280
    goto :goto_13

    .line 281
    :cond_14
    move-object/from16 v22, v0

    .line 283
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 286
    :goto_13
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_15

    .line 292
    new-instance v0, Landroidx/compose/foundation/text/a0;

    .line 294
    move-object/from16 v1, p0

    .line 296
    move-object/from16 v2, p1

    .line 298
    move-object/from16 v4, p3

    .line 300
    move-object/from16 v5, p4

    .line 302
    move/from16 v6, p5

    .line 304
    move/from16 v7, p6

    .line 306
    move/from16 v8, p7

    .line 308
    move/from16 v9, p8

    .line 310
    move/from16 v10, p9

    .line 312
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/a0;-><init>(Lpayback/feature/login/implementation/ui/shared/b;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZI)V

    .line 315
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 317
    :cond_15
    return-void
.end method
