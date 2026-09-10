.class public abstract Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/core/api/data/StandardAuthentication;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v9, p5

    .line 15
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x2c7c856c

    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/16 v10, 0x20

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move v4, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    const/16 v11, 0x100

    .line 53
    if-eqz v4, :cond_2

    .line 55
    move v4, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x2c00

    .line 62
    and-int/lit16 v4, v0, 0x2493

    .line 64
    const/16 v5, 0x2492

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v4, v5, :cond_3

    .line 69
    move v4, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_11

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 83
    and-int/lit8 v4, p6, 0x1

    .line 85
    const v14, -0xe001

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 100
    and-int/2addr v0, v14

    .line 101
    move-object/from16 v15, p3

    .line 103
    move v14, v0

    .line 104
    move-object/from16 v0, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 109
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v9}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_10

    .line 120
    invoke-static {v5}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 131
    move-result-object v8

    .line 132
    const-class v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 145
    and-int/2addr v0, v14

    .line 146
    move v14, v0

    .line 147
    move-object v0, v4

    .line 148
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 151
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 153
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;->getUiState()Lkotlinx/coroutines/flow/k3;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v9}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 160
    move-result-object v16

    .line 161
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 178
    if-nez v5, :cond_6

    .line 180
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    if-ne v6, v7, :cond_7

    .line 187
    :cond_6
    new-instance v6, Lpayback/feature/onlineshopping/ui/e;

    .line 189
    const/16 v5, 0xd

    .line 191
    invoke-direct {v6, v5, v0, v1}, Lpayback/feature/onlineshopping/ui/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 197
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 199
    const/4 v8, 0x6

    .line 200
    move-object v5, v7

    .line 201
    move-object v7, v9

    .line 202
    const/4 v9, 0x2

    .line 203
    move-object/from16 v17, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object/from16 v12, v17

    .line 208
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 211
    move-object v9, v7

    .line 212
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;

    .line 218
    iget-boolean v4, v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/h;->a:Z

    .line 220
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    if-nez v5, :cond_8

    .line 230
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-ne v6, v12, :cond_9

    .line 237
    :cond_8
    new-instance v6, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 239
    const/16 v5, 0x8

    .line 241
    invoke-direct {v6, v5, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 247
    :cond_9
    move-object v5, v6

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-nez v6, :cond_a

    .line 260
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    if-ne v7, v12, :cond_b

    .line 267
    :cond_a
    new-instance v16, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 269
    const/16 v22, 0x0

    .line 271
    const/16 v23, 0x1

    .line 273
    const/16 v17, 0x0

    .line 275
    const-class v19, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;

    .line 277
    const-string v20, "onLaterClicked"

    .line 279
    const-string v21, "onLaterClicked()V"

    .line 281
    move-object/from16 v18, v0

    .line 283
    invoke-direct/range {v16 .. v23}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    move-object/from16 v7, v16

    .line 288
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 291
    :cond_b
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 293
    move-object v6, v7

    .line 294
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 296
    shr-int/lit8 v7, v14, 0x3

    .line 298
    and-int/lit8 v7, v7, 0x70

    .line 300
    or-int/lit16 v7, v7, 0x6000

    .line 302
    move v8, v4

    .line 303
    move-object v4, v3

    .line 304
    move v3, v8

    .line 305
    move-object v8, v9

    .line 306
    move v9, v7

    .line 307
    move-object v7, v15

    .line 308
    invoke-static/range {v3 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/c;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 311
    move-object v3, v4

    .line 312
    move-object v9, v8

    .line 313
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    and-int/lit8 v6, v14, 0x70

    .line 321
    if-ne v6, v10, :cond_c

    .line 323
    move v6, v13

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    const/4 v6, 0x0

    .line 326
    :goto_6
    or-int/2addr v5, v6

    .line 327
    and-int/lit16 v6, v14, 0x380

    .line 329
    if-ne v6, v11, :cond_d

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    const/4 v13, 0x0

    .line 333
    :goto_7
    or-int/2addr v5, v13

    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    if-nez v5, :cond_e

    .line 340
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    if-ne v6, v12, :cond_f

    .line 347
    :cond_e
    new-instance v6, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/b;

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v6, v0, v2, v3, v5}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 353
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 356
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 358
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 361
    move-object v5, v0

    .line 362
    move-object v4, v7

    .line 363
    goto :goto_8

    .line 364
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 366
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 369
    return-void

    .line 370
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 373
    move-object/from16 v4, p3

    .line 375
    move-object/from16 v5, p4

    .line 377
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_12

    .line 383
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 385
    move/from16 v6, p6

    .line 387
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lde/payback/core/api/data/StandardAuthentication;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/tutorial/marketingpush/MarketingPushPermissionViewModel;I)V

    .line 390
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 392
    :cond_12
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    move-object v3, p5

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p5, 0x52e76adc

    .line 7
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 12
    if-nez p5, :cond_1

    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/16 v0, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 44
    if-nez v0, :cond_5

    .line 46
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    const/16 v0, 0x100

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 60
    if-nez v0, :cond_7

    .line 62
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    const/16 v0, 0x800

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 76
    if-nez v0, :cond_9

    .line 78
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 84
    const/16 v0, 0x4000

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 89
    :goto_5
    or-int/2addr p5, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p5, 0x2493

    .line 92
    const/16 v1, 0x2492

    .line 94
    if-eq v0, v1, :cond_a

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 101
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 107
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 109
    new-instance v1, Landroidx/compose/ui/window/n0;

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {v1, v0}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 115
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;

    .line 117
    invoke-direct {v0, p4, p0, p2, p3}, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;-><init>(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    const v2, 0x2fc69ef3

    .line 123
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 126
    move-result-object v2

    .line 127
    shr-int/lit8 p5, p5, 0x3

    .line 129
    and-int/lit8 p5, p5, 0xe

    .line 131
    or-int/lit16 v4, p5, 0x1b0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v0, p1

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 143
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 149
    move p1, p0

    .line 150
    new-instance p0, Landroidx/compose/material3/c4;

    .line 152
    move-object p5, p4

    .line 153
    move-object p4, p3

    .line 154
    move-object p3, p2

    .line 155
    move-object p2, v0

    .line 156
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/c4;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V

    .line 159
    iput-object p0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 161
    :cond_c
    return-void
.end method
