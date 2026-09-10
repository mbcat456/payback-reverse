.class public abstract Lpayback/feature/onboarding/implementation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x1a98bca1

    .line 10
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

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
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v10, p0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_e

    .line 64
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    move-result-object v5

    .line 76
    const-class v3, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v3

    .line 82
    move-object v6, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 92
    move-object v10, v1

    .line 93
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 96
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 100
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Landroid/content/Context;

    .line 107
    invoke-virtual {v10}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v6}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 114
    move-result-object v9

    .line 115
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 117
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 127
    if-nez v2, :cond_3

    .line 129
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-ne v3, v11, :cond_4

    .line 136
    :cond_3
    new-instance v3, Lpayback/feature/onboarding/implementation/ui/e;

    .line 138
    invoke-direct {v3, v10, v7}, Lpayback/feature/onboarding/implementation/ui/e;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;I)V

    .line 141
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    const/4 v5, 0x6

    .line 147
    move-object v4, v6

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 153
    move-object v6, v4

    .line 154
    new-instance v1, Landroidx/activity/result/contract/q;

    .line 156
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 159
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_5

    .line 169
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    if-ne v3, v11, :cond_6

    .line 176
    :cond_5
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 178
    const/16 v2, 0xd

    .line 180
    invoke-direct {v3, v2, v10}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 186
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {v1, v3, v6, v7}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 191
    move-result-object v1

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v3, 0x21

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    const v2, 0x142ef715

    .line 201
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 204
    sget-object v2, Lpayback/feature/permission/api/model/Permission;->POST_NOTIFICATIONS:Lpayback/feature/permission/api/model/Permission;

    .line 206
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    if-nez v3, :cond_7

    .line 216
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    if-ne v5, v11, :cond_8

    .line 223
    :cond_7
    move-object v3, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object v3, v9

    .line 226
    move-object v9, v5

    .line 227
    move-object v5, v3

    .line 228
    move-object v4, v11

    .line 229
    move-object v3, v13

    .line 230
    move-object v11, v10

    .line 231
    goto :goto_4

    .line 232
    :goto_3
    new-instance v9, Lpayback/feature/coupon/implementation/ui/slider/e;

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x16

    .line 237
    move-object v5, v11

    .line 238
    move-object v11, v10

    .line 239
    const/4 v10, 0x1

    .line 240
    const-class v12, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 242
    move-object v14, v13

    .line 243
    const-string v13, "onNativeDialogPermissionResult"

    .line 245
    move-object/from16 v17, v14

    .line 247
    const-string v14, "onNativeDialogPermissionResult(Lpayback/feature/permission/api/model/PermissionStatus;)V"

    .line 249
    move-object v4, v5

    .line 250
    move-object v5, v3

    .line 251
    move-object/from16 v3, v17

    .line 253
    invoke-direct/range {v9 .. v16}, Lpayback/feature/coupon/implementation/ui/slider/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    :goto_4
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 261
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->d(Lpayback/feature/permission/api/model/Permission;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lcom/google/accompanist/permissions/g;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v5, v9

    .line 272
    move-object v4, v11

    .line 273
    move-object v3, v13

    .line 274
    move-object v11, v10

    .line 275
    const v2, 0x1431966d

    .line 278
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 281
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_5
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 294
    move-result v10

    .line 295
    or-int/2addr v9, v10

    .line 296
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 299
    move-result v10

    .line 300
    or-int/2addr v9, v10

    .line 301
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 304
    move-result v10

    .line 305
    or-int/2addr v9, v10

    .line 306
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    if-nez v9, :cond_a

    .line 312
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    if-ne v10, v4, :cond_b

    .line 319
    :cond_a
    new-instance v9, Lpayback/feature/onboarding/implementation/ui/h;

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object v12, v1

    .line 323
    move-object v13, v3

    .line 324
    move-object v10, v11

    .line 325
    move-object v11, v2

    .line 326
    invoke-direct/range {v9 .. v14}, Lpayback/feature/onboarding/implementation/ui/h;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 329
    move-object v11, v10

    .line 330
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 333
    move-object v10, v9

    .line 334
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 336
    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 339
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 341
    invoke-direct {v1, v8, v11, v5}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    const v2, -0x1f00d224

    .line 347
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x30

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v3, v1, v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 357
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_c

    .line 367
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    if-ne v2, v4, :cond_d

    .line 374
    :cond_c
    new-instance v2, Lpayback/feature/onboarding/implementation/ui/e;

    .line 376
    invoke-direct {v2, v11, v8}, Lpayback/feature/onboarding/implementation/ui/e;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;I)V

    .line 379
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 382
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 384
    invoke-static {v7, v2, v6, v7, v8}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 390
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    :cond_f
    move-object v6, v4

    .line 395
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 398
    move-object/from16 v11, p0

    .line 400
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_10

    .line 406
    new-instance v2, Lpayback/feature/onboarding/implementation/ui/f;

    .line 408
    invoke-direct {v2, v11, v0}, Lpayback/feature/onboarding/implementation/ui/f;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;I)V

    .line 411
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 413
    :cond_10
    return-void
