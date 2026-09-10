.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/t9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    move/from16 v8, p7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object/from16 v9, p6

    .line 30
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 32
    const v0, -0x50f3870

    .line 35
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 43
    and-int/lit8 v0, v8, 0x8

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    :goto_1
    or-int/2addr v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v8

    .line 64
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 66
    if-nez v5, :cond_4

    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    const/16 v5, 0x20

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x10

    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 82
    const/16 v10, 0x100

    .line 84
    if-nez v5, :cond_6

    .line 86
    move-object/from16 v5, p2

    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 94
    move v11, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v11, 0x80

    .line 98
    :goto_4
    or-int/2addr v0, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object/from16 v5, p2

    .line 102
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 104
    const/16 v12, 0x800

    .line 106
    if-nez v11, :cond_9

    .line 108
    and-int/lit16 v11, v8, 0x1000

    .line 110
    if-nez v11, :cond_7

    .line 112
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    :goto_6
    if-eqz v11, :cond_8

    .line 123
    move v11, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v11, 0x400

    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    :cond_9
    and-int/lit16 v11, v8, 0x6000

    .line 130
    const/16 v13, 0x4000

    .line 132
    if-nez v11, :cond_b

    .line 134
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 140
    move v11, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/16 v11, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v11

    .line 145
    :cond_b
    const/high16 v11, 0x30000

    .line 147
    and-int/2addr v11, v8

    .line 148
    if-nez v11, :cond_d

    .line 150
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 156
    const/high16 v11, 0x20000

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v11, 0x10000

    .line 161
    :goto_9
    or-int/2addr v0, v11

    .line 162
    :cond_d
    const v11, 0x12493

    .line 165
    and-int/2addr v11, v0

    .line 166
    const v14, 0x12492

    .line 169
    const/4 v15, 0x1

    .line 170
    if-eq v11, v14, :cond_e

    .line 172
    move v11, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/4 v11, 0x0

    .line 175
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 177
    invoke-virtual {v9, v14, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_1b

    .line 183
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    const v14, 0xe000

    .line 190
    and-int/2addr v14, v0

    .line 191
    if-ne v14, v13, :cond_f

    .line 193
    move v13, v15

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    const/4 v13, 0x0

    .line 196
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 202
    if-nez v13, :cond_10

    .line 204
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    if-ne v14, v5, :cond_11

    .line 211
    :cond_10
    new-instance v14, Lpayback/feature/push/implementation/ui/tile/b;

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v14, v6, v13}, Lpayback/feature/push/implementation/ui/tile/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 217
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 220
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 222
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    const v11, 0x7f14055d

    .line 228
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 235
    move-result v13

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    if-nez v13, :cond_12

    .line 242
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    if-ne v14, v5, :cond_13

    .line 249
    :cond_12
    new-instance v14, Lpayback/feature/pay/ui/redemption/h;

    .line 251
    invoke-direct {v14, v11, v15}, Lpayback/feature/pay/ui/redemption/h;-><init>(Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 257
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 262
    move-result-object v11

    .line 263
    and-int/lit8 v13, v0, 0xe

    .line 265
    if-eq v13, v3, :cond_15

    .line 267
    and-int/lit8 v3, v0, 0x8

    .line 269
    if-eqz v3, :cond_14

    .line 271
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_14

    .line 277
    goto :goto_c

    .line 278
    :cond_14
    const/4 v3, 0x0

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    :goto_c
    move v3, v15

    .line 281
    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 284
    move-result v13

    .line 285
    or-int/2addr v3, v13

    .line 286
    and-int/lit16 v13, v0, 0x380

    .line 288
    if-ne v13, v10, :cond_16

    .line 290
    move v10, v15

    .line 291
    goto :goto_e

    .line 292
    :cond_16
    const/4 v10, 0x0

    .line 293
    :goto_e
    or-int/2addr v3, v10

    .line 294
    and-int/lit16 v10, v0, 0x1c00

    .line 296
    if-eq v10, v12, :cond_18

    .line 298
    and-int/lit16 v0, v0, 0x1000

    .line 300
    if-eqz v0, :cond_17

    .line 302
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 308
    goto :goto_f

    .line 309
    :cond_17
    const/4 v15, 0x0

    .line 310
    :cond_18
    :goto_f
    or-int v0, v3, v15

    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    if-nez v0, :cond_1a

    .line 318
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    if-ne v3, v5, :cond_19

    .line 325
    goto :goto_10

    .line 326
    :cond_19
    const/4 v10, 0x0

    .line 327
    goto :goto_11

    .line 328
    :cond_1a
    :goto_10
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 330
    const/16 v5, 0x11

    .line 332
    move-object/from16 v3, p2

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 341
    move-object v3, v0

    .line 342
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 344
    invoke-static {v10, v9, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w9;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 347
    goto :goto_12

    .line 348
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 351
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_1c

    .line 357
    new-instance v0, Landroidx/compose/material3/g8;

    .line 359
    const/16 v8, 0x1b

    .line 361
    move-object/from16 v1, p0

    .line 363
    move-object/from16 v2, p1

    .line 365
    move-object/from16 v3, p2

    .line 367
    move-object/from16 v4, p3

    .line 369
    move-object v5, v6

    .line 370
    move-object v6, v7

    .line 371
    move/from16 v7, p7

    .line 373
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 376
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 378
    :cond_1c
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x12

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 22
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static g(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
