.class public abstract Lpayback/feature/apptoapp/implementation/ui/differentuser/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p3

    .line 3
    move-object/from16 v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v1, 0x65668d0f

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x16

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    and-int/2addr v1, v8

    .line 27
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move-object/from16 v9, p0

    .line 52
    move-object/from16 v12, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 57
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_d

    .line 68
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 79
    move-result-object v5

    .line 80
    const-class v1, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 93
    move-object v12, v1

    .line 94
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 97
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 99
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Landroid/content/Context;

    .line 108
    invoke-virtual {v12}, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/u;->j(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 115
    move-result-object v7

    .line 116
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 118
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 128
    if-nez v2, :cond_3

    .line 130
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    if-ne v3, v11, :cond_4

    .line 137
    :cond_3
    new-instance v3, Lpayback/core/ui/search/compat/g;

    .line 139
    const/16 v2, 0x10

    .line 141
    invoke-direct {v3, v2, v12}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    const/4 v5, 0x6

    .line 150
    move-object v4, v6

    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 156
    move-object v6, v4

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_5

    .line 174
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-ne v3, v11, :cond_6

    .line 181
    :cond_5
    new-instance v3, Lpayback/feature/apptoapp/implementation/ui/differentuser/d;

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v3, v12, v10, v2}, Lpayback/feature/apptoapp/implementation/ui/differentuser/d;-><init>(Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 187
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 190
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 192
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lpayback/feature/apptoapp/implementation/ui/differentuser/f;

    .line 201
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_8

    .line 211
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    if-ne v3, v11, :cond_7

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v2, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    new-instance v10, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 223
    const/16 v16, 0x0

    .line 225
    const/16 v17, 0x16

    .line 227
    move-object v2, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    const-class v13, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 231
    const-string v14, "onNavigateUpClicked"

    .line 233
    const-string v15, "onNavigateUpClicked()V"

    .line 235
    invoke-direct/range {v10 .. v17}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 241
    move-object v3, v10

    .line 242
    :goto_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 244
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-nez v4, :cond_9

    .line 254
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    if-ne v5, v2, :cond_a

    .line 261
    :cond_9
    new-instance v10, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 263
    const/16 v16, 0x0

    .line 265
    const/16 v17, 0x17

    .line 267
    const/4 v11, 0x0

    .line 268
    const-class v13, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 270
    const-string v14, "onLogoutClicked"

    .line 272
    const-string v15, "onLogoutClicked()V"

    .line 274
    invoke-direct/range {v10 .. v17}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 280
    move-object v5, v10

    .line 281
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 283
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-nez v4, :cond_b

    .line 293
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    if-ne v7, v2, :cond_c

    .line 300
    :cond_b
    new-instance v10, Lpayback/feature/account/implementation/ui/changedata/showdata/h;

    .line 302
    const/16 v16, 0x0

    .line 304
    const/16 v17, 0x18

    .line 306
    const/4 v11, 0x0

    .line 307
    const-class v13, Lpayback/feature/apptoapp/implementation/ui/differentuser/DifferentUserViewModel;

    .line 309
    const-string v14, "onLogoutDialogDismissed"

    .line 311
    const-string v15, "onLogoutDialogDismissed()V"

    .line 313
    invoke-direct/range {v10 .. v17}, Lpayback/feature/account/implementation/ui/changedata/showdata/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 319
    move-object v7, v10

    .line 320
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 322
    move-object v2, v3

    .line 323
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 325
    move-object v3, v7

    .line 326
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 328
    move-object v4, v5

    .line 329
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 331
    const/16 v7, 0x6000

    .line 333
    move-object v5, v9

    .line 334
    invoke-static/range {v1 .. v7}, Lpayback/feature/apptoapp/implementation/ui/differentuser/e;->b(Lpayback/feature/apptoapp/implementation/ui/differentuser/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 340
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 343
    return-void

    .line 344
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 347
    move-object/from16 v5, p0

    .line 349
    move-object/from16 v12, p1

    .line 351
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_f

    .line 357
    new-instance v2, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 359
    invoke-direct {v2, v5, v12, v0, v8}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Landroidx/compose/ui/t;Landroidx/lifecycle/y1;II)V

    .line 362
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 364
    :cond_f
    return-void
.end method

.method public static final b(Lpayback/feature/apptoapp/implementation/ui/differentuser/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v6, p6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object/from16 v0, p5

    .line 25
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 27
    const v5, 0x42575934

    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 33
    and-int/lit8 v5, v6, 0x6

    .line 35
    if-nez v5, :cond_2

    .line 37
    and-int/lit8 v5, v6, 0x8

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v6

    .line 58
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 60
    if-nez v7, :cond_4

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    const/16 v7, 0x20

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x10

    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 76
    if-nez v7, :cond_6

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    const/16 v7, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 92
    if-nez v7, :cond_8

    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 100
    const/16 v7, 0x800

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v7, 0x400

    .line 105
    :goto_5
    or-int/2addr v5, v7

    .line 106
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 108
    if-nez v7, :cond_a

    .line 110
    move-object/from16 v7, p4

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 118
    const/16 v8, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v8, 0x2000

    .line 123
    :goto_6
    or-int/2addr v5, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object/from16 v7, p4

    .line 127
    :goto_7
    and-int/lit16 v8, v5, 0x2493

    .line 129
    const/16 v9, 0x2492

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eq v8, v9, :cond_b

    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v8, v10

    .line 137
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 139
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_c

    .line 145
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 147
    const v8, 0x32daff08

    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 153
    new-instance v8, Lde/payback/app/challenge/ui/detail/e;

    .line 155
    const/16 v9, 0x19

    .line 157
    invoke-direct {v8, v2, v9, v10}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 160
    const v9, 0x387b8bb1

    .line 163
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 166
    move-result-object v9

    .line 167
    new-instance v8, Landroidx/compose/material/j0;

    .line 169
    const/16 v11, 0x11

    .line 171
    invoke-direct {v8, v4, v1, v3, v11}, Landroidx/compose/material/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const v11, 0x69c028ea

    .line 177
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 180
    move-result-object v27

    .line 181
    shr-int/lit8 v5, v5, 0xc

    .line 183
    and-int/lit8 v5, v5, 0xe

    .line 185
    or-int/lit16 v5, v5, 0x180

    .line 187
    const v30, 0x1fffa

    .line 190
    const/4 v8, 0x0

    .line 191
    move v11, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move v12, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move v13, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move v14, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v16, v15

    .line 203
    const/4 v15, 0x0

    .line 204
    move/from16 v17, v16

    .line 206
    const/16 v16, 0x0

    .line 208
    move/from16 v19, v17

    .line 210
    const-wide/16 v17, 0x0

    .line 212
    move/from16 v21, v19

    .line 214
    const-wide/16 v19, 0x0

    .line 216
    move/from16 v23, v21

    .line 218
    const-wide/16 v21, 0x0

    .line 220
    move/from16 v25, v23

    .line 222
    const-wide/16 v23, 0x0

    .line 224
    move/from16 v28, v25

    .line 226
    const-wide/16 v25, 0x0

    .line 228
    move/from16 v29, v28

    .line 230
    move-object/from16 v28, v0

    .line 232
    move/from16 v0, v29

    .line 234
    move/from16 v29, v5

    .line 236
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 239
    move-object/from16 v5, v28

    .line 241
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    move-object v5, v0

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 249
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_d

    .line 255
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 257
    const/16 v7, 0x11

    .line 259
    move-object/from16 v5, p4

    .line 261
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 266
    :cond_d
    return-void
.end method