.end method

.method public static final b(Lpayback/feature/onboarding/implementation/ui/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v9, p8

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v6, p9

    .line 12
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 14
    const v0, -0x2203edc1

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p10, v0

    .line 32
    move-object/from16 v14, p1

    .line 34
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    move-object/from16 v15, p2

    .line 48
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/16 v3, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    move-object/from16 v10, p3

    .line 62
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    const/16 v3, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v3, 0x400

    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    move-object/from16 v11, p4

    .line 76
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 82
    const/16 v3, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v3, 0x2000

    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    move-object/from16 v12, p5

    .line 90
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    const/high16 v3, 0x20000

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v3, 0x10000

    .line 101
    :goto_5
    or-int/2addr v0, v3

    .line 102
    move-object/from16 v5, p6

    .line 104
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 110
    const/high16 v3, 0x100000

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v3, 0x80000

    .line 115
    :goto_6
    or-int/2addr v0, v3

    .line 116
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    const/high16 v3, 0x800000

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v3, 0x400000

    .line 127
    :goto_7
    or-int/2addr v0, v3

    .line 128
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 134
    const/high16 v3, 0x4000000

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v3, 0x2000000

    .line 139
    :goto_8
    or-int/2addr v0, v3

    .line 140
    const v3, 0x2492493

    .line 143
    and-int/2addr v3, v0

    .line 144
    const v4, 0x2492492

    .line 147
    if-eq v3, v4, :cond_9

    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/4 v3, 0x0

    .line 152
    :goto_9
    and-int/lit8 v4, v0, 0x1

    .line 154
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_15

    .line 160
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 173
    if-ne v3, v4, :cond_a

    .line 175
    invoke-interface {v1}, Lpayback/feature/onboarding/implementation/ui/o;->b()Z

    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 190
    :cond_a
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 192
    and-int/lit8 v13, v0, 0xe

    .line 194
    if-eq v13, v2, :cond_b

    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    const/4 v2, 0x1

    .line 199
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v13

    .line 203
    const/4 v7, 0x0

    .line 204
    if-nez v2, :cond_c

    .line 206
    if-ne v13, v4, :cond_d

    .line 208
    :cond_c
    new-instance v13, Lpayback/feature/onboarding/implementation/ui/j;

    .line 210
    invoke-direct {v13, v1, v3, v7}, Lpayback/feature/onboarding/implementation/ui/j;-><init>(Lpayback/feature/onboarding/implementation/ui/o;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 213
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 216
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 218
    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 233
    move-result-object v13

    .line 234
    if-ne v13, v4, :cond_e

    .line 236
    new-instance v13, Lpayback/feature/onboarding/implementation/ui/i;

    .line 238
    invoke-direct {v13, v3, v7}, Lpayback/feature/onboarding/implementation/ui/i;-><init>(Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 241
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 244
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 246
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 249
    sget-object v13, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 251
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v17, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 263
    move/from16 v21, v0

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 269
    move-result-object v7

    .line 270
    iget-wide v0, v6, Landroidx/compose/runtime/o0;->T:J

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 283
    move-result-object v2

    .line 284
    sget-object v18, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    move/from16 v18, v0

    .line 291
    sget-object v0, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 296
    move-object/from16 v19, v3

    .line 298
    iget-boolean v3, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 300
    if-eqz v3, :cond_f

    .line 302
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 309
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 311
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 314
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 316
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 325
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 328
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 330
    invoke-static {v6, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 333
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 335
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 338
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 340
    move-object/from16 v1, p0

    .line 342
    instance-of v2, v1, Lpayback/feature/onboarding/implementation/ui/n;

    .line 344
    if-eqz v2, :cond_10

    .line 346
    const v2, -0x512e058b

    .line 349
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 352
    move-object v2, v1

    .line 353
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/n;

    .line 355
    iget-object v3, v2, Lpayback/feature/onboarding/implementation/ui/n;->a:Ljava/lang/String;

    .line 357
    move-object v7, v3

    .line 358
    iget-object v3, v2, Lpayback/feature/onboarding/implementation/ui/n;->d:Lpayback/feature/onboarding/implementation/data/b;

    .line 360
    iget-object v2, v2, Lpayback/feature/onboarding/implementation/ui/n;->b:Lpayback/feature/onboarding/implementation/data/b;

    .line 362
    sget v18, Lpayback/feature/onboarding/implementation/data/b;->$stable:I

    .line 364
    shl-int/lit8 v20, v18, 0x3

    .line 366
    shl-int/lit8 v18, v18, 0x6

    .line 368
    or-int v18, v20, v18

    .line 370
    move-object/from16 v20, v2

    .line 372
    shr-int/lit8 v2, v21, 0x9

    .line 374
    and-int/lit16 v2, v2, 0x1c00

    .line 376
    or-int v2, v18, v2

    .line 378
    move-object/from16 v16, v7

    .line 380
    move v7, v2

    .line 381
    move-object/from16 v2, v16

    .line 383
    move-object/from16 v23, v4

    .line 385
    move-object/from16 v16, v13

    .line 387
    move-object/from16 v22, v19

    .line 389
    move-object/from16 v4, v20

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_common/e6;->a(Ljava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 395
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    move v4, v13

    .line 399
    move-object/from16 v2, v16

    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_10
    move-object/from16 v23, v4

    .line 405
    move-object/from16 v16, v13

    .line 407
    move-object/from16 v22, v19

    .line 409
    const/4 v13, 0x0

    .line 410
    instance-of v2, v1, Lpayback/feature/onboarding/implementation/ui/l;

    .line 412
    if-eqz v2, :cond_11

    .line 414
    const v2, -0x512ddd09

    .line 417
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 420
    move-object v2, v1

    .line 421
    check-cast v2, Lpayback/feature/onboarding/implementation/ui/l;

    .line 423
    iget-object v10, v2, Lpayback/feature/onboarding/implementation/ui/l;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 425
    iget v11, v2, Lpayback/feature/onboarding/implementation/ui/l;->b:I

    .line 427
    iget-boolean v2, v2, Lpayback/feature/onboarding/implementation/ui/l;->d:Z

    .line 429
    shl-int/lit8 v3, v21, 0x9

    .line 431
    const v4, 0xfffe000

    .line 434
    and-int v20, v3, v4

    .line 436
    move v3, v13

    .line 437
    const/4 v13, 0x0

    .line 438
    move-object/from16 v17, p4

    .line 440
    move v4, v3

    .line 441
    move-object/from16 v19, v6

    .line 443
    move-object/from16 v18, v12

    .line 445
    const/4 v3, 0x1

    .line 446
    move v12, v2

    .line 447
    move-object/from16 v2, v16

    .line 449
    move-object/from16 v16, p3

    .line 451
    invoke-static/range {v10 .. v20}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->d(Lkotlinx/collections/immutable/ImmutableList;IZLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 454
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 457
    goto :goto_c

    .line 458
    :cond_11
    move v4, v13

    .line 459
    move-object/from16 v2, v16

    .line 461
    const/4 v3, 0x1

    .line 462
    instance-of v5, v1, Lpayback/feature/onboarding/implementation/ui/m;

    .line 464
    if-eqz v5, :cond_14

    .line 466
    const v5, -0x512d92f6

    .line 469
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 472
    move-object v5, v1

    .line 473
    check-cast v5, Lpayback/feature/onboarding/implementation/ui/m;

    .line 475
    iget-object v7, v5, Lpayback/feature/onboarding/implementation/ui/m;->c:Lpayback/feature/onboarding/implementation/data/b;

    .line 477
    iget-object v5, v5, Lpayback/feature/onboarding/implementation/ui/m;->a:Lpayback/feature/onboarding/implementation/data/b;

    .line 479
    sget v10, Lpayback/feature/onboarding/implementation/data/b;->$stable:I

    .line 481
    shl-int/lit8 v11, v10, 0x3

    .line 483
    or-int/2addr v10, v11

    .line 484
    shr-int/lit8 v11, v21, 0xf

    .line 486
    and-int/lit16 v11, v11, 0x380

    .line 488
    or-int/2addr v10, v11

    .line 489
    invoke-static {v7, v5, v8, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/c6;->b(Lpayback/feature/onboarding/implementation/data/b;Lpayback/feature/onboarding/implementation/data/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 492
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 495
    :goto_c
    invoke-interface {v1}, Lpayback/feature/onboarding/implementation/ui/o;->b()Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_13

    .line 501
    const v5, 0x2b7f7bff

    .line 504
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 507
    sget-object v5, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 509
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v5, v23

    .line 519
    if-ne v2, v5, :cond_12

    .line 521
    new-instance v2, Landroidx/compose/foundation/gestures/x3;

    .line 523
    const/16 v5, 0x1a

    .line 525
    move-object/from16 v7, v22

    .line 527
    invoke-direct {v2, v7, v5}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 530
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 533
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 535
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x3

    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/b0;->q(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;I)Landroidx/compose/ui/t;

    .line 544
    move-result-object v10

    .line 545
    sget-object v0, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 547
    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->p(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/w1;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/w1;->d()F

    .line 558
    move-result v12

    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v15, 0xd

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 567
    move-result-object v0

    .line 568
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    const/high16 v2, 0x41800000    # 16.0f

    .line 575
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 578
    move-result-object v0

    .line 579
    shr-int/lit8 v2, v21, 0x18

    .line 581
    and-int/lit8 v2, v2, 0xe

    .line 583
    invoke-static {v2, v6, v0, v9}, Lpayback/feature/onboarding/implementation/ui/closebutton/a;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 586
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 589
    goto :goto_d

    .line 590
    :cond_13
    const v0, 0x2b867e5d

    .line 593
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 596
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 599
    :goto_d
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 602
    goto :goto_e

    .line 603
    :cond_14
    const v0, -0x512e08fd

    .line 606
    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 614
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 617
    move-result-object v11

    .line 618
    if-eqz v11, :cond_16

    .line 620
    new-instance v0, Landroidx/navigation/compose/y;

    .line 622
    move-object/from16 v2, p1

    .line 624
    move-object/from16 v3, p2

    .line 626
    move-object/from16 v4, p3

    .line 628
    move-object/from16 v5, p4

    .line 630
    move-object/from16 v6, p5

    .line 632
    move-object/from16 v7, p6

    .line 634
    move/from16 v10, p10

    .line 636
    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/y;-><init>(Lpayback/feature/onboarding/implementation/ui/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 639
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 641
    :cond_16
    return-void
.end method
