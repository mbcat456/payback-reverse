.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x4142e7e0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 50
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 54
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    const v1, -0x77180b61

    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 72
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-class v2, Lpayback/feature/login/api/ui/shared/a;

    .line 89
    invoke-static {v1, v2}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpayback/feature/login/api/ui/shared/a;

    .line 95
    check-cast v1, Lde/payback/app/t;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v1, Lpayback/feature/login/implementation/ui/shared/b;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    and-int/lit8 v0, v0, 0x7e

    .line 107
    invoke-virtual {v1, v0, p1, p2, p3}, Lpayback/feature/login/implementation/ui/shared/b;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const v0, -0x7712d6be

    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 120
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 133
    new-instance v0, Lde/payback/app/cardselection/ui/compose/n;

    .line 135
    const/16 v1, 0xd

    .line 137
    invoke-direct {v0, p3, p2, p0, v1}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 142
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V
    .locals 24

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p9

    .line 10
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 12
    const v1, 0x4d8ff689    # 3.0191235E8f

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 20
    move-object/from16 v14, p0

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 38
    move-object/from16 v15, p1

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 56
    move/from16 v3, p2

    .line 58
    if-nez v2, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    const/16 v2, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    move/from16 v4, p3

    .line 76
    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    const/16 v2, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 92
    move/from16 v5, p4

    .line 94
    if-nez v2, :cond_9

    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 102
    const/16 v2, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    and-int/2addr v2, v10

    .line 111
    move/from16 v6, p5

    .line 113
    if-nez v2, :cond_b

    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 121
    const/high16 v2, 0x20000

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    :cond_b
    and-int/lit8 v2, v11, 0x40

    .line 129
    const/high16 v7, 0x180000

    .line 131
    if-eqz v2, :cond_d

    .line 133
    or-int/2addr v1, v7

    .line 134
    :cond_c
    move-object/from16 v7, p6

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    and-int/2addr v7, v10

    .line 138
    if-nez v7, :cond_c

    .line 140
    move-object/from16 v7, p6

    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_e

    .line 148
    const/high16 v8, 0x100000

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    const/high16 v8, 0x80000

    .line 153
    :goto_7
    or-int/2addr v1, v8

    .line 154
    :goto_8
    and-int/lit16 v8, v11, 0x80

    .line 156
    const/high16 v9, 0xc00000

    .line 158
    if-eqz v8, :cond_10

    .line 160
    or-int/2addr v1, v9

    .line 161
    :cond_f
    move-object/from16 v9, p7

    .line 163
    goto :goto_a

    .line 164
    :cond_10
    and-int/2addr v9, v10

    .line 165
    if-nez v9, :cond_f

    .line 167
    move-object/from16 v9, p7

    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_11

    .line 175
    const/high16 v12, 0x800000

    .line 177
    goto :goto_9

    .line 178
    :cond_11
    const/high16 v12, 0x400000

    .line 180
    :goto_9
    or-int/2addr v1, v12

    .line 181
    :goto_a
    and-int/lit16 v12, v11, 0x100

    .line 183
    const/high16 v13, 0x6000000

    .line 185
    if-eqz v12, :cond_13

    .line 187
    or-int/2addr v1, v13

    .line 188
    :cond_12
    move/from16 v13, p8

    .line 190
    goto :goto_c

    .line 191
    :cond_13
    and-int/2addr v13, v10

    .line 192
    if-nez v13, :cond_12

    .line 194
    move/from16 v13, p8

    .line 196
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_14

    .line 202
    const/high16 v16, 0x4000000

    .line 204
    goto :goto_b

    .line 205
    :cond_14
    const/high16 v16, 0x2000000

    .line 207
    :goto_b
    or-int v1, v1, v16

    .line 209
    :goto_c
    const v16, 0x2492493

    .line 212
    move/from16 p9, v1

    .line 214
    and-int v1, p9, v16

    .line 216
    move/from16 v16, v2

    .line 218
    const v2, 0x2492492

    .line 221
    const/4 v3, 0x0

    .line 222
    const/16 v17, 0x1

    .line 224
    if-eq v1, v2, :cond_15

    .line 226
    move/from16 v1, v17

    .line 228
    goto :goto_d

    .line 229
    :cond_15
    move v1, v3

    .line 230
    :goto_d
    and-int/lit8 v2, p9, 0x1

    .line 232
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1a

    .line 238
    if-eqz v16, :cond_16

    .line 240
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 242
    move-object v13, v1

    .line 243
    goto :goto_e

    .line 244
    :cond_16
    move-object v13, v7

    .line 245
    :goto_e
    if-eqz v8, :cond_17

    .line 247
    const/4 v1, 0x0

    .line 248
    move-object/from16 v16, v1

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    move-object/from16 v16, v9

    .line 253
    :goto_f
    if-eqz v12, :cond_18

    .line 255
    move/from16 v21, v17

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move/from16 v21, p8

    .line 260
    :goto_10
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 262
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 276
    const v1, 0x42944bf

    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 282
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/content/Context;

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const-class v2, Lpayback/feature/login/api/ui/shared/a;

    .line 299
    invoke-static {v1, v2}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lpayback/feature/login/api/ui/shared/a;

    .line 305
    check-cast v1, Lde/payback/app/t;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    new-instance v12, Lpayback/feature/login/implementation/ui/shared/b;

    .line 312
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 315
    shr-int/lit8 v1, p9, 0x12

    .line 317
    and-int/lit8 v1, v1, 0xe

    .line 319
    shl-int/lit8 v2, p9, 0x3

    .line 321
    and-int/lit8 v7, v2, 0x70

    .line 323
    or-int/2addr v1, v7

    .line 324
    and-int/lit16 v2, v2, 0x380

    .line 326
    or-int/2addr v1, v2

    .line 327
    shr-int/lit8 v2, p9, 0xc

    .line 329
    and-int/lit16 v2, v2, 0x1c00

    .line 331
    or-int/2addr v1, v2

    .line 332
    shl-int/lit8 v2, p9, 0x6

    .line 334
    const v7, 0xe000

    .line 337
    and-int/2addr v7, v2

    .line 338
    or-int/2addr v1, v7

    .line 339
    const/high16 v7, 0x70000

    .line 341
    and-int/2addr v7, v2

    .line 342
    or-int/2addr v1, v7

    .line 343
    const/high16 v7, 0x380000

    .line 345
    and-int/2addr v7, v2

    .line 346
    or-int/2addr v1, v7

    .line 347
    const/high16 v7, 0x1c00000

    .line 349
    and-int/2addr v2, v7

    .line 350
    or-int/2addr v1, v2

    .line 351
    const/high16 v2, 0xe000000

    .line 353
    and-int v2, p9, v2

    .line 355
    or-int v23, v1, v2

    .line 357
    move/from16 v17, p2

    .line 359
    move-object/from16 v22, v0

    .line 361
    move/from16 v18, v4

    .line 363
    move/from16 v19, v5

    .line 365
    move/from16 v20, v6

    .line 367
    invoke-virtual/range {v12 .. v23}, Lpayback/feature/login/implementation/ui/shared/b;->b(Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZLandroidx/compose/runtime/o;I)V

    .line 370
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 373
    goto :goto_11

    .line 374
    :cond_19
    const v1, 0x433f919

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 380
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 383
    :goto_11
    move-object v7, v13

    .line 384
    move-object/from16 v8, v16

    .line 386
    move/from16 v9, v21

    .line 388
    goto :goto_12

    .line 389
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 392
    move-object v8, v9

    .line 393
    move/from16 v9, p8

    .line 395
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 398
    move-result-object v12

    .line 399
    if-eqz v12, :cond_1b

    .line 401
    new-instance v0, Lpayback/feature/login/api/ui/shared/b;

    .line 403
    move-object/from16 v1, p0

    .line 405
    move-object/from16 v2, p1

    .line 407
    move/from16 v3, p2

    .line 409
    move/from16 v4, p3

    .line 411
    move/from16 v5, p4

    .line 413
    move/from16 v6, p5

    .line 415
    invoke-direct/range {v0 .. v11}, Lpayback/feature/login/api/ui/shared/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZII)V

    .line 418
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 420
    :cond_1b
    return-void
.end method

.method public static c(Lkotlinx/coroutines/f0;)Landroidx/concurrent/futures/l;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    new-instance v1, Landroidx/concurrent/futures/i;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroidx/concurrent/futures/n;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 15
    new-instance v2, Landroidx/concurrent/futures/l;

    .line 17
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/l;-><init>(Landroidx/concurrent/futures/i;)V

    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 22
    const-class v3, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v3, Landroidx/privacysandbox/ads/adservices/java/internal/b;

    .line 28
    invoke-direct {v3, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/b;-><init>(Landroidx/concurrent/futures/i;Lkotlinx/coroutines/f0;)V

    .line 31
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 34
    iput-object v0, v1, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    iget-object v0, v2, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 40
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 43
    return-object v2
.end method
