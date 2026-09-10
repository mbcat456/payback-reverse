.class public abstract Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Landroidx/compose/runtime/o;I)V
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
    const v0, -0x391701ff

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
    move-object/from16 v6, p2

    .line 84
    move-object/from16 v11, p3

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
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

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
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 125
    and-int/lit16 v0, v0, -0x1c01

    .line 127
    move-object v11, v2

    .line 128
    move-object v6, v9

    .line 129
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 132
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 134
    invoke-virtual {v11}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v7}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;

    .line 152
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 162
    if-nez v4, :cond_5

    .line 164
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    if-ne v5, v9, :cond_6

    .line 171
    :cond_5
    move-object v4, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v4, v9

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    new-instance v9, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x18

    .line 180
    const/4 v10, 0x0

    .line 181
    const-class v12, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 183
    const-string v13, "onRequestNewPostalRecoveryCodeClicked"

    .line 185
    const-string v14, "onRequestNewPostalRecoveryCodeClicked()V"

    .line 187
    invoke-direct/range {v9 .. v16}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 190
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    move-object v5, v9

    .line 194
    :goto_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 196
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    if-nez v9, :cond_7

    .line 208
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    if-ne v10, v4, :cond_8

    .line 215
    :cond_7
    new-instance v9, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x19

    .line 220
    const/4 v10, 0x0

    .line 221
    const-class v12, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;

    .line 223
    const-string v13, "onPostalRecoveryCodeEntryClicked"

    .line 225
    const-string v14, "onPostalRecoveryCodeEntryClicked()V"

    .line 227
    invoke-direct/range {v9 .. v16}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    move-object v10, v9

    .line 234
    :cond_8
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 236
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 238
    sget v9, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;->$stable:I

    .line 240
    shl-int/lit8 v0, v0, 0x6

    .line 242
    and-int/lit16 v0, v0, 0x1c00

    .line 244
    or-int/2addr v0, v9

    .line 245
    or-int/lit16 v0, v0, 0x6000

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v17, v8

    .line 250
    move v8, v0

    .line 251
    move-object v0, v3

    .line 252
    move-object v3, v5

    .line 253
    move-object/from16 v5, v17

    .line 255
    move-object/from16 v17, v10

    .line 257
    move-object v10, v4

    .line 258
    move-object/from16 v4, v17

    .line 260
    invoke-static/range {v2 .. v9}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/o;->b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 263
    move-object v9, v6

    .line 264
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    or-int/2addr v2, v3

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    if-nez v2, :cond_9

    .line 279
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    if-ne v3, v10, :cond_a

    .line 286
    :cond_9
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/n;

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v3, v11, v0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/n;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/PostalRecoveryCodeViewModel;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 292
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 295
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 297
    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 300
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 302
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    if-nez v0, :cond_b

    .line 312
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    if-ne v3, v10, :cond_c

    .line 319
    :cond_b
    new-instance v3, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 321
    const/16 v0, 0x1b

    .line 323
    invoke-direct {v3, v0, v11}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 326
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 329
    :cond_c
    move-object v4, v3

    .line 330
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 332
    const/4 v6, 0x6

    .line 333
    move-object v5, v7

    .line 334
    const/4 v7, 0x2

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 339
    move-object v7, v5

    .line 340
    move-object v3, v9

    .line 341
    move-object v4, v11

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 345
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 348
    return-void

    .line 349
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 352
    move-object/from16 v3, p2

    .line 354
    move-object/from16 v4, p3

    .line 356
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_f

    .line 362
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 364
    const/16 v6, 0x19

    .line 366
    move-object/from16 v2, p1

    .line 368
    move/from16 v5, p5

    .line 370
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Lkotlin/d;Ljava/lang/Object;Landroidx/compose/ui/t;Ljava/lang/Object;II)V

    .line 373
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 375
    :cond_f
    return-void
.end method

.method public static final b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
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
    const v0, 0x7103e74b

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
    iget-boolean v9, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/requestcode/p;->c:Z

    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 155
    const/16 v6, 0x13

    .line 157
    move-object v5, p0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    move-object v2, p3

    .line 161
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 164
    move-object v10, v1

    .line 165
    const v1, 0x7df73ec4

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
    const/16 v8, 0xc

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
