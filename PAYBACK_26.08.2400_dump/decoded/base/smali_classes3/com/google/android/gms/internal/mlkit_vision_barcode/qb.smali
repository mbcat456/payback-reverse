.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/implementation/launcher/b;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move-object/from16 v8, p4

    .line 11
    move/from16 v9, p7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v15, p6

    .line 21
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 23
    const v0, -0x7d3a0097

    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 47
    const/16 v5, 0x20

    .line 49
    if-nez v4, :cond_4

    .line 51
    and-int/lit8 v4, v9, 0x40

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    move v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x10

    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 73
    const/16 v6, 0x100

    .line 75
    if-nez v4, :cond_7

    .line 77
    and-int/lit16 v4, v9, 0x200

    .line 79
    if-nez v4, :cond_5

    .line 81
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    :goto_4
    if-eqz v4, :cond_6

    .line 92
    move v4, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v4, 0x80

    .line 96
    :goto_5
    or-int/2addr v0, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 99
    const/16 v10, 0x800

    .line 101
    if-nez v4, :cond_a

    .line 103
    and-int/lit16 v4, v9, 0x1000

    .line 105
    if-nez v4, :cond_8

    .line 107
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    :goto_6
    if-eqz v4, :cond_9

    .line 118
    move v4, v10

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v4, 0x400

    .line 122
    :goto_7
    or-int/2addr v0, v4

    .line 123
    :cond_a
    and-int/lit16 v4, v9, 0x6000

    .line 125
    const/16 v11, 0x4000

    .line 127
    if-nez v4, :cond_c

    .line 129
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 135
    move v4, v11

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v4, 0x2000

    .line 139
    :goto_8
    or-int/2addr v0, v4

    .line 140
    :cond_c
    const/high16 v4, 0x30000

    .line 142
    and-int/2addr v4, v9

    .line 143
    if-nez v4, :cond_d

    .line 145
    const/high16 v4, 0x10000

    .line 147
    or-int/2addr v0, v4

    .line 148
    :cond_d
    const v4, 0x12493

    .line 151
    and-int/2addr v4, v0

    .line 152
    const v12, 0x12492

    .line 155
    const/16 v16, 0x1

    .line 157
    const/16 v17, 0x0

    .line 159
    if-eq v4, v12, :cond_e

    .line 161
    move/from16 v4, v16

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    move/from16 v4, v17

    .line 166
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 168
    invoke-virtual {v15, v12, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_20

    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->Y()V

    .line 177
    and-int/lit8 v4, v9, 0x1

    .line 179
    const v18, -0x70001

    .line 182
    if-eqz v4, :cond_10

    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->B()Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_f

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 194
    and-int v0, v0, v18

    .line 196
    move v4, v10

    .line 197
    move-object/from16 v10, p5

    .line 199
    :goto_a
    move v11, v0

    .line 200
    goto :goto_c

    .line 201
    :cond_10
    :goto_b
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    move v4, v11

    .line 207
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_1f

    .line 213
    invoke-static {v11}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 220
    move-result-object v13

    .line 221
    invoke-static {v11}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 224
    move-result-object v14

    .line 225
    const-class v12, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 227
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 230
    move-result-object v12

    .line 231
    move/from16 v19, v10

    .line 233
    move-object v10, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move/from16 v4, v19

    .line 237
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;

    .line 243
    and-int v0, v0, v18

    .line 245
    goto :goto_a

    .line 246
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->u()V

    .line 249
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 251
    and-int/lit16 v0, v11, 0x1c00

    .line 253
    if-eq v0, v4, :cond_12

    .line 255
    and-int/lit16 v0, v11, 0x1000

    .line 257
    if-eqz v0, :cond_11

    .line 259
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 265
    goto :goto_d

    .line 266
    :cond_11
    move/from16 v0, v17

    .line 268
    goto :goto_e

    .line 269
    :cond_12
    :goto_d
    move/from16 v0, v16

    .line 271
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 277
    if-nez v0, :cond_13

    .line 279
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    if-ne v4, v12, :cond_14

    .line 286
    :cond_13
    new-instance v4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

    .line 288
    invoke-direct {v4, v10, v7}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Lpayback/feature/biometrics/api/c;)V

    .line 291
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 294
    :cond_14
    check-cast v4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;

    .line 296
    sget-object v0, Landroidx/activity/compose/q;->a:Landroidx/compose/runtime/a0;

    .line 298
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    instance-of v13, v0, Landroidx/fragment/app/c0;

    .line 304
    if-eqz v13, :cond_15

    .line 306
    check-cast v0, Landroidx/fragment/app/c0;

    .line 308
    goto :goto_f

    .line 309
    :cond_15
    const/4 v0, 0x0

    .line 310
    :goto_f
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 313
    move-result v13

    .line 314
    and-int/lit16 v14, v11, 0x380

    .line 316
    if-eq v14, v6, :cond_17

    .line 318
    and-int/lit16 v6, v11, 0x200

    .line 320
    if-eqz v6, :cond_16

    .line 322
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_16

    .line 328
    goto :goto_10

    .line 329
    :cond_16
    move/from16 v6, v17

    .line 331
    goto :goto_11

    .line 332
    :cond_17
    :goto_10
    move/from16 v6, v16

    .line 334
    :goto_11
    or-int/2addr v6, v13

    .line 335
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 338
    move-result v13

    .line 339
    or-int/2addr v6, v13

    .line 340
    and-int/lit8 v13, v11, 0x70

    .line 342
    if-eq v13, v5, :cond_19

    .line 344
    and-int/lit8 v5, v11, 0x40

    .line 346
    if-eqz v5, :cond_18

    .line 348
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_18

    .line 354
    goto :goto_12

    .line 355
    :cond_18
    move/from16 v5, v17

    .line 357
    goto :goto_13

    .line 358
    :cond_19
    :goto_12
    move/from16 v5, v16

    .line 360
    :goto_13
    or-int/2addr v5, v6

    .line 361
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 365
    or-int/2addr v5, v6

    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    if-nez v5, :cond_1a

    .line 372
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    if-ne v6, v12, :cond_1b

    .line 379
    :cond_1a
    move-object v1, v0

    .line 380
    goto :goto_14

    .line 381
    :cond_1b
    move-object v1, v0

    .line 382
    const/16 v13, 0x4000

    .line 384
    goto :goto_15

    .line 385
    :goto_14
    new-instance v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;

    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v5, v4

    .line 389
    move-object v4, v2

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v5

    .line 392
    move-object/from16 v5, p0

    .line 394
    const/16 v13, 0x4000

    .line 396
    invoke-direct/range {v0 .. v6}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/a;-><init>(Landroidx/fragment/app/c0;Lpayback/feature/biometrics/implementation/launcher/a;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/d;Lpayback/feature/biometrics/api/d;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    .line 399
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 402
    move-object v6, v0

    .line 403
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 405
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 413
    move-result v1

    .line 414
    const v2, 0xe000

    .line 417
    and-int/2addr v2, v11

    .line 418
    if-ne v2, v13, :cond_1c

    .line 420
    goto :goto_16

    .line 421
    :cond_1c
    move/from16 v16, v17

    .line 423
    :goto_16
    or-int v1, v1, v16

    .line 425
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-nez v1, :cond_1d

    .line 431
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    if-ne v2, v12, :cond_1e

    .line 438
    :cond_1d
    new-instance v2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/c;

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v2, v10, v8, v1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/c;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 444
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 447
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 449
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 452
    move-object v6, v10

    .line 453
    goto :goto_17

    .line 454
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 456
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 459
    return-void

    .line 460
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 463
    move-object/from16 v6, p5

    .line 465
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 468
    move-result-object v10

    .line 469
    if-eqz v10, :cond_21

    .line 471
    new-instance v0, Landroidx/compose/material3/g8;

    .line 473
    const/16 v8, 0x10

    .line 475
    move-object/from16 v1, p0

    .line 477
    move-object/from16 v2, p1

    .line 479
    move-object/from16 v3, p2

    .line 481
    move-object/from16 v5, p4

    .line 483
    move-object v4, v7

    .line 484
    move v7, v9

    .line 485
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 488
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 490
    :cond_21
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/a1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/i;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/compose/ui/graphics/i;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-long v2, v0

    .line 25
    const/16 v0, 0x20

    .line 27
    shl-long/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v0, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    new-instance v2, Landroidx/compose/ui/graphics/painter/a;

    .line 38
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a1;J)V

    .line 41
    iput p1, v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 43
    return-object v2
.end method

.method public static final c(Lio/ktor/http/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "PB-Access-Token"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
