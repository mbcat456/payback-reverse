.class public abstract Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Landroidx/compose/runtime/o;I)V
    .locals 19

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
    const v0, 0x70712ad9

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
    if-eq v2, v3, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 57
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_12

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 66
    and-int/lit8 v2, p5, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 80
    and-int/lit16 v0, v0, -0x1c01

    .line 82
    move-object/from16 v9, p2

    .line 84
    move-object/from16 v12, p3

    .line 86
    move-object v7, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 90
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 101
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 112
    move-result-object v6

    .line 113
    const-class v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v4

    .line 119
    move-object v7, v5

    .line 120
    move-object v5, v2

    .line 121
    move-object v2, v4

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 129
    and-int/lit16 v0, v0, -0x1c01

    .line 131
    move-object v12, v2

    .line 132
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 135
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 137
    invoke-virtual {v12}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 147
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/content/Context;

    .line 153
    invoke-static {v1, v7}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 163
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 173
    if-nez v5, :cond_5

    .line 175
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    if-ne v6, v10, :cond_6

    .line 182
    :cond_5
    move-object v5, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move-object v5, v10

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    new-instance v10, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x15

    .line 192
    const/4 v11, 0x1

    .line 193
    const-class v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 195
    const-string v14, "setRecoveryCode"

    .line 197
    const-string v15, "setRecoveryCode(Ljava/lang/String;)V"

    .line 199
    invoke-direct/range {v10 .. v17}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 205
    move-object v6, v10

    .line 206
    :goto_6
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 208
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 210
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 213
    move-result v10

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    if-nez v10, :cond_7

    .line 220
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    if-ne v11, v5, :cond_8

    .line 227
    :cond_7
    new-instance v10, Landroidx/paging/r2;

    .line 229
    const/16 v16, 0x8

    .line 231
    const/16 v17, 0x6

    .line 233
    const/4 v11, 0x0

    .line 234
    const-class v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 236
    const-string v14, "onResendRecoveryCodeClicked"

    .line 238
    const-string v15, "onResendRecoveryCodeClicked()Lkotlinx/coroutines/Job;"

    .line 240
    invoke-direct/range {v10 .. v17}, Landroidx/paging/r2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 246
    move-object v11, v10

    .line 247
    :cond_8
    move-object/from16 v18, v11

    .line 249
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    if-nez v10, :cond_9

    .line 261
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    if-ne v11, v5, :cond_a

    .line 268
    :cond_9
    new-instance v10, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 270
    const/16 v16, 0x0

    .line 272
    const/16 v17, 0x1a

    .line 274
    const/4 v11, 0x0

    .line 275
    const-class v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;

    .line 277
    const-string v14, "onConfirmClicked"

    .line 279
    const-string v15, "onConfirmClicked()V"

    .line 281
    invoke-direct/range {v10 .. v17}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 287
    move-object v11, v10

    .line 288
    :cond_a
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 290
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 292
    sget v10, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->$stable:I

    .line 294
    const v13, 0xe000

    .line 297
    shl-int/lit8 v0, v0, 0x9

    .line 299
    and-int/2addr v0, v13

    .line 300
    or-int/2addr v0, v10

    .line 301
    const/high16 v10, 0x30000

    .line 303
    or-int/2addr v0, v10

    .line 304
    move-object v10, v9

    .line 305
    move v9, v0

    .line 306
    move-object v0, v3

    .line 307
    move-object v3, v6

    .line 308
    move-object v6, v8

    .line 309
    move-object v8, v7

    .line 310
    move-object v7, v10

    .line 311
    move-object v10, v11

    .line 312
    move-object v11, v5

    .line 313
    move-object v5, v10

    .line 314
    move-object v10, v4

    .line 315
    move-object/from16 v4, v18

    .line 317
    invoke-static/range {v2 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/p;->b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v8

    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    const/4 v4, 0x0

    .line 331
    if-nez v2, :cond_b

    .line 333
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    if-ne v3, v11, :cond_c

    .line 340
    :cond_b
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/m;

    .line 342
    invoke-direct {v3, v0, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/m;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 345
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 348
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 350
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 353
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    or-int/2addr v0, v2

    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    if-nez v0, :cond_d

    .line 368
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    if-ne v2, v11, :cond_e

    .line 375
    :cond_d
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/o;

    .line 377
    invoke-direct {v2, v12, v10, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/RecoverySmsCodeEntryViewModel;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 380
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 383
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 385
    invoke-static {v7, v12, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 388
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 390
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    if-nez v0, :cond_f

    .line 400
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    if-ne v3, v11, :cond_10

    .line 407
    :cond_f
    new-instance v3, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 409
    const/16 v0, 0x1d

    .line 411
    invoke-direct {v3, v0, v12}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 414
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 417
    :cond_10
    move-object v4, v3

    .line 418
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 420
    const/4 v6, 0x6

    .line 421
    move-object v5, v7

    .line 422
    const/4 v7, 0x2

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 427
    move-object v7, v5

    .line 428
    move-object v3, v9

    .line 429
    move-object v4, v12

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 433
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 436
    return-void

    .line 437
    :cond_12
    move-object v7, v5

    .line 438
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 441
    move-object/from16 v3, p2

    .line 443
    move-object/from16 v4, p3

    .line 445
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_13

    .line 451
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 453
    const/16 v6, 0x1a

    .line 455
    move-object/from16 v2, p1

    .line 457
    move/from16 v5, p5

    .line 459
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lkotlin/d;Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 462
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 464
    :cond_13
    return-void
.end method

.method public static final b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v9, p7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v10, p6

    .line 20
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 22
    const v0, -0x74a7544c

    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v0, v9, 0x6

    .line 30
    if-nez v0, :cond_2

    .line 32
    and-int/lit8 v0, v9, 0x8

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v9

    .line 53
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 55
    if-nez v2, :cond_4

    .line 57
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 71
    if-nez v3, :cond_6

    .line 73
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 87
    if-nez v4, :cond_8

    .line 89
    move-object/from16 v4, p3

    .line 91
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 97
    const/16 v5, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v5, 0x400

    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v4, p3

    .line 106
    :goto_6
    and-int/lit16 v5, v9, 0x6000

    .line 108
    if-nez v5, :cond_a

    .line 110
    move-object/from16 v5, p4

    .line 112
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 118
    const/16 v6, 0x4000

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 123
    :goto_7
    or-int/2addr v0, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v5, p4

    .line 127
    :goto_8
    const/high16 v6, 0x30000

    .line 129
    and-int/2addr v6, v9

    .line 130
    if-nez v6, :cond_c

    .line 132
    move-object/from16 v6, p5

    .line 134
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_b

    .line 140
    const/high16 v7, 0x20000

    .line 142
    goto :goto_9

    .line 143
    :cond_b
    const/high16 v7, 0x10000

    .line 145
    :goto_9
    or-int/2addr v0, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move-object/from16 v6, p5

    .line 149
    :goto_a
    const v7, 0x12493

    .line 152
    and-int/2addr v7, v0

    .line 153
    const v8, 0x12492

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eq v7, v8, :cond_d

    .line 160
    move v7, v12

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move v7, v11

    .line 163
    :goto_b
    and-int/2addr v0, v12

    .line 164
    invoke-virtual {v10, v0, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f

    .line 170
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_e

    .line 180
    iget-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->d:Z

    .line 182
    if-nez v0, :cond_e

    .line 184
    move v11, v12

    .line 185
    :cond_e
    iget-boolean v12, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;->c:Z

    .line 187
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;

    .line 189
    const/4 v8, 0x1

    .line 190
    move-object v3, p0

    .line 191
    move-object v7, p2

    .line 192
    move-object v2, v5

    .line 193
    move-object v1, v6

    .line 194
    move v5, v11

    .line 195
    move-object v6, v4

    .line 196
    move-object v4, p1

    .line 197
    invoke-direct/range {v0 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/k;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    const v1, 0x1cd0435b

    .line 203
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 206
    move-result-object v4

    .line 207
    const/16 v6, 0x6000

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v5, v10

    .line 213
    move v0, v12

    .line 214
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    move-object v5, v10

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 222
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_10

    .line 228
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/d;

    .line 230
    const/4 v8, 0x1

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move-object/from16 v4, p3

    .line 236
    move-object/from16 v5, p4

    .line 238
    move-object/from16 v6, p5

    .line 240
    move v7, v9

    .line 241
    invoke-direct/range {v0 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 244
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 246
    :cond_10
    return-void
.end method
