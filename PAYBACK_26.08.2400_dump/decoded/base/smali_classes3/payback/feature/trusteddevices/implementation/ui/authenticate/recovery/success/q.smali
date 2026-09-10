.class public abstract Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v5, p4

    .line 11
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x73d1663e

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 30
    move-object/from16 v8, p1

    .line 32
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/16 v2, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0x580

    .line 46
    and-int/lit16 v2, v0, 0x493

    .line 48
    const/16 v3, 0x492

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    move v2, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 58
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_10

    .line 64
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 67
    and-int/lit8 v2, p5, 0x1

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 81
    and-int/lit16 v0, v0, -0x1c01

    .line 83
    move-object/from16 v9, p2

    .line 85
    move-object/from16 v14, p3

    .line 87
    move-object v7, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 91
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_f

    .line 102
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 113
    move-result-object v6

    .line 114
    const-class v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 119
    move-result-object v4

    .line 120
    move-object v7, v5

    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 130
    and-int/lit16 v0, v0, -0x1c01

    .line 132
    move-object v14, v2

    .line 133
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 136
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 138
    invoke-virtual {v14}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v7}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/r;

    .line 156
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 166
    if-nez v4, :cond_5

    .line 168
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    if-ne v5, v6, :cond_6

    .line 175
    :cond_5
    new-instance v12, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x1b

    .line 181
    const/4 v13, 0x0

    .line 182
    const-class v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 184
    const-string v16, "onRegisterTrustedDeviceClicked"

    .line 186
    const-string v17, "onRegisterTrustedDeviceClicked()V"

    .line 188
    invoke-direct/range {v12 .. v19}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 194
    move-object v5, v12

    .line 195
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 197
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    if-nez v4, :cond_7

    .line 209
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    if-ne v10, v6, :cond_8

    .line 216
    :cond_7
    new-instance v12, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 218
    const/16 v18, 0x0

    .line 220
    const/16 v19, 0x1c

    .line 222
    const/4 v13, 0x0

    .line 223
    const-class v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 225
    const-string v16, "onContinueClicked"

    .line 227
    const-string v17, "onContinueClicked()V"

    .line 229
    invoke-direct/range {v12 .. v19}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 235
    move-object v10, v12

    .line 236
    :cond_8
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 238
    move-object v4, v10

    .line 239
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 244
    move-result v10

    .line 245
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    if-nez v10, :cond_9

    .line 251
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    if-ne v12, v6, :cond_a

    .line 258
    :cond_9
    new-instance v12, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 260
    const/16 v18, 0x0

    .line 262
    const/16 v19, 0x1d

    .line 264
    const/4 v13, 0x0

    .line 265
    const-class v15, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;

    .line 267
    const-string v16, "onDeactivateMfaClicked"

    .line 269
    const-string v17, "onDeactivateMfaClicked()V"

    .line 271
    invoke-direct/range {v12 .. v19}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 274
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 277
    :cond_a
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 279
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 281
    sget v10, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/r;->$stable:I

    .line 283
    const v13, 0xe000

    .line 286
    shl-int/lit8 v0, v0, 0x9

    .line 288
    and-int/2addr v0, v13

    .line 289
    or-int/2addr v0, v10

    .line 290
    const/high16 v10, 0x30000

    .line 292
    or-int/2addr v0, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move-object/from16 v20, v9

    .line 296
    move v9, v0

    .line 297
    move-object v0, v3

    .line 298
    move-object v3, v5

    .line 299
    move-object v5, v12

    .line 300
    move-object v12, v6

    .line 301
    move-object v6, v8

    .line 302
    move-object v8, v7

    .line 303
    move-object/from16 v7, v20

    .line 305
    invoke-static/range {v2 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/q;->b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 308
    move-object v9, v7

    .line 309
    move-object v7, v8

    .line 310
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    or-int/2addr v2, v3

    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    if-nez v2, :cond_b

    .line 325
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    if-ne v3, v12, :cond_c

    .line 332
    :cond_b
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/p;

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-direct {v3, v14, v0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/p;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 338
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 341
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 343
    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 346
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 348
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    if-nez v0, :cond_d

    .line 358
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    if-ne v3, v12, :cond_e

    .line 365
    :cond_d
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 367
    invoke-direct {v3, v11, v14}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 370
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 373
    :cond_e
    move-object v4, v3

    .line 374
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 376
    const/4 v6, 0x6

    .line 377
    move-object v5, v7

    .line 378
    const/4 v7, 0x2

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 383
    move-object v7, v5

    .line 384
    move-object v3, v9

    .line 385
    move-object v4, v14

    .line 386
    goto :goto_5

    .line 387
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 389
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 392
    return-void

    .line 393
    :cond_10
    move-object v7, v5

    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 397
    move-object/from16 v3, p2

    .line 399
    move-object/from16 v4, p3

    .line 401
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_11

    .line 407
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 409
    const/16 v6, 0x1b

    .line 411
    move-object/from16 v2, p1

    .line 413
    move/from16 v5, p5

    .line 415
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lkotlin/d;Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 418
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 420
    :cond_11
    return-void
.end method

.method public static final b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v13, p6

    .line 22
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 24
    const v0, -0x7932422e

    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v0, v7, 0x6

    .line 32
    if-nez v0, :cond_2

    .line 34
    and-int/lit8 v0, v7, 0x8

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr v0, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v7

    .line 55
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 57
    if-nez v2, :cond_4

    .line 59
    move-object/from16 v2, p1

    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x10

    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v2, p1

    .line 76
    :goto_4
    and-int/lit16 v3, v7, 0x180

    .line 78
    if-nez v3, :cond_6

    .line 80
    move-object/from16 v3, p2

    .line 82
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    const/16 v4, 0x100

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v4, 0x80

    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v3, p2

    .line 97
    :goto_6
    and-int/lit16 v4, v7, 0xc00

    .line 99
    if-nez v4, :cond_8

    .line 101
    move-object/from16 v4, p3

    .line 103
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 109
    const/16 v5, 0x800

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/16 v5, 0x400

    .line 114
    :goto_7
    or-int/2addr v0, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 v4, p3

    .line 118
    :goto_8
    and-int/lit16 v5, v7, 0x6000

    .line 120
    if-nez v5, :cond_a

    .line 122
    move-object/from16 v5, p4

    .line 124
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 130
    const/16 v6, 0x4000

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/16 v6, 0x2000

    .line 135
    :goto_9
    or-int/2addr v0, v6

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    move-object/from16 v5, p4

    .line 139
    :goto_a
    and-int/lit8 v6, p8, 0x20

    .line 141
    const/high16 v8, 0x30000

    .line 143
    if-eqz v6, :cond_c

    .line 145
    or-int/2addr v0, v8

    .line 146
    :cond_b
    move-object/from16 v8, p5

    .line 148
    goto :goto_c

    .line 149
    :cond_c
    and-int/2addr v8, v7

    .line 150
    if-nez v8, :cond_b

    .line 152
    move-object/from16 v8, p5

    .line 154
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_d

    .line 160
    const/high16 v9, 0x20000

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    const/high16 v9, 0x10000

    .line 165
    :goto_b
    or-int/2addr v0, v9

    .line 166
    :goto_c
    const v9, 0x12493

    .line 169
    and-int/2addr v9, v0

    .line 170
    const v10, 0x12492

    .line 173
    const/4 v11, 0x1

    .line 174
    if-eq v9, v10, :cond_e

    .line 176
    move v9, v11

    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const/4 v9, 0x0

    .line 179
    :goto_d
    and-int/2addr v0, v11

    .line 180
    invoke-virtual {v13, v0, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 186
    if-eqz v6, :cond_f

    .line 188
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 190
    move-object v15, v0

    .line 191
    goto :goto_e

    .line 192
    :cond_f
    move-object v15, v8

    .line 193
    :goto_e
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 195
    new-instance v14, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 197
    const/16 v20, 0x14

    .line 199
    move-object/from16 v17, v2

    .line 201
    move-object/from16 v18, v3

    .line 203
    move-object/from16 v19, v4

    .line 205
    move-object/from16 v16, v5

    .line 207
    invoke-direct/range {v14 .. v20}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 210
    const v0, 0x2c48688b

    .line 213
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 216
    move-result-object v12

    .line 217
    const/16 v14, 0x6000

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 226
    move-object v6, v15

    .line 227
    goto :goto_f

    .line 228
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 231
    move-object v6, v8

    .line 232
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_11

    .line 238
    new-instance v0, Landroidx/compose/material3/e1;

    .line 240
    const/16 v9, 0xa

    .line 242
    move-object/from16 v2, p1

    .line 244
    move-object/from16 v3, p2

    .line 246
    move-object/from16 v4, p3

    .line 248
    move-object/from16 v5, p4

    .line 250
    move/from16 v8, p8

    .line 252
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;Lkotlin/d;Landroidx/compose/ui/t;III)V

    .line 255
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 257
    :cond_11
    return-void
.end method
