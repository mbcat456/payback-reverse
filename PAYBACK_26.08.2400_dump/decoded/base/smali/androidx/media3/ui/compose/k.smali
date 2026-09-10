.class public abstract Landroidx/media3/ui/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SURFACE_TYPE_SURFACE_VIEW:I = 0x1

.field public static final SURFACE_TYPE_TEXTURE_VIEW:I = 0x2


# direct methods
.method public static final a(Landroidx/media3/common/m0;Landroidx/compose/ui/t;ILandroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p3, 0xc6567d

    .line 7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    and-int/lit16 v1, p3, 0x93

    .line 35
    const/16 v2, 0x92

    .line 37
    if-ne v1, v2, :cond_3

    .line 39
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->D()Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    :goto_2
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq p2, v2, :cond_8

    .line 61
    if-ne p2, v0, :cond_7

    .line 63
    const v0, -0x12e1f220

    .line 66
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 69
    const v0, -0x12e1e923

    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    if-ne v0, v1, :cond_4

    .line 86
    sget-object v0, Landroidx/media3/ui/compose/d;->INSTANCE:Landroidx/media3/ui/compose/d;

    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 91
    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 93
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    const v0, -0x12e1e455

    .line 102
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 111
    sget-object v0, Landroidx/media3/ui/compose/e;->INSTANCE:Landroidx/media3/ui/compose/e;

    .line 113
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 116
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 118
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 124
    const v0, -0x12e1dd93

    .line 127
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_6

    .line 136
    sget-object v0, Landroidx/media3/ui/compose/f;->INSTANCE:Landroidx/media3/ui/compose/f;

    .line 138
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_6
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 143
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 149
    and-int/lit8 v0, p3, 0xe

    .line 151
    or-int/lit16 v0, v0, 0x6d80

    .line 153
    and-int/lit8 p3, p3, 0x70

    .line 155
    or-int v7, v0, p3

    .line 157
    const/16 v8, 0x20

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p1

    .line 162
    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/k;->b(Landroidx/media3/common/m0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 165
    move-object p0, v1

    .line 166
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_7
    const p0, -0x12e1d707

    .line 174
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 177
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    const-string p0, "Unrecognized surface type: "

    .line 182
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_8
    move-object v0, p0

    .line 191
    move-object p0, p1

    .line 192
    const p1, -0x4975b020

    .line 195
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 198
    const p1, -0x12e2c3af

    .line 201
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-ne p1, v1, :cond_9

    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 223
    :cond_9
    check-cast p1, Landroidx/compose/runtime/p1;

    .line 225
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 228
    const v2, -0x12e2b73c

    .line 231
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v1, :cond_a

    .line 240
    new-instance v2, Landroidx/compose/foundation/gestures/x3;

    .line 242
    const/16 v3, 0xa

    .line 244
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 247
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 250
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v1, :cond_b

    .line 261
    sget-object v3, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 263
    invoke-static {v3, v6}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Landroidx/compose/runtime/z;

    .line 269
    invoke-direct {v4, v3}, Landroidx/compose/runtime/z;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 272
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 275
    move-object v3, v4

    .line 276
    :cond_b
    check-cast v3, Landroidx/compose/runtime/z;

    .line 278
    iget-object v3, v3, Landroidx/compose/runtime/z;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 280
    const v4, -0x12e280e5

    .line 283
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 286
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_c

    .line 296
    if-ne v5, v1, :cond_d

    .line 298
    :cond_c
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 300
    const/16 v4, 0x1b

    .line 302
    invoke-direct {v5, v4, v3, p1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 308
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 310
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 313
    const p1, -0x12e20ab5

    .line 316
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 319
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v1, :cond_e

    .line 325
    sget-object p1, Landroidx/media3/ui/compose/b;->INSTANCE:Landroidx/media3/ui/compose/b;

    .line 327
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 330
    :cond_e
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 332
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 335
    move-object v3, p1

    .line 336
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 338
    const p1, -0x12e203f3

    .line 341
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v1, :cond_f

    .line 350
    sget-object p1, Landroidx/media3/ui/compose/c;->INSTANCE:Landroidx/media3/ui/compose/c;

    .line 352
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 355
    :cond_f
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 357
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 363
    and-int/lit8 p1, p3, 0xe

    .line 365
    or-int/lit16 p1, p1, 0x6d80

    .line 367
    and-int/lit8 p3, p3, 0x70

    .line 369
    or-int v7, p1, p3

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v1, p0

    .line 373
    invoke-static/range {v0 .. v8}, Landroidx/media3/ui/compose/k;->b(Landroidx/media3/common/m0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 376
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 379
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_10

    .line 385
    new-instance p1, Landroidx/compose/animation/core/d2;

    .line 387
    invoke-direct {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/media3/common/m0;Landroidx/compose/ui/t;II)V

    .line 390
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 392
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/media3/common/m0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p7

    .line 7
    move-object/from16 v13, p6

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, 0x18bf12d

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 35
    move-object/from16 v9, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 53
    const/16 v3, 0x100

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 70
    if-nez v2, :cond_7

    .line 72
    move-object/from16 v2, p3

    .line 74
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 80
    const/16 v5, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v2, p3

    .line 89
    :goto_5
    and-int/lit16 v5, v7, 0x6000

    .line 91
    if-nez v5, :cond_9

    .line 93
    move-object/from16 v5, p4

    .line 95
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 101
    const/16 v10, 0x4000

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 106
    :goto_6
    or-int/2addr v0, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v5, p4

    .line 110
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 112
    const/high16 v12, 0x30000

    .line 114
    if-eqz v10, :cond_b

    .line 116
    or-int/2addr v0, v12

    .line 117
    :cond_a
    move-object/from16 v12, p5

    .line 119
    goto :goto_9

    .line 120
    :cond_b
    and-int/2addr v12, v7

    .line 121
    if-nez v12, :cond_a

    .line 123
    move-object/from16 v12, p5

    .line 125
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_c

    .line 131
    const/high16 v14, 0x20000

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v14, 0x10000

    .line 136
    :goto_8
    or-int/2addr v0, v14

    .line 137
    :goto_9
    const v14, 0x12493

    .line 140
    and-int/2addr v14, v0

    .line 141
    const v15, 0x12492

    .line 144
    if-ne v14, v15, :cond_e

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->D()Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_d

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 156
    move-object v10, v12

    .line 157
    goto/16 :goto_12

    .line 159
    :cond_e
    :goto_a
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v10, :cond_10

    .line 164
    const v10, -0x6d973771

    .line 167
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    sget-object v12, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-ne v10, v14, :cond_f

    .line 181
    new-instance v10, Landroidx/compose/material3/o4;

    .line 183
    const/16 v12, 0x1d

    .line 185
    invoke-direct {v10, v12}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 188
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 191
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move-object v10, v12

    .line 198
    :goto_b
    sget v12, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 200
    const v12, -0x6d97348e

    .line 203
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    if-ne v12, v14, :cond_11

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v12}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 225
    :cond_11
    check-cast v12, Landroidx/compose/runtime/p1;

    .line 227
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 230
    const v8, -0x6d972901

    .line 233
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 236
    and-int/lit16 v8, v0, 0x380

    .line 238
    const/16 v16, 0x1

    .line 240
    if-ne v8, v3, :cond_12

    .line 242
    move/from16 v3, v16

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    move v3, v15

    .line 246
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    if-nez v3, :cond_13

    .line 252
    if-ne v8, v14, :cond_14

    .line 254
    :cond_13
    new-instance v8, Landroidx/compose/animation/core/z1;

    .line 256
    const/4 v3, 0x5

    .line 257
    invoke-direct {v8, v3, v6}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 260
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 263
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 265
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 268
    const v3, -0x6d9724d1

    .line 271
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v14, :cond_15

    .line 280
    new-instance v3, Landroidx/media3/ui/compose/a;

    .line 282
    invoke-direct {v3, v15}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 285
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 288
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 293
    const v11, -0x6d9722a6

    .line 296
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    if-ne v11, v14, :cond_16

    .line 305
    new-instance v11, Landroidx/compose/foundation/gestures/x3;

    .line 307
    const/16 v4, 0xb

    .line 309
    invoke-direct {v11, v12, v4}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 312
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 315
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 320
    and-int/lit8 v4, v0, 0x70

    .line 322
    or-int/lit16 v4, v4, 0x6180

    .line 324
    move/from16 v17, v15

    .line 326
    const/16 v15, 0x8

    .line 328
    move-object/from16 v18, v12

    .line 330
    move-object v12, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v2, v10

    .line 333
    move-object v10, v3

    .line 334
    move-object v3, v14

    .line 335
    move v14, v4

    .line 336
    move-object v4, v2

    .line 337
    const/high16 v2, 0x20000

    .line 339
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/m0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 342
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Landroid/view/View;

    .line 348
    if-nez v8, :cond_17

    .line 350
    move-object v10, v4

    .line 351
    goto/16 :goto_12

    .line 353
    :cond_17
    const v9, -0x358c011e    # -3997624.5f

    .line 356
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 362
    move-result v9

    .line 363
    const/high16 v10, 0x70000

    .line 365
    and-int/2addr v10, v0

    .line 366
    if-ne v10, v2, :cond_18

    .line 368
    move/from16 v15, v16

    .line 370
    goto :goto_d

    .line 371
    :cond_18
    const/4 v15, 0x0

    .line 372
    :goto_d
    or-int v2, v9, v15

    .line 374
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 377
    move-result v9

    .line 378
    or-int/2addr v2, v9

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    if-nez v2, :cond_19

    .line 385
    if-ne v9, v3, :cond_1a

    .line 387
    :cond_19
    new-instance v9, Landroidx/compose/foundation/gestures/k;

    .line 389
    const/16 v2, 0x16

    .line 391
    invoke-direct {v9, v1, v4, v8, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 397
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 403
    invoke-static {v8, v1, v9, v13}, Landroidx/compose/runtime/u;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 406
    const v9, -0x358bcaf8    # -4001090.0f

    .line 409
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 412
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 415
    move-result v9

    .line 416
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 419
    move-result v10

    .line 420
    or-int/2addr v9, v10

    .line 421
    const v10, 0xe000

    .line 424
    and-int/2addr v10, v0

    .line 425
    const/16 v11, 0x4000

    .line 427
    if-ne v10, v11, :cond_1b

    .line 429
    move/from16 v15, v16

    .line 431
    goto :goto_e

    .line 432
    :cond_1b
    move v15, v2

    .line 433
    :goto_e
    or-int/2addr v9, v15

    .line 434
    and-int/lit16 v0, v0, 0x1c00

    .line 436
    const/16 v10, 0x800

    .line 438
    if-ne v0, v10, :cond_1c

    .line 440
    move/from16 v15, v16

    .line 442
    goto :goto_f

    .line 443
    :cond_1c
    move v15, v2

    .line 444
    :goto_f
    or-int v0, v9, v15

    .line 446
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    if-nez v0, :cond_1e

    .line 452
    if-ne v9, v3, :cond_1d

    .line 454
    goto :goto_10

    .line 455
    :cond_1d
    move-object v10, v8

    .line 456
    move v8, v2

    .line 457
    move-object v2, v10

    .line 458
    move-object v10, v4

    .line 459
    goto :goto_11

    .line 460
    :cond_1e
    :goto_10
    new-instance v0, Landroidx/media3/ui/compose/j;

    .line 462
    const/4 v5, 0x0

    .line 463
    move-object v3, v8

    .line 464
    move v8, v2

    .line 465
    move-object v2, v3

    .line 466
    move-object/from16 v3, p3

    .line 468
    move-object v10, v4

    .line 469
    move-object/from16 v4, p4

    .line 471
    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/j;-><init>(Landroidx/media3/common/m0;Landroid/view/View;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 474
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 477
    move-object v9, v0

    .line 478
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 480
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 483
    invoke-static {v2, v1, v9, v13}, Landroidx/compose/runtime/u;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;)V

    .line 486
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 489
    move-result-object v11

    .line 490
    if-eqz v11, :cond_1f

    .line 492
    new-instance v0, Landroidx/compose/material3/e1;

    .line 494
    const/4 v9, 0x1

    .line 495
    move-object/from16 v2, p1

    .line 497
    move-object/from16 v4, p3

    .line 499
    move-object/from16 v5, p4

    .line 501
    move/from16 v8, p8

    .line 503
    move-object v3, v6

    .line 504
    move-object v6, v10

    .line 505
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;III)V

    .line 508
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 510
    :cond_1f
    return-void
.end method
