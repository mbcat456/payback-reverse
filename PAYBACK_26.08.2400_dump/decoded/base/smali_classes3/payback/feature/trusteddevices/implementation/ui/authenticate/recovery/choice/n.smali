.class public abstract Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v7, p4

    .line 11
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x76970ab6

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_e

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 66
    and-int/lit8 v2, p5, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 80
    and-int/lit16 v0, v0, -0x1c01

    .line 82
    move-object/from16 v9, p2

    .line 84
    move-object/from16 v12, p3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 89
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_d

    .line 100
    invoke-static {v3}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 111
    move-result-object v6

    .line 112
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 125
    and-int/lit16 v0, v0, -0x1c01

    .line 127
    move-object v12, v2

    .line 128
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 131
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 133
    invoke-virtual {v12}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1, v7}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 160
    if-nez v3, :cond_5

    .line 162
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    if-ne v4, v11, :cond_6

    .line 169
    :cond_5
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/m;

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v4, v12, v2, v3}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 180
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 183
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 185
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    if-nez v3, :cond_7

    .line 195
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-ne v4, v11, :cond_8

    .line 202
    :cond_7
    new-instance v4, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 204
    const/16 v3, 0x16

    .line 206
    invoke-direct {v4, v3, v12}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 214
    const/4 v6, 0x6

    .line 215
    move-object v5, v7

    .line 216
    const/4 v7, 0x2

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 221
    move-object v7, v5

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;

    .line 228
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    if-nez v3, :cond_a

    .line 238
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-ne v4, v11, :cond_9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v3, v11

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    new-instance v10, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 250
    const/16 v16, 0x0

    .line 252
    const/16 v17, 0x13

    .line 254
    move-object v3, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    const-class v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 258
    const-string v14, "onSmsRecoveryClicked"

    .line 260
    const-string v15, "onSmsRecoveryClicked()V"

    .line 262
    invoke-direct/range {v10 .. v17}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 265
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 268
    move-object v4, v10

    .line 269
    :goto_6
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 271
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 273
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_b

    .line 283
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    if-ne v6, v3, :cond_c

    .line 290
    :cond_b
    new-instance v10, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 292
    const/16 v16, 0x0

    .line 294
    const/16 v17, 0x14

    .line 296
    const/4 v11, 0x0

    .line 297
    const-class v13, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/AuthenticationRecoveryChoiceViewModel;

    .line 299
    const-string v14, "onPostalRecoveryClicked"

    .line 301
    const-string v15, "onPostalRecoveryClicked()V"

    .line 303
    invoke-direct/range {v10 .. v17}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 309
    move-object v6, v10

    .line 310
    :cond_c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 312
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 314
    sget v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->$stable:I

    .line 316
    shl-int/lit8 v0, v0, 0x6

    .line 318
    and-int/lit16 v0, v0, 0x1c00

    .line 320
    or-int/2addr v0, v3

    .line 321
    or-int/lit16 v0, v0, 0x6000

    .line 323
    move-object v3, v4

    .line 324
    move-object v4, v6

    .line 325
    move-object v6, v9

    .line 326
    const/4 v9, 0x0

    .line 327
    move-object v5, v8

    .line 328
    move v8, v0

    .line 329
    invoke-static/range {v2 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/n;->b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 332
    move-object v3, v6

    .line 333
    move-object v4, v12

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 337
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 340
    return-void

    .line 341
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 344
    move-object/from16 v3, p2

    .line 346
    move-object/from16 v4, p3

    .line 348
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_f

    .line 354
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 356
    const/16 v6, 0x16

    .line 358
    move-object/from16 v2, p1

    .line 360
    move/from16 v5, p5

    .line 362
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lkotlin/d;Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 365
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 367
    :cond_f
    return-void
.end method

.method public static final b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 12

    .prologue
    .line 1
    move/from16 v7, p6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v8, p5

    .line 17
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 19
    const v0, -0x61ae329e

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v0, v7, 0x6

    .line 27
    if-nez v0, :cond_2

    .line 29
    and-int/lit8 v0, v7, 0x8

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v7

    .line 50
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 52
    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 68
    if-nez v3, :cond_6

    .line 70
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 76
    const/16 v4, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 84
    if-nez v4, :cond_8

    .line 86
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 92
    const/16 v5, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit8 v5, p7, 0x10

    .line 100
    if-eqz v5, :cond_a

    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 104
    :cond_9
    move-object/from16 v6, p4

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v6, v7, 0x6000

    .line 109
    if-nez v6, :cond_9

    .line 111
    move-object/from16 v6, p4

    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 119
    const/16 v9, 0x4000

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x2000

    .line 124
    :goto_6
    or-int/2addr v0, v9

    .line 125
    :goto_7
    and-int/lit16 v9, v0, 0x2493

    .line 127
    const/16 v10, 0x2492

    .line 129
    const/4 v11, 0x1

    .line 130
    if-eq v9, v10, :cond_c

    .line 132
    move v9, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/4 v9, 0x0

    .line 135
    :goto_8
    and-int/2addr v0, v11

    .line 136
    invoke-virtual {v8, v0, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 142
    if-eqz v5, :cond_d

    .line 144
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v0, v6

    .line 148
    :goto_9
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 150
    iget-boolean v9, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/o;->e:Z

    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 155
    const/16 v6, 0x12

    .line 157
    move-object v3, p0

    .line 158
    move-object v4, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v2, p3

    .line 161
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 164
    move-object v10, v1

    .line 165
    const v1, -0x6eba6765

    .line 168
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 171
    move-result-object v4

    .line 172
    const/16 v6, 0x6000

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v5, v8

    .line 178
    move v0, v9

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->a(ZLandroidx/compose/ui/t;Landroidx/compose/ui/t;Ljava/lang/String;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move-object v5, v8

    .line 184
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 187
    move-object v10, v6

    .line 188
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_f

    .line 194
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 196
    const/16 v8, 0xb

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move v6, v7

    .line 203
    move-object v5, v10

    .line 204
    move/from16 v7, p7

    .line 206
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d;Landroidx/compose/ui/t;III)V

    .line 209
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 211
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v13, p4

    .line 9
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x4da2c6fb

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    const/16 v5, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    const/16 v5, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    and-int/lit16 v5, v0, 0x493

    .line 68
    const/16 v6, 0x492

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_4

    .line 73
    move v5, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v7

    .line 77
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 90
    move-result-object v5

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v10, 0xf

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v9, v3

    .line 97
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lpayback/ui/components/tile/f;->INSTANCE:Lpayback/ui/components/tile/f;

    .line 103
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 111
    move-result-object v6

    .line 112
    iget-wide v7, v6, Lpayback/ui/foundation/color/d;->D:J

    .line 114
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 117
    move-result-object v6

    .line 118
    iget-wide v9, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-wide v5, v9

    .line 124
    const/16 v10, 0xc

    .line 126
    move-object v9, v13

    .line 127
    invoke-static/range {v5 .. v10}, Lpayback/ui/components/tile/f;->a(JJLandroidx/compose/runtime/o;I)Landroidx/compose/material3/y0;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 134
    move-result-object v5

    .line 135
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->Q:J

    .line 137
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/k0;

    .line 140
    move-result-object v9

    .line 141
    const v0, 0x180006

    .line 144
    const/16 v5, 0x3e

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v0, v6, v5}, Lpayback/ui/components/tile/f;->b(IFI)Landroidx/compose/material3/c1;

    .line 150
    move-result-object v8

    .line 151
    new-instance v0, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 153
    const/16 v5, 0xa

    .line 155
    invoke-direct {v0, v5, v1, v2}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const v5, -0x7c0486cd

    .line 161
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 164
    move-result-object v12

    .line 165
    const/high16 v14, 0xc00000

    .line 167
    const/16 v15, 0x62

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v5, v3

    .line 173
    invoke-static/range {v5 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 180
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_6

    .line 186
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 188
    const/16 v6, 0x17

    .line 190
    move-object/from16 v3, p2

    .line 192
    move/from16 v5, p5

    .line 194
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 197
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 199
    :cond_6
    return-void
.end method
