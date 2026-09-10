.class public abstract Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x1e027bbd

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x2

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_19

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v11, p0

    .line 51
    move-object v6, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_18

    .line 64
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v4

    .line 72
    move-object v6, v5

    .line 73
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 76
    move-result-object v5

    .line 77
    const-class v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 90
    move-object v11, v1

    .line 91
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 94
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 96
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 106
    if-nez v1, :cond_3

    .line 108
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-ne v2, v3, :cond_4

    .line 115
    :cond_3
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x7

    .line 120
    const/4 v10, 0x0

    .line 121
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 123
    const-string v13, "onReturnFromAppSettings"

    .line 125
    const-string v14, "onReturnFromAppSettings()V"

    .line 127
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 133
    move-object v2, v9

    .line 134
    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v1, Landroidx/activity/result/contract/q;

    .line 143
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 146
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    const/16 v9, 0x1b

    .line 156
    if-nez v4, :cond_5

    .line 158
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    if-ne v5, v3, :cond_6

    .line 165
    :cond_5
    new-instance v5, Landroidx/compose/foundation/gestures/j0;

    .line 167
    invoke-direct {v5, v9, v2}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 170
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 173
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-static {v1, v5, v6, v7}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 181
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-ne v4, v3, :cond_7

    .line 202
    new-instance v4, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;

    .line 204
    invoke-direct {v4, v1, v2}, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;-><init>(Landroidx/activity/compose/t;Landroid/content/Intent;)V

    .line 207
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 210
    :cond_7
    check-cast v4, Lpayback/feature/go/implementation/ui/permissionflow/shared/a;

    .line 212
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 214
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    if-nez v2, :cond_8

    .line 224
    if-ne v5, v3, :cond_9

    .line 226
    :cond_8
    move v2, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move v2, v9

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    new-instance v9, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0xa

    .line 235
    const/4 v10, 0x1

    .line 236
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 238
    const-string v13, "onPermissionResult"

    .line 240
    const-string v14, "onPermissionResult(Lpayback/feature/permission/api/model/PermissionStatus;)V"

    .line 242
    invoke-direct/range {v9 .. v16}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 248
    move-object v5, v9

    .line 249
    :goto_4
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 251
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->d(Lpayback/feature/permission/api/model/Permission;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lcom/google/accompanist/permissions/g;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->getShowSettingsDialog()Lkotlinx/coroutines/flow/k3;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v11}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 272
    move-result-object v17

    .line 273
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 276
    move-result v9

    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    if-nez v9, :cond_a

    .line 283
    if-ne v10, v3, :cond_b

    .line 285
    :cond_a
    new-instance v10, Lpayback/core/ui/search/compat/g;

    .line 287
    invoke-direct {v10, v2, v11}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 290
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 293
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-static {v7, v10, v6, v7, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 298
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 303
    move-result v7

    .line 304
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 307
    move-result v8

    .line 308
    or-int/2addr v7, v8

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    if-nez v7, :cond_c

    .line 315
    if-ne v8, v3, :cond_d

    .line 317
    :cond_c
    new-instance v8, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/c;

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v8, v11, v1, v7}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/c;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;Lcom/google/accompanist/permissions/g;Lkotlin/coroutines/Continuation;)V

    .line 323
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 326
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 328
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 331
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 337
    invoke-virtual {v1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->getDialogConfig()Lpayback/feature/permission/api/ui/shared/e;

    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    if-nez v5, :cond_e

    .line 361
    if-ne v7, v3, :cond_f

    .line 363
    :cond_e
    new-instance v7, Lpayback/core/ui/search/compat/g;

    .line 365
    const/16 v5, 0x1c

    .line 367
    invoke-direct {v7, v5, v4}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 370
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 373
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 375
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 378
    move-result v4

    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    if-nez v4, :cond_10

    .line 385
    if-ne v5, v3, :cond_11

    .line 387
    :cond_10
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x3

    .line 392
    const/4 v10, 0x0

    .line 393
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 395
    const-string v13, "onSettingsDialogNegativeClicked"

    .line 397
    const-string v14, "onSettingsDialogNegativeClicked()V"

    .line 399
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 405
    move-object v5, v9

    .line 406
    :cond_11
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 408
    move-object v4, v5

    .line 409
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    if-nez v5, :cond_12

    .line 421
    if-ne v8, v3, :cond_13

    .line 423
    :cond_12
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x4

    .line 428
    const/4 v10, 0x0

    .line 429
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 431
    const-string v13, "onSettingsDialogDismissed"

    .line 433
    const-string v14, "onSettingsDialogDismissed()V"

    .line 435
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 438
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 441
    move-object v8, v9

    .line 442
    :cond_13
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 444
    move-object v5, v8

    .line 445
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 447
    move-object v8, v3

    .line 448
    move-object v3, v7

    .line 449
    move-object v7, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    move-object v9, v8

    .line 452
    sget v8, Lpayback/feature/permission/api/ui/shared/e;->$stable:I

    .line 454
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 457
    move-object v6, v7

    .line 458
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 464
    invoke-virtual {v1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 471
    move-result v2

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_14

    .line 478
    if-ne v3, v9, :cond_15

    .line 480
    :cond_14
    move-object v8, v9

    .line 481
    goto :goto_5

    .line 482
    :cond_15
    move-object v8, v9

    .line 483
    goto :goto_6

    .line 484
    :goto_5
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x5

    .line 489
    const/4 v10, 0x0

    .line 490
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 492
    const-string v13, "onUpNavigation"

    .line 494
    const-string v14, "onUpNavigation()V"

    .line 496
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 499
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 502
    move-object v3, v9

    .line 503
    :goto_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 505
    move-object v2, v3

    .line 506
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    if-nez v3, :cond_16

    .line 518
    if-ne v4, v8, :cond_17

    .line 520
    :cond_16
    new-instance v9, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x6

    .line 525
    const/4 v10, 0x0

    .line 526
    const-class v12, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;

    .line 528
    const-string v13, "onActionButtonClicked"

    .line 530
    const-string v14, "onActionButtonClicked()V"

    .line 532
    invoke-direct/range {v9 .. v16}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 538
    move-object v4, v9

    .line 539
    :cond_17
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 541
    move-object v3, v4

    .line 542
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 544
    move-object v7, v6

    .line 545
    sget v6, Lpayback/feature/permission/api/ui/shared/a;->$stable:I

    .line 547
    move-object v5, v7

    .line 548
    const/16 v7, 0x8

    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->b(Lpayback/feature/permission/api/ui/shared/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 554
    move-object v6, v5

    .line 555
    goto :goto_7

    .line 556
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 558
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 561
    return-void

    .line 562
    :cond_19
    move-object v6, v5

    .line 563
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 566
    move-object/from16 v11, p0

    .line 568
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_1a

    .line 574
    new-instance v2, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 576
    const/4 v3, 0x4

    .line 577
    invoke-direct {v2, v11, v0, v3}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(Ljava/lang/Object;II)V

    .line 580
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 582
    :cond_1a
    return-void
.end method
